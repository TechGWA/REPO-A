.class public final Lm3/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[Ljava/lang/String;

.field public static final F:[I

.field public static final G:[B

.field public static final H:Lm3/d;

.field public static final I:[[Lm3/d;

.field public static final J:[Lm3/d;

.field public static final K:[Ljava/util/HashMap;

.field public static final L:[Ljava/util/HashMap;

.field public static final M:Ljava/util/HashSet;

.field public static final N:Ljava/util/HashMap;

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:[B

.field public static final Q:[B

.field public static final m:Z

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lm3/g;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v9, v8, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v3, v9, v10

    .line 35
    .line 36
    aput-object v5, v9, v2

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v9, v5

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sput-object v9, Lm3/g;->n:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/4 v14, 0x5

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    move/from16 v16, v10

    .line 68
    .line 69
    new-array v10, v8, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v9, v10, v16

    .line 72
    .line 73
    aput-object v12, v10, v2

    .line 74
    .line 75
    aput-object v13, v10, v5

    .line 76
    .line 77
    aput-object v15, v10, v0

    .line 78
    .line 79
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sput-object v10, Lm3/g;->o:Ljava/util/List;

    .line 84
    .line 85
    filled-new-array {v6, v6, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sput-object v10, Lm3/g;->p:[I

    .line 90
    .line 91
    filled-new-array {v6}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sput-object v10, Lm3/g;->q:[I

    .line 96
    .line 97
    new-array v10, v0, [B

    .line 98
    .line 99
    fill-array-data v10, :array_0

    .line 100
    .line 101
    .line 102
    sput-object v10, Lm3/g;->r:[B

    .line 103
    .line 104
    new-array v10, v8, [B

    .line 105
    .line 106
    fill-array-data v10, :array_1

    .line 107
    .line 108
    .line 109
    sput-object v10, Lm3/g;->s:[B

    .line 110
    .line 111
    new-array v10, v8, [B

    .line 112
    .line 113
    fill-array-data v10, :array_2

    .line 114
    .line 115
    .line 116
    sput-object v10, Lm3/g;->t:[B

    .line 117
    .line 118
    new-array v10, v8, [B

    .line 119
    .line 120
    fill-array-data v10, :array_3

    .line 121
    .line 122
    .line 123
    sput-object v10, Lm3/g;->u:[B

    .line 124
    .line 125
    new-array v10, v4, [B

    .line 126
    .line 127
    fill-array-data v10, :array_4

    .line 128
    .line 129
    .line 130
    sput-object v10, Lm3/g;->v:[B

    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    new-array v13, v10, [B

    .line 135
    .line 136
    fill-array-data v13, :array_5

    .line 137
    .line 138
    .line 139
    sput-object v13, Lm3/g;->w:[B

    .line 140
    .line 141
    new-array v13, v6, [B

    .line 142
    .line 143
    fill-array-data v13, :array_6

    .line 144
    .line 145
    .line 146
    sput-object v13, Lm3/g;->x:[B

    .line 147
    .line 148
    new-array v13, v8, [B

    .line 149
    .line 150
    fill-array-data v13, :array_7

    .line 151
    .line 152
    .line 153
    sput-object v13, Lm3/g;->y:[B

    .line 154
    .line 155
    new-array v13, v8, [B

    .line 156
    .line 157
    fill-array-data v13, :array_8

    .line 158
    .line 159
    .line 160
    sput-object v13, Lm3/g;->z:[B

    .line 161
    .line 162
    new-array v13, v8, [B

    .line 163
    .line 164
    fill-array-data v13, :array_9

    .line 165
    .line 166
    .line 167
    sput-object v13, Lm3/g;->A:[B

    .line 168
    .line 169
    new-array v13, v8, [B

    .line 170
    .line 171
    fill-array-data v13, :array_a

    .line 172
    .line 173
    .line 174
    sput-object v13, Lm3/g;->B:[B

    .line 175
    .line 176
    new-array v13, v8, [B

    .line 177
    .line 178
    fill-array-data v13, :array_b

    .line 179
    .line 180
    .line 181
    sput-object v13, Lm3/g;->C:[B

    .line 182
    .line 183
    new-array v13, v8, [B

    .line 184
    .line 185
    fill-array-data v13, :array_c

    .line 186
    .line 187
    .line 188
    sput-object v13, Lm3/g;->D:[B

    .line 189
    .line 190
    const-string v13, "VP8X"

    .line 191
    .line 192
    move/from16 v17, v10

    .line 193
    .line 194
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v13, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    const-string v10, "VP8L"

    .line 202
    .line 203
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 208
    .line 209
    .line 210
    const-string v10, "VP8 "

    .line 211
    .line 212
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 217
    .line 218
    .line 219
    const-string v10, "ANIM"

    .line 220
    .line 221
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    const-string v10, "ANMF"

    .line 229
    .line 230
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    const-string v30, "DOUBLE"

    .line 238
    .line 239
    const-string v31, "IFD"

    .line 240
    .line 241
    const-string v18, ""

    .line 242
    .line 243
    const-string v19, "BYTE"

    .line 244
    .line 245
    const-string v20, "STRING"

    .line 246
    .line 247
    const-string v21, "USHORT"

    .line 248
    .line 249
    const-string v22, "ULONG"

    .line 250
    .line 251
    const-string v23, "URATIONAL"

    .line 252
    .line 253
    const-string v24, "SBYTE"

    .line 254
    .line 255
    const-string v25, "UNDEFINED"

    .line 256
    .line 257
    const-string v26, "SSHORT"

    .line 258
    .line 259
    const-string v27, "SLONG"

    .line 260
    .line 261
    const-string v28, "SRATIONAL"

    .line 262
    .line 263
    const-string v29, "SINGLE"

    .line 264
    .line 265
    filled-new-array/range {v18 .. v31}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sput-object v10, Lm3/g;->E:[Ljava/lang/String;

    .line 270
    .line 271
    const/16 v10, 0xe

    .line 272
    .line 273
    new-array v13, v10, [I

    .line 274
    .line 275
    fill-array-data v13, :array_d

    .line 276
    .line 277
    .line 278
    sput-object v13, Lm3/g;->F:[I

    .line 279
    .line 280
    new-array v13, v6, [B

    .line 281
    .line 282
    fill-array-data v13, :array_e

    .line 283
    .line 284
    .line 285
    sput-object v13, Lm3/g;->G:[B

    .line 286
    .line 287
    new-instance v13, Lm3/d;

    .line 288
    .line 289
    move/from16 v18, v10

    .line 290
    .line 291
    const-string v10, "NewSubfileType"

    .line 292
    .line 293
    move/from16 v19, v6

    .line 294
    .line 295
    const/16 v6, 0xfe

    .line 296
    .line 297
    invoke-direct {v13, v10, v6, v8}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lm3/d;

    .line 301
    .line 302
    const-string v2, "SubfileType"

    .line 303
    .line 304
    const/16 v11, 0xff

    .line 305
    .line 306
    invoke-direct {v6, v2, v11, v8}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Lm3/d;

    .line 310
    .line 311
    const-string v4, "ImageWidth"

    .line 312
    .line 313
    const/16 v14, 0x100

    .line 314
    .line 315
    invoke-direct {v11, v4, v14, v0, v8}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lm3/d;

    .line 319
    .line 320
    const-string v14, "ImageLength"

    .line 321
    .line 322
    const/16 v5, 0x101

    .line 323
    .line 324
    invoke-direct {v4, v14, v5, v0, v8}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lm3/d;

    .line 328
    .line 329
    const-string v5, "BitsPerSample"

    .line 330
    .line 331
    const/16 v8, 0x102

    .line 332
    .line 333
    invoke-direct {v14, v5, v8, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lm3/d;

    .line 337
    .line 338
    move-object/from16 v31, v4

    .line 339
    .line 340
    const-string v4, "Compression"

    .line 341
    .line 342
    move-object/from16 v32, v6

    .line 343
    .line 344
    const/16 v6, 0x103

    .line 345
    .line 346
    invoke-direct {v8, v4, v6, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v6, Lm3/d;

    .line 350
    .line 351
    move-object/from16 v34, v8

    .line 352
    .line 353
    const-string v8, "PhotometricInterpretation"

    .line 354
    .line 355
    move-object/from16 v35, v11

    .line 356
    .line 357
    const/16 v11, 0x106

    .line 358
    .line 359
    invoke-direct {v6, v8, v11, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lm3/d;

    .line 363
    .line 364
    const-string v0, "ImageDescription"

    .line 365
    .line 366
    move-object/from16 v38, v6

    .line 367
    .line 368
    const/16 v6, 0x10e

    .line 369
    .line 370
    move-object/from16 v39, v13

    .line 371
    .line 372
    const/4 v13, 0x2

    .line 373
    invoke-direct {v11, v0, v6, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lm3/d;

    .line 377
    .line 378
    move-object/from16 v41, v11

    .line 379
    .line 380
    const/16 v11, 0x10f

    .line 381
    .line 382
    move-object/from16 v42, v14

    .line 383
    .line 384
    const-string v14, "Make"

    .line 385
    .line 386
    invoke-direct {v6, v14, v11, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lm3/d;

    .line 390
    .line 391
    move-object/from16 v43, v6

    .line 392
    .line 393
    const-string v6, "Model"

    .line 394
    .line 395
    move-object/from16 v44, v7

    .line 396
    .line 397
    const/16 v7, 0x110

    .line 398
    .line 399
    invoke-direct {v11, v6, v7, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lm3/d;

    .line 403
    .line 404
    const-string v7, "StripOffsets"

    .line 405
    .line 406
    const/16 v13, 0x111

    .line 407
    .line 408
    move-object/from16 v45, v11

    .line 409
    .line 410
    move-object/from16 v46, v12

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    const/4 v12, 0x4

    .line 414
    invoke-direct {v6, v7, v13, v11, v12}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 415
    .line 416
    .line 417
    new-instance v12, Lm3/d;

    .line 418
    .line 419
    const-string v13, "Orientation"

    .line 420
    .line 421
    move-object/from16 v47, v6

    .line 422
    .line 423
    const/16 v6, 0x112

    .line 424
    .line 425
    invoke-direct {v12, v13, v6, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v6, Lm3/d;

    .line 429
    .line 430
    const-string v13, "SamplesPerPixel"

    .line 431
    .line 432
    move-object/from16 v48, v12

    .line 433
    .line 434
    const/16 v12, 0x115

    .line 435
    .line 436
    invoke-direct {v6, v13, v12, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    new-instance v12, Lm3/d;

    .line 440
    .line 441
    const-string v13, "RowsPerStrip"

    .line 442
    .line 443
    move-object/from16 v49, v6

    .line 444
    .line 445
    const/16 v6, 0x116

    .line 446
    .line 447
    move-object/from16 v50, v1

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    invoke-direct {v12, v13, v6, v11, v1}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lm3/d;

    .line 454
    .line 455
    const-string v13, "StripByteCounts"

    .line 456
    .line 457
    move-object/from16 v51, v12

    .line 458
    .line 459
    const/16 v12, 0x117

    .line 460
    .line 461
    invoke-direct {v6, v13, v12, v11, v1}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lm3/d;

    .line 465
    .line 466
    const-string v11, "XResolution"

    .line 467
    .line 468
    const/16 v12, 0x11a

    .line 469
    .line 470
    const/4 v13, 0x5

    .line 471
    invoke-direct {v1, v11, v12, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lm3/d;

    .line 475
    .line 476
    const-string v12, "YResolution"

    .line 477
    .line 478
    move-object/from16 v52, v1

    .line 479
    .line 480
    const/16 v1, 0x11b

    .line 481
    .line 482
    invoke-direct {v11, v12, v1, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lm3/d;

    .line 486
    .line 487
    const-string v12, "PlanarConfiguration"

    .line 488
    .line 489
    const/16 v13, 0x11c

    .line 490
    .line 491
    move-object/from16 v53, v6

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-direct {v1, v12, v13, v6}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    new-instance v12, Lm3/d;

    .line 498
    .line 499
    const-string v13, "ResolutionUnit"

    .line 500
    .line 501
    move-object/from16 v54, v1

    .line 502
    .line 503
    const/16 v1, 0x128

    .line 504
    .line 505
    invoke-direct {v12, v13, v1, v6}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lm3/d;

    .line 509
    .line 510
    const-string v13, "TransferFunction"

    .line 511
    .line 512
    move-object/from16 v55, v11

    .line 513
    .line 514
    const/16 v11, 0x12d

    .line 515
    .line 516
    invoke-direct {v1, v13, v11, v6}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lm3/d;

    .line 520
    .line 521
    const-string v11, "Software"

    .line 522
    .line 523
    const/16 v13, 0x131

    .line 524
    .line 525
    move-object/from16 v56, v1

    .line 526
    .line 527
    const/4 v1, 0x2

    .line 528
    invoke-direct {v6, v11, v13, v1}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v11, Lm3/d;

    .line 532
    .line 533
    const-string v13, "DateTime"

    .line 534
    .line 535
    move-object/from16 v57, v6

    .line 536
    .line 537
    const/16 v6, 0x132

    .line 538
    .line 539
    invoke-direct {v11, v13, v6, v1}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lm3/d;

    .line 543
    .line 544
    const-string v13, "Artist"

    .line 545
    .line 546
    move-object/from16 v58, v11

    .line 547
    .line 548
    const/16 v11, 0x13b

    .line 549
    .line 550
    invoke-direct {v6, v13, v11, v1}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lm3/d;

    .line 554
    .line 555
    const-string v11, "WhitePoint"

    .line 556
    .line 557
    const/16 v13, 0x13e

    .line 558
    .line 559
    move-object/from16 v59, v6

    .line 560
    .line 561
    const/4 v6, 0x5

    .line 562
    invoke-direct {v1, v11, v13, v6}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v11, Lm3/d;

    .line 566
    .line 567
    const-string v13, "PrimaryChromaticities"

    .line 568
    .line 569
    move-object/from16 v60, v1

    .line 570
    .line 571
    const/16 v1, 0x13f

    .line 572
    .line 573
    invoke-direct {v11, v13, v1, v6}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lm3/d;

    .line 577
    .line 578
    const-string v6, "SubIFDPointer"

    .line 579
    .line 580
    const/16 v13, 0x14a

    .line 581
    .line 582
    move-object/from16 v61, v11

    .line 583
    .line 584
    const/4 v11, 0x4

    .line 585
    invoke-direct {v1, v6, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    new-instance v13, Lm3/d;

    .line 589
    .line 590
    move-object/from16 v62, v1

    .line 591
    .line 592
    const-string v1, "JPEGInterchangeFormat"

    .line 593
    .line 594
    move-object/from16 v63, v12

    .line 595
    .line 596
    const/16 v12, 0x201

    .line 597
    .line 598
    invoke-direct {v13, v1, v12, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lm3/d;

    .line 602
    .line 603
    const-string v12, "JPEGInterchangeFormatLength"

    .line 604
    .line 605
    move-object/from16 v64, v13

    .line 606
    .line 607
    const/16 v13, 0x202

    .line 608
    .line 609
    invoke-direct {v1, v12, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lm3/d;

    .line 613
    .line 614
    const-string v12, "YCbCrCoefficients"

    .line 615
    .line 616
    const/16 v13, 0x211

    .line 617
    .line 618
    move-object/from16 v65, v1

    .line 619
    .line 620
    const/4 v1, 0x5

    .line 621
    invoke-direct {v11, v12, v13, v1}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lm3/d;

    .line 625
    .line 626
    const-string v12, "YCbCrSubSampling"

    .line 627
    .line 628
    const/16 v13, 0x212

    .line 629
    .line 630
    move-object/from16 v66, v11

    .line 631
    .line 632
    const/4 v11, 0x3

    .line 633
    invoke-direct {v1, v12, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v12, Lm3/d;

    .line 637
    .line 638
    const-string v13, "YCbCrPositioning"

    .line 639
    .line 640
    move-object/from16 v67, v1

    .line 641
    .line 642
    const/16 v1, 0x213

    .line 643
    .line 644
    invoke-direct {v12, v13, v1, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lm3/d;

    .line 648
    .line 649
    const-string v11, "ReferenceBlackWhite"

    .line 650
    .line 651
    const/16 v13, 0x214

    .line 652
    .line 653
    move-object/from16 v68, v12

    .line 654
    .line 655
    const/4 v12, 0x5

    .line 656
    invoke-direct {v1, v11, v13, v12}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Lm3/d;

    .line 660
    .line 661
    const-string v12, "Copyright"

    .line 662
    .line 663
    const v13, 0x8298

    .line 664
    .line 665
    .line 666
    move-object/from16 v69, v1

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    invoke-direct {v11, v12, v13, v1}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lm3/d;

    .line 673
    .line 674
    const-string v12, "ExifIFDPointer"

    .line 675
    .line 676
    const v13, 0x8769

    .line 677
    .line 678
    .line 679
    move-object/from16 v70, v11

    .line 680
    .line 681
    const/4 v11, 0x4

    .line 682
    invoke-direct {v1, v12, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v13, Lm3/d;

    .line 686
    .line 687
    move-object/from16 v71, v1

    .line 688
    .line 689
    const-string v1, "GPSInfoIFDPointer"

    .line 690
    .line 691
    move-object/from16 v72, v9

    .line 692
    .line 693
    const v9, 0x8825

    .line 694
    .line 695
    .line 696
    invoke-direct {v13, v1, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    new-instance v9, Lm3/d;

    .line 700
    .line 701
    move-object/from16 v73, v13

    .line 702
    .line 703
    const-string v13, "SensorTopBorder"

    .line 704
    .line 705
    invoke-direct {v9, v13, v11, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 706
    .line 707
    .line 708
    new-instance v13, Lm3/d;

    .line 709
    .line 710
    move-object/from16 v74, v9

    .line 711
    .line 712
    const-string v9, "SensorLeftBorder"

    .line 713
    .line 714
    move-object/from16 v75, v3

    .line 715
    .line 716
    const/4 v3, 0x5

    .line 717
    invoke-direct {v13, v9, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lm3/d;

    .line 721
    .line 722
    const-string v9, "SensorBottomBorder"

    .line 723
    .line 724
    move-object/from16 v76, v13

    .line 725
    .line 726
    const/4 v13, 0x6

    .line 727
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 728
    .line 729
    .line 730
    new-instance v9, Lm3/d;

    .line 731
    .line 732
    const-string v13, "SensorRightBorder"

    .line 733
    .line 734
    move-object/from16 v77, v3

    .line 735
    .line 736
    const/4 v3, 0x7

    .line 737
    invoke-direct {v9, v13, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 738
    .line 739
    .line 740
    new-instance v11, Lm3/d;

    .line 741
    .line 742
    const-string v13, "ISO"

    .line 743
    .line 744
    const/16 v3, 0x17

    .line 745
    .line 746
    move-object/from16 v78, v9

    .line 747
    .line 748
    const/4 v9, 0x3

    .line 749
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 750
    .line 751
    .line 752
    new-instance v9, Lm3/d;

    .line 753
    .line 754
    const-string v13, "JpgFromRaw"

    .line 755
    .line 756
    move/from16 v79, v3

    .line 757
    .line 758
    const/16 v3, 0x2e

    .line 759
    .line 760
    move-object/from16 v80, v11

    .line 761
    .line 762
    const/4 v11, 0x7

    .line 763
    invoke-direct {v9, v13, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lm3/d;

    .line 767
    .line 768
    const-string v11, "Xmp"

    .line 769
    .line 770
    const/16 v13, 0x2bc

    .line 771
    .line 772
    move-object/from16 v81, v9

    .line 773
    .line 774
    const/4 v9, 0x1

    .line 775
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    const/16 v11, 0x2a

    .line 779
    .line 780
    new-array v11, v11, [Lm3/d;

    .line 781
    .line 782
    aput-object v39, v11, v16

    .line 783
    .line 784
    aput-object v32, v11, v9

    .line 785
    .line 786
    const/16 v27, 0x2

    .line 787
    .line 788
    aput-object v35, v11, v27

    .line 789
    .line 790
    const/16 v37, 0x3

    .line 791
    .line 792
    aput-object v31, v11, v37

    .line 793
    .line 794
    const/16 v29, 0x4

    .line 795
    .line 796
    aput-object v42, v11, v29

    .line 797
    .line 798
    const/16 v25, 0x5

    .line 799
    .line 800
    aput-object v34, v11, v25

    .line 801
    .line 802
    const/16 v24, 0x6

    .line 803
    .line 804
    aput-object v38, v11, v24

    .line 805
    .line 806
    const/16 v22, 0x7

    .line 807
    .line 808
    aput-object v41, v11, v22

    .line 809
    .line 810
    aput-object v43, v11, v19

    .line 811
    .line 812
    const/16 v9, 0x9

    .line 813
    .line 814
    aput-object v45, v11, v9

    .line 815
    .line 816
    aput-object v47, v11, v17

    .line 817
    .line 818
    const/16 v13, 0xb

    .line 819
    .line 820
    aput-object v48, v11, v13

    .line 821
    .line 822
    move/from16 v31, v13

    .line 823
    .line 824
    const/16 v13, 0xc

    .line 825
    .line 826
    aput-object v49, v11, v13

    .line 827
    .line 828
    move/from16 v32, v13

    .line 829
    .line 830
    const/16 v13, 0xd

    .line 831
    .line 832
    aput-object v51, v11, v13

    .line 833
    .line 834
    aput-object v53, v11, v18

    .line 835
    .line 836
    move/from16 v34, v13

    .line 837
    .line 838
    const/16 v13, 0xf

    .line 839
    .line 840
    aput-object v52, v11, v13

    .line 841
    .line 842
    move/from16 v35, v13

    .line 843
    .line 844
    const/16 v13, 0x10

    .line 845
    .line 846
    aput-object v55, v11, v13

    .line 847
    .line 848
    move/from16 v38, v13

    .line 849
    .line 850
    const/16 v13, 0x11

    .line 851
    .line 852
    aput-object v54, v11, v13

    .line 853
    .line 854
    move/from16 v39, v13

    .line 855
    .line 856
    const/16 v13, 0x12

    .line 857
    .line 858
    aput-object v63, v11, v13

    .line 859
    .line 860
    const/16 v41, 0x13

    .line 861
    .line 862
    aput-object v56, v11, v41

    .line 863
    .line 864
    const/16 v41, 0x14

    .line 865
    .line 866
    aput-object v57, v11, v41

    .line 867
    .line 868
    const/16 v41, 0x15

    .line 869
    .line 870
    aput-object v58, v11, v41

    .line 871
    .line 872
    const/16 v41, 0x16

    .line 873
    .line 874
    aput-object v59, v11, v41

    .line 875
    .line 876
    aput-object v60, v11, v79

    .line 877
    .line 878
    const/16 v41, 0x18

    .line 879
    .line 880
    aput-object v61, v11, v41

    .line 881
    .line 882
    const/16 v41, 0x19

    .line 883
    .line 884
    aput-object v62, v11, v41

    .line 885
    .line 886
    move/from16 v41, v13

    .line 887
    .line 888
    const/16 v13, 0x1a

    .line 889
    .line 890
    aput-object v64, v11, v13

    .line 891
    .line 892
    const/16 v42, 0x1b

    .line 893
    .line 894
    aput-object v65, v11, v42

    .line 895
    .line 896
    const/16 v42, 0x1c

    .line 897
    .line 898
    aput-object v66, v11, v42

    .line 899
    .line 900
    const/16 v42, 0x1d

    .line 901
    .line 902
    aput-object v67, v11, v42

    .line 903
    .line 904
    const/16 v42, 0x1e

    .line 905
    .line 906
    aput-object v68, v11, v42

    .line 907
    .line 908
    const/16 v42, 0x1f

    .line 909
    .line 910
    aput-object v69, v11, v42

    .line 911
    .line 912
    const/16 v42, 0x20

    .line 913
    .line 914
    aput-object v70, v11, v42

    .line 915
    .line 916
    const/16 v42, 0x21

    .line 917
    .line 918
    aput-object v71, v11, v42

    .line 919
    .line 920
    const/16 v42, 0x22

    .line 921
    .line 922
    aput-object v73, v11, v42

    .line 923
    .line 924
    const/16 v42, 0x23

    .line 925
    .line 926
    aput-object v74, v11, v42

    .line 927
    .line 928
    const/16 v42, 0x24

    .line 929
    .line 930
    aput-object v76, v11, v42

    .line 931
    .line 932
    const/16 v42, 0x25

    .line 933
    .line 934
    aput-object v77, v11, v42

    .line 935
    .line 936
    const/16 v42, 0x26

    .line 937
    .line 938
    aput-object v78, v11, v42

    .line 939
    .line 940
    const/16 v42, 0x27

    .line 941
    .line 942
    aput-object v80, v11, v42

    .line 943
    .line 944
    const/16 v42, 0x28

    .line 945
    .line 946
    aput-object v81, v11, v42

    .line 947
    .line 948
    const/16 v42, 0x29

    .line 949
    .line 950
    aput-object v3, v11, v42

    .line 951
    .line 952
    new-instance v3, Lm3/d;

    .line 953
    .line 954
    move/from16 v42, v13

    .line 955
    .line 956
    const-string v13, "ExposureTime"

    .line 957
    .line 958
    move/from16 v43, v9

    .line 959
    .line 960
    const v9, 0x829a

    .line 961
    .line 962
    .line 963
    move-object/from16 v45, v11

    .line 964
    .line 965
    const/4 v11, 0x5

    .line 966
    invoke-direct {v3, v13, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 967
    .line 968
    .line 969
    new-instance v9, Lm3/d;

    .line 970
    .line 971
    const-string v13, "FNumber"

    .line 972
    .line 973
    move-object/from16 v47, v3

    .line 974
    .line 975
    const v3, 0x829d

    .line 976
    .line 977
    .line 978
    invoke-direct {v9, v13, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    new-instance v3, Lm3/d;

    .line 982
    .line 983
    const-string v11, "ExposureProgram"

    .line 984
    .line 985
    const v13, 0x8822

    .line 986
    .line 987
    .line 988
    move-object/from16 v48, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 992
    .line 993
    .line 994
    new-instance v11, Lm3/d;

    .line 995
    .line 996
    const-string v13, "SpectralSensitivity"

    .line 997
    .line 998
    const v9, 0x8824

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v49, v3

    .line 1002
    .line 1003
    const/4 v3, 0x2

    .line 1004
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Lm3/d;

    .line 1008
    .line 1009
    const-string v9, "PhotographicSensitivity"

    .line 1010
    .line 1011
    const v13, 0x8827

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v51, v11

    .line 1015
    .line 1016
    const/4 v11, 0x3

    .line 1017
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v9, Lm3/d;

    .line 1021
    .line 1022
    const-string v13, "OECF"

    .line 1023
    .line 1024
    const v11, 0x8828

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v52, v3

    .line 1028
    .line 1029
    const/4 v3, 0x7

    .line 1030
    invoke-direct {v9, v13, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lm3/d;

    .line 1034
    .line 1035
    const-string v11, "SensitivityType"

    .line 1036
    .line 1037
    const v13, 0x8830

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v53, v9

    .line 1041
    .line 1042
    const/4 v9, 0x3

    .line 1043
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v9, Lm3/d;

    .line 1047
    .line 1048
    const-string v11, "StandardOutputSensitivity"

    .line 1049
    .line 1050
    const v13, 0x8831

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v54, v3

    .line 1054
    .line 1055
    const/4 v3, 0x4

    .line 1056
    invoke-direct {v9, v11, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v11, Lm3/d;

    .line 1060
    .line 1061
    const-string v13, "RecommendedExposureIndex"

    .line 1062
    .line 1063
    move-object/from16 v55, v9

    .line 1064
    .line 1065
    const v9, 0x8832

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v9, Lm3/d;

    .line 1072
    .line 1073
    const-string v13, "ISOSpeed"

    .line 1074
    .line 1075
    move-object/from16 v56, v11

    .line 1076
    .line 1077
    const v11, 0x8833

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v9, v13, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v11, Lm3/d;

    .line 1084
    .line 1085
    const-string v13, "ISOSpeedLatitudeyyy"

    .line 1086
    .line 1087
    move-object/from16 v57, v9

    .line 1088
    .line 1089
    const v9, 0x8834

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v9, Lm3/d;

    .line 1096
    .line 1097
    const-string v13, "ISOSpeedLatitudezzz"

    .line 1098
    .line 1099
    move-object/from16 v58, v11

    .line 1100
    .line 1101
    const v11, 0x8835

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v9, v13, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v3, Lm3/d;

    .line 1108
    .line 1109
    const-string v11, "ExifVersion"

    .line 1110
    .line 1111
    const v13, 0x9000

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v59, v9

    .line 1115
    .line 1116
    const/4 v9, 0x2

    .line 1117
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v11, Lm3/d;

    .line 1121
    .line 1122
    const-string v13, "DateTimeOriginal"

    .line 1123
    .line 1124
    move-object/from16 v60, v3

    .line 1125
    .line 1126
    const v3, 0x9003

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lm3/d;

    .line 1133
    .line 1134
    const-string v13, "DateTimeDigitized"

    .line 1135
    .line 1136
    move-object/from16 v61, v11

    .line 1137
    .line 1138
    const v11, 0x9004

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v3, v13, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v11, Lm3/d;

    .line 1145
    .line 1146
    const-string v13, "OffsetTime"

    .line 1147
    .line 1148
    move-object/from16 v62, v3

    .line 1149
    .line 1150
    const v3, 0x9010

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Lm3/d;

    .line 1157
    .line 1158
    const-string v13, "OffsetTimeOriginal"

    .line 1159
    .line 1160
    move-object/from16 v63, v11

    .line 1161
    .line 1162
    const v11, 0x9011

    .line 1163
    .line 1164
    .line 1165
    invoke-direct {v3, v13, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v11, Lm3/d;

    .line 1169
    .line 1170
    const-string v13, "OffsetTimeDigitized"

    .line 1171
    .line 1172
    move-object/from16 v64, v3

    .line 1173
    .line 1174
    const v3, 0x9012

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Lm3/d;

    .line 1181
    .line 1182
    const-string v9, "ComponentsConfiguration"

    .line 1183
    .line 1184
    const v13, 0x9101

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v65, v11

    .line 1188
    .line 1189
    const/4 v11, 0x7

    .line 1190
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Lm3/d;

    .line 1194
    .line 1195
    const-string v11, "CompressedBitsPerPixel"

    .line 1196
    .line 1197
    const v13, 0x9102

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v66, v3

    .line 1201
    .line 1202
    const/4 v3, 0x5

    .line 1203
    invoke-direct {v9, v11, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v11, Lm3/d;

    .line 1207
    .line 1208
    const-string v13, "ShutterSpeedValue"

    .line 1209
    .line 1210
    const v3, 0x9201

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v67, v9

    .line 1214
    .line 1215
    move/from16 v9, v17

    .line 1216
    .line 1217
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Lm3/d;

    .line 1221
    .line 1222
    const-string v13, "ApertureValue"

    .line 1223
    .line 1224
    const v9, 0x9202

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v68, v11

    .line 1228
    .line 1229
    const/4 v11, 0x5

    .line 1230
    invoke-direct {v3, v13, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v9, Lm3/d;

    .line 1234
    .line 1235
    const-string v11, "BrightnessValue"

    .line 1236
    .line 1237
    const v13, 0x9203

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v69, v3

    .line 1241
    .line 1242
    const/16 v3, 0xa

    .line 1243
    .line 1244
    invoke-direct {v9, v11, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v11, Lm3/d;

    .line 1248
    .line 1249
    const-string v13, "ExposureBiasValue"

    .line 1250
    .line 1251
    move-object/from16 v70, v9

    .line 1252
    .line 1253
    const v9, 0x9204

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v3, Lm3/d;

    .line 1260
    .line 1261
    const-string v9, "MaxApertureValue"

    .line 1262
    .line 1263
    const v13, 0x9205

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v71, v11

    .line 1267
    .line 1268
    const/4 v11, 0x5

    .line 1269
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v9, Lm3/d;

    .line 1273
    .line 1274
    const-string v13, "SubjectDistance"

    .line 1275
    .line 1276
    move-object/from16 v73, v3

    .line 1277
    .line 1278
    const v3, 0x9206

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v9, v13, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v3, Lm3/d;

    .line 1285
    .line 1286
    const-string v11, "MeteringMode"

    .line 1287
    .line 1288
    const v13, 0x9207

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v74, v9

    .line 1292
    .line 1293
    const/4 v9, 0x3

    .line 1294
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v11, Lm3/d;

    .line 1298
    .line 1299
    const-string v13, "LightSource"

    .line 1300
    .line 1301
    move-object/from16 v76, v3

    .line 1302
    .line 1303
    const v3, 0x9208

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v11, v13, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v3, Lm3/d;

    .line 1310
    .line 1311
    const-string v13, "Flash"

    .line 1312
    .line 1313
    move-object/from16 v77, v11

    .line 1314
    .line 1315
    const v11, 0x9209

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v3, v13, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v11, Lm3/d;

    .line 1322
    .line 1323
    const-string v13, "FocalLength"

    .line 1324
    .line 1325
    const v9, 0x920a

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v78, v3

    .line 1329
    .line 1330
    const/4 v3, 0x5

    .line 1331
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lm3/d;

    .line 1335
    .line 1336
    const-string v9, "SubjectArea"

    .line 1337
    .line 1338
    const v13, 0x9214

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v80, v11

    .line 1342
    .line 1343
    const/4 v11, 0x3

    .line 1344
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v9, Lm3/d;

    .line 1348
    .line 1349
    const-string v11, "MakerNote"

    .line 1350
    .line 1351
    const v13, 0x927c

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v81, v3

    .line 1355
    .line 1356
    const/4 v3, 0x7

    .line 1357
    invoke-direct {v9, v11, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v11, Lm3/d;

    .line 1361
    .line 1362
    const-string v13, "UserComment"

    .line 1363
    .line 1364
    move-object/from16 v82, v9

    .line 1365
    .line 1366
    const v9, 0x9286

    .line 1367
    .line 1368
    .line 1369
    invoke-direct {v11, v13, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v3, Lm3/d;

    .line 1373
    .line 1374
    const-string v9, "SubSecTime"

    .line 1375
    .line 1376
    const v13, 0x9290

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v83, v11

    .line 1380
    .line 1381
    const/4 v11, 0x2

    .line 1382
    invoke-direct {v3, v9, v13, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v9, Lm3/d;

    .line 1386
    .line 1387
    const-string v13, "SubSecTimeOriginal"

    .line 1388
    .line 1389
    move-object/from16 v84, v3

    .line 1390
    .line 1391
    const v3, 0x9291

    .line 1392
    .line 1393
    .line 1394
    invoke-direct {v9, v13, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v3, Lm3/d;

    .line 1398
    .line 1399
    const-string v13, "SubSecTimeDigitized"

    .line 1400
    .line 1401
    move-object/from16 v85, v9

    .line 1402
    .line 1403
    const v9, 0x9292

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v3, v13, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v9, Lm3/d;

    .line 1410
    .line 1411
    const-string v11, "FlashpixVersion"

    .line 1412
    .line 1413
    const v13, 0xa000

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v86, v3

    .line 1417
    .line 1418
    const/4 v3, 0x7

    .line 1419
    invoke-direct {v9, v11, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lm3/d;

    .line 1423
    .line 1424
    const-string v11, "ColorSpace"

    .line 1425
    .line 1426
    const v13, 0xa001

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v87, v9

    .line 1430
    .line 1431
    const/4 v9, 0x3

    .line 1432
    invoke-direct {v3, v11, v13, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v11, Lm3/d;

    .line 1436
    .line 1437
    const-string v13, "PixelXDimension"

    .line 1438
    .line 1439
    move-object/from16 v88, v3

    .line 1440
    .line 1441
    const v3, 0xa002

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v89, v15

    .line 1445
    .line 1446
    const/4 v15, 0x4

    .line 1447
    invoke-direct {v11, v13, v3, v9, v15}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v3, Lm3/d;

    .line 1451
    .line 1452
    const-string v13, "PixelYDimension"

    .line 1453
    .line 1454
    move-object/from16 v90, v11

    .line 1455
    .line 1456
    const v11, 0xa003

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v3, v13, v11, v9, v15}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v9, Lm3/d;

    .line 1463
    .line 1464
    const-string v11, "RelatedSoundFile"

    .line 1465
    .line 1466
    const v13, 0xa004

    .line 1467
    .line 1468
    .line 1469
    const/4 v15, 0x2

    .line 1470
    invoke-direct {v9, v11, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v11, Lm3/d;

    .line 1474
    .line 1475
    const-string v13, "InteroperabilityIFDPointer"

    .line 1476
    .line 1477
    const v15, 0xa005

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v91, v3

    .line 1481
    .line 1482
    const/4 v3, 0x4

    .line 1483
    invoke-direct {v11, v13, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v3, Lm3/d;

    .line 1487
    .line 1488
    const-string v13, "FlashEnergy"

    .line 1489
    .line 1490
    const v15, 0xa20b

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v92, v9

    .line 1494
    .line 1495
    const/4 v9, 0x5

    .line 1496
    invoke-direct {v3, v13, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v13, Lm3/d;

    .line 1500
    .line 1501
    const-string v15, "SpatialFrequencyResponse"

    .line 1502
    .line 1503
    const v9, 0xa20c

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v93, v3

    .line 1507
    .line 1508
    const/4 v3, 0x7

    .line 1509
    invoke-direct {v13, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, Lm3/d;

    .line 1513
    .line 1514
    const-string v9, "FocalPlaneXResolution"

    .line 1515
    .line 1516
    const v15, 0xa20e

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v94, v11

    .line 1520
    .line 1521
    const/4 v11, 0x5

    .line 1522
    invoke-direct {v3, v9, v15, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v9, Lm3/d;

    .line 1526
    .line 1527
    const-string v15, "FocalPlaneYResolution"

    .line 1528
    .line 1529
    move-object/from16 v95, v3

    .line 1530
    .line 1531
    const v3, 0xa20f

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lm3/d;

    .line 1538
    .line 1539
    const-string v11, "FocalPlaneResolutionUnit"

    .line 1540
    .line 1541
    const v15, 0xa210

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v96, v9

    .line 1545
    .line 1546
    const/4 v9, 0x3

    .line 1547
    invoke-direct {v3, v11, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v11, Lm3/d;

    .line 1551
    .line 1552
    const-string v15, "SubjectLocation"

    .line 1553
    .line 1554
    move-object/from16 v97, v3

    .line 1555
    .line 1556
    const v3, 0xa214

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v3, Lm3/d;

    .line 1563
    .line 1564
    const-string v15, "ExposureIndex"

    .line 1565
    .line 1566
    const v9, 0xa215

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v98, v11

    .line 1570
    .line 1571
    const/4 v11, 0x5

    .line 1572
    invoke-direct {v3, v15, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v9, Lm3/d;

    .line 1576
    .line 1577
    const-string v11, "SensingMethod"

    .line 1578
    .line 1579
    const v15, 0xa217

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v99, v3

    .line 1583
    .line 1584
    const/4 v3, 0x3

    .line 1585
    invoke-direct {v9, v11, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v3, Lm3/d;

    .line 1589
    .line 1590
    const-string v11, "FileSource"

    .line 1591
    .line 1592
    const v15, 0xa300

    .line 1593
    .line 1594
    .line 1595
    move-object/from16 v100, v9

    .line 1596
    .line 1597
    const/4 v9, 0x7

    .line 1598
    invoke-direct {v3, v11, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v11, Lm3/d;

    .line 1602
    .line 1603
    const-string v15, "SceneType"

    .line 1604
    .line 1605
    move-object/from16 v101, v3

    .line 1606
    .line 1607
    const v3, 0xa301

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lm3/d;

    .line 1614
    .line 1615
    const-string v15, "CFAPattern"

    .line 1616
    .line 1617
    move-object/from16 v102, v11

    .line 1618
    .line 1619
    const v11, 0xa302

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v3, v15, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v9, Lm3/d;

    .line 1626
    .line 1627
    const-string v11, "CustomRendered"

    .line 1628
    .line 1629
    const v15, 0xa401

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v103, v3

    .line 1633
    .line 1634
    const/4 v3, 0x3

    .line 1635
    invoke-direct {v9, v11, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v11, Lm3/d;

    .line 1639
    .line 1640
    const-string v15, "ExposureMode"

    .line 1641
    .line 1642
    move-object/from16 v104, v9

    .line 1643
    .line 1644
    const v9, 0xa402

    .line 1645
    .line 1646
    .line 1647
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v9, Lm3/d;

    .line 1651
    .line 1652
    const-string v15, "WhiteBalance"

    .line 1653
    .line 1654
    move-object/from16 v105, v11

    .line 1655
    .line 1656
    const v11, 0xa403

    .line 1657
    .line 1658
    .line 1659
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v11, Lm3/d;

    .line 1663
    .line 1664
    const-string v15, "DigitalZoomRatio"

    .line 1665
    .line 1666
    const v3, 0xa404

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v106, v9

    .line 1670
    .line 1671
    const/4 v9, 0x5

    .line 1672
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, Lm3/d;

    .line 1676
    .line 1677
    const-string v9, "FocalLengthIn35mmFilm"

    .line 1678
    .line 1679
    const v15, 0xa405

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v107, v11

    .line 1683
    .line 1684
    const/4 v11, 0x3

    .line 1685
    invoke-direct {v3, v9, v15, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v9, Lm3/d;

    .line 1689
    .line 1690
    const-string v15, "SceneCaptureType"

    .line 1691
    .line 1692
    move-object/from16 v108, v3

    .line 1693
    .line 1694
    const v3, 0xa406

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lm3/d;

    .line 1701
    .line 1702
    const-string v15, "GainControl"

    .line 1703
    .line 1704
    move-object/from16 v109, v9

    .line 1705
    .line 1706
    const v9, 0xa407

    .line 1707
    .line 1708
    .line 1709
    invoke-direct {v3, v15, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v9, Lm3/d;

    .line 1713
    .line 1714
    const-string v15, "Contrast"

    .line 1715
    .line 1716
    move-object/from16 v110, v3

    .line 1717
    .line 1718
    const v3, 0xa408

    .line 1719
    .line 1720
    .line 1721
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lm3/d;

    .line 1725
    .line 1726
    const-string v15, "Saturation"

    .line 1727
    .line 1728
    move-object/from16 v111, v9

    .line 1729
    .line 1730
    const v9, 0xa409

    .line 1731
    .line 1732
    .line 1733
    invoke-direct {v3, v15, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v9, Lm3/d;

    .line 1737
    .line 1738
    const-string v15, "Sharpness"

    .line 1739
    .line 1740
    move-object/from16 v112, v3

    .line 1741
    .line 1742
    const v3, 0xa40a

    .line 1743
    .line 1744
    .line 1745
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v3, Lm3/d;

    .line 1749
    .line 1750
    const-string v15, "DeviceSettingDescription"

    .line 1751
    .line 1752
    const v11, 0xa40b

    .line 1753
    .line 1754
    .line 1755
    move-object/from16 v113, v9

    .line 1756
    .line 1757
    const/4 v9, 0x7

    .line 1758
    invoke-direct {v3, v15, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v9, Lm3/d;

    .line 1762
    .line 1763
    const-string v11, "SubjectDistanceRange"

    .line 1764
    .line 1765
    const v15, 0xa40c

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v114, v3

    .line 1769
    .line 1770
    const/4 v3, 0x3

    .line 1771
    invoke-direct {v9, v11, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v3, Lm3/d;

    .line 1775
    .line 1776
    const-string v11, "ImageUniqueID"

    .line 1777
    .line 1778
    const v15, 0xa420

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v115, v9

    .line 1782
    .line 1783
    const/4 v9, 0x2

    .line 1784
    invoke-direct {v3, v11, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v11, Lm3/d;

    .line 1788
    .line 1789
    const-string v15, "CameraOwnerName"

    .line 1790
    .line 1791
    move-object/from16 v116, v3

    .line 1792
    .line 1793
    const v3, 0xa430

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v3, Lm3/d;

    .line 1800
    .line 1801
    const-string v15, "BodySerialNumber"

    .line 1802
    .line 1803
    move-object/from16 v117, v11

    .line 1804
    .line 1805
    const v11, 0xa431

    .line 1806
    .line 1807
    .line 1808
    invoke-direct {v3, v15, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v11, Lm3/d;

    .line 1812
    .line 1813
    const-string v15, "LensSpecification"

    .line 1814
    .line 1815
    const v9, 0xa432

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v118, v3

    .line 1819
    .line 1820
    const/4 v3, 0x5

    .line 1821
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v3, Lm3/d;

    .line 1825
    .line 1826
    const-string v9, "LensMake"

    .line 1827
    .line 1828
    const v15, 0xa433

    .line 1829
    .line 1830
    .line 1831
    move-object/from16 v119, v11

    .line 1832
    .line 1833
    const/4 v11, 0x2

    .line 1834
    invoke-direct {v3, v9, v15, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v9, Lm3/d;

    .line 1838
    .line 1839
    const-string v15, "LensModel"

    .line 1840
    .line 1841
    move-object/from16 v120, v3

    .line 1842
    .line 1843
    const v3, 0xa434

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v3, Lm3/d;

    .line 1850
    .line 1851
    const-string v11, "Gamma"

    .line 1852
    .line 1853
    const v15, 0xa500

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v121, v9

    .line 1857
    .line 1858
    const/4 v9, 0x5

    .line 1859
    invoke-direct {v3, v11, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v9, Lm3/d;

    .line 1863
    .line 1864
    const-string v11, "DNGVersion"

    .line 1865
    .line 1866
    const v15, 0xc612

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v122, v3

    .line 1870
    .line 1871
    const/4 v3, 0x1

    .line 1872
    invoke-direct {v9, v11, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v11, Lm3/d;

    .line 1876
    .line 1877
    const-string v15, "DefaultCropSize"

    .line 1878
    .line 1879
    move/from16 v21, v3

    .line 1880
    .line 1881
    const v3, 0xc620

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v123, v9

    .line 1885
    .line 1886
    move-object/from16 v124, v13

    .line 1887
    .line 1888
    const/4 v9, 0x3

    .line 1889
    const/4 v13, 0x4

    .line 1890
    invoke-direct {v11, v15, v3, v9, v13}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v3, 0x4a

    .line 1894
    .line 1895
    new-array v3, v3, [Lm3/d;

    .line 1896
    .line 1897
    aput-object v47, v3, v16

    .line 1898
    .line 1899
    aput-object v48, v3, v21

    .line 1900
    .line 1901
    const/16 v27, 0x2

    .line 1902
    .line 1903
    aput-object v49, v3, v27

    .line 1904
    .line 1905
    aput-object v51, v3, v9

    .line 1906
    .line 1907
    aput-object v52, v3, v13

    .line 1908
    .line 1909
    const/16 v25, 0x5

    .line 1910
    .line 1911
    aput-object v53, v3, v25

    .line 1912
    .line 1913
    const/16 v24, 0x6

    .line 1914
    .line 1915
    aput-object v54, v3, v24

    .line 1916
    .line 1917
    const/16 v22, 0x7

    .line 1918
    .line 1919
    aput-object v55, v3, v22

    .line 1920
    .line 1921
    aput-object v56, v3, v19

    .line 1922
    .line 1923
    aput-object v57, v3, v43

    .line 1924
    .line 1925
    const/16 v17, 0xa

    .line 1926
    .line 1927
    aput-object v58, v3, v17

    .line 1928
    .line 1929
    aput-object v59, v3, v31

    .line 1930
    .line 1931
    aput-object v60, v3, v32

    .line 1932
    .line 1933
    aput-object v61, v3, v34

    .line 1934
    .line 1935
    aput-object v62, v3, v18

    .line 1936
    .line 1937
    aput-object v63, v3, v35

    .line 1938
    .line 1939
    aput-object v64, v3, v38

    .line 1940
    .line 1941
    aput-object v65, v3, v39

    .line 1942
    .line 1943
    aput-object v66, v3, v41

    .line 1944
    .line 1945
    const/16 v9, 0x13

    .line 1946
    .line 1947
    aput-object v67, v3, v9

    .line 1948
    .line 1949
    const/16 v9, 0x14

    .line 1950
    .line 1951
    aput-object v68, v3, v9

    .line 1952
    .line 1953
    const/16 v9, 0x15

    .line 1954
    .line 1955
    aput-object v69, v3, v9

    .line 1956
    .line 1957
    const/16 v9, 0x16

    .line 1958
    .line 1959
    aput-object v70, v3, v9

    .line 1960
    .line 1961
    aput-object v71, v3, v79

    .line 1962
    .line 1963
    const/16 v9, 0x18

    .line 1964
    .line 1965
    aput-object v73, v3, v9

    .line 1966
    .line 1967
    const/16 v9, 0x19

    .line 1968
    .line 1969
    aput-object v74, v3, v9

    .line 1970
    .line 1971
    aput-object v76, v3, v42

    .line 1972
    .line 1973
    const/16 v9, 0x1b

    .line 1974
    .line 1975
    aput-object v77, v3, v9

    .line 1976
    .line 1977
    const/16 v9, 0x1c

    .line 1978
    .line 1979
    aput-object v78, v3, v9

    .line 1980
    .line 1981
    const/16 v9, 0x1d

    .line 1982
    .line 1983
    aput-object v80, v3, v9

    .line 1984
    .line 1985
    const/16 v9, 0x1e

    .line 1986
    .line 1987
    aput-object v81, v3, v9

    .line 1988
    .line 1989
    const/16 v9, 0x1f

    .line 1990
    .line 1991
    aput-object v82, v3, v9

    .line 1992
    .line 1993
    const/16 v9, 0x20

    .line 1994
    .line 1995
    aput-object v83, v3, v9

    .line 1996
    .line 1997
    const/16 v9, 0x21

    .line 1998
    .line 1999
    aput-object v84, v3, v9

    .line 2000
    .line 2001
    const/16 v9, 0x22

    .line 2002
    .line 2003
    aput-object v85, v3, v9

    .line 2004
    .line 2005
    const/16 v9, 0x23

    .line 2006
    .line 2007
    aput-object v86, v3, v9

    .line 2008
    .line 2009
    const/16 v9, 0x24

    .line 2010
    .line 2011
    aput-object v87, v3, v9

    .line 2012
    .line 2013
    const/16 v9, 0x25

    .line 2014
    .line 2015
    aput-object v88, v3, v9

    .line 2016
    .line 2017
    const/16 v9, 0x26

    .line 2018
    .line 2019
    aput-object v90, v3, v9

    .line 2020
    .line 2021
    const/16 v9, 0x27

    .line 2022
    .line 2023
    aput-object v91, v3, v9

    .line 2024
    .line 2025
    const/16 v9, 0x28

    .line 2026
    .line 2027
    aput-object v92, v3, v9

    .line 2028
    .line 2029
    const/16 v9, 0x29

    .line 2030
    .line 2031
    aput-object v94, v3, v9

    .line 2032
    .line 2033
    const/16 v9, 0x2a

    .line 2034
    .line 2035
    aput-object v93, v3, v9

    .line 2036
    .line 2037
    const/16 v9, 0x2b

    .line 2038
    .line 2039
    aput-object v124, v3, v9

    .line 2040
    .line 2041
    const/16 v9, 0x2c

    .line 2042
    .line 2043
    aput-object v95, v3, v9

    .line 2044
    .line 2045
    const/16 v9, 0x2d

    .line 2046
    .line 2047
    aput-object v96, v3, v9

    .line 2048
    .line 2049
    const/16 v9, 0x2e

    .line 2050
    .line 2051
    aput-object v97, v3, v9

    .line 2052
    .line 2053
    const/16 v9, 0x2f

    .line 2054
    .line 2055
    aput-object v98, v3, v9

    .line 2056
    .line 2057
    const/16 v9, 0x30

    .line 2058
    .line 2059
    aput-object v99, v3, v9

    .line 2060
    .line 2061
    const/16 v9, 0x31

    .line 2062
    .line 2063
    aput-object v100, v3, v9

    .line 2064
    .line 2065
    const/16 v9, 0x32

    .line 2066
    .line 2067
    aput-object v101, v3, v9

    .line 2068
    .line 2069
    const/16 v9, 0x33

    .line 2070
    .line 2071
    aput-object v102, v3, v9

    .line 2072
    .line 2073
    const/16 v9, 0x34

    .line 2074
    .line 2075
    aput-object v103, v3, v9

    .line 2076
    .line 2077
    const/16 v9, 0x35

    .line 2078
    .line 2079
    aput-object v104, v3, v9

    .line 2080
    .line 2081
    const/16 v9, 0x36

    .line 2082
    .line 2083
    aput-object v105, v3, v9

    .line 2084
    .line 2085
    const/16 v9, 0x37

    .line 2086
    .line 2087
    aput-object v106, v3, v9

    .line 2088
    .line 2089
    const/16 v9, 0x38

    .line 2090
    .line 2091
    aput-object v107, v3, v9

    .line 2092
    .line 2093
    const/16 v9, 0x39

    .line 2094
    .line 2095
    aput-object v108, v3, v9

    .line 2096
    .line 2097
    const/16 v9, 0x3a

    .line 2098
    .line 2099
    aput-object v109, v3, v9

    .line 2100
    .line 2101
    const/16 v9, 0x3b

    .line 2102
    .line 2103
    aput-object v110, v3, v9

    .line 2104
    .line 2105
    const/16 v9, 0x3c

    .line 2106
    .line 2107
    aput-object v111, v3, v9

    .line 2108
    .line 2109
    const/16 v9, 0x3d

    .line 2110
    .line 2111
    aput-object v112, v3, v9

    .line 2112
    .line 2113
    const/16 v9, 0x3e

    .line 2114
    .line 2115
    aput-object v113, v3, v9

    .line 2116
    .line 2117
    const/16 v9, 0x3f

    .line 2118
    .line 2119
    aput-object v114, v3, v9

    .line 2120
    .line 2121
    const/16 v9, 0x40

    .line 2122
    .line 2123
    aput-object v115, v3, v9

    .line 2124
    .line 2125
    const/16 v9, 0x41

    .line 2126
    .line 2127
    aput-object v116, v3, v9

    .line 2128
    .line 2129
    const/16 v9, 0x42

    .line 2130
    .line 2131
    aput-object v117, v3, v9

    .line 2132
    .line 2133
    const/16 v9, 0x43

    .line 2134
    .line 2135
    aput-object v118, v3, v9

    .line 2136
    .line 2137
    const/16 v9, 0x44

    .line 2138
    .line 2139
    aput-object v119, v3, v9

    .line 2140
    .line 2141
    const/16 v9, 0x45

    .line 2142
    .line 2143
    aput-object v120, v3, v9

    .line 2144
    .line 2145
    const/16 v9, 0x46

    .line 2146
    .line 2147
    aput-object v121, v3, v9

    .line 2148
    .line 2149
    const/16 v9, 0x47

    .line 2150
    .line 2151
    aput-object v122, v3, v9

    .line 2152
    .line 2153
    const/16 v9, 0x48

    .line 2154
    .line 2155
    aput-object v123, v3, v9

    .line 2156
    .line 2157
    const/16 v9, 0x49

    .line 2158
    .line 2159
    aput-object v11, v3, v9

    .line 2160
    .line 2161
    new-instance v9, Lm3/d;

    .line 2162
    .line 2163
    const-string v11, "GPSVersionID"

    .line 2164
    .line 2165
    move/from16 v15, v16

    .line 2166
    .line 2167
    const/4 v13, 0x1

    .line 2168
    invoke-direct {v9, v11, v15, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v11, Lm3/d;

    .line 2172
    .line 2173
    const-string v15, "GPSLatitudeRef"

    .line 2174
    .line 2175
    move-object/from16 v47, v3

    .line 2176
    .line 2177
    const/4 v3, 0x2

    .line 2178
    invoke-direct {v11, v15, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v13, Lm3/d;

    .line 2182
    .line 2183
    const-string v15, "GPSLatitude"

    .line 2184
    .line 2185
    move-object/from16 v48, v9

    .line 2186
    .line 2187
    move-object/from16 v49, v11

    .line 2188
    .line 2189
    const/4 v9, 0x5

    .line 2190
    const/16 v11, 0xa

    .line 2191
    .line 2192
    invoke-direct {v13, v15, v3, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v15, Lm3/d;

    .line 2196
    .line 2197
    const-string v9, "GPSLongitudeRef"

    .line 2198
    .line 2199
    const/4 v11, 0x3

    .line 2200
    invoke-direct {v15, v9, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v3, Lm3/d;

    .line 2204
    .line 2205
    const-string v9, "GPSLongitude"

    .line 2206
    .line 2207
    move-object/from16 v51, v13

    .line 2208
    .line 2209
    move-object/from16 v52, v15

    .line 2210
    .line 2211
    const/4 v11, 0x4

    .line 2212
    const/4 v13, 0x5

    .line 2213
    const/16 v15, 0xa

    .line 2214
    .line 2215
    invoke-direct {v3, v9, v11, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v9, Lm3/d;

    .line 2219
    .line 2220
    const-string v11, "GPSAltitudeRef"

    .line 2221
    .line 2222
    const/4 v15, 0x1

    .line 2223
    invoke-direct {v9, v11, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v11, Lm3/d;

    .line 2227
    .line 2228
    const-string v15, "GPSAltitude"

    .line 2229
    .line 2230
    move-object/from16 v53, v3

    .line 2231
    .line 2232
    const/4 v3, 0x6

    .line 2233
    invoke-direct {v11, v15, v3, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v3, Lm3/d;

    .line 2237
    .line 2238
    const-string v15, "GPSTimeStamp"

    .line 2239
    .line 2240
    move-object/from16 v54, v9

    .line 2241
    .line 2242
    const/4 v9, 0x7

    .line 2243
    invoke-direct {v3, v15, v9, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v9, Lm3/d;

    .line 2247
    .line 2248
    const-string v13, "GPSSatellites"

    .line 2249
    .line 2250
    move-object/from16 v55, v3

    .line 2251
    .line 2252
    move/from16 v15, v19

    .line 2253
    .line 2254
    const/4 v3, 0x2

    .line 2255
    invoke-direct {v9, v13, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2256
    .line 2257
    .line 2258
    new-instance v13, Lm3/d;

    .line 2259
    .line 2260
    const-string v15, "GPSStatus"

    .line 2261
    .line 2262
    move-object/from16 v56, v9

    .line 2263
    .line 2264
    move/from16 v9, v43

    .line 2265
    .line 2266
    invoke-direct {v13, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2267
    .line 2268
    .line 2269
    new-instance v9, Lm3/d;

    .line 2270
    .line 2271
    const-string v15, "GPSMeasureMode"

    .line 2272
    .line 2273
    move-object/from16 v57, v11

    .line 2274
    .line 2275
    const/16 v11, 0xa

    .line 2276
    .line 2277
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2278
    .line 2279
    .line 2280
    new-instance v11, Lm3/d;

    .line 2281
    .line 2282
    const-string v15, "GPSDOP"

    .line 2283
    .line 2284
    move-object/from16 v58, v9

    .line 2285
    .line 2286
    move/from16 v9, v31

    .line 2287
    .line 2288
    const/4 v3, 0x5

    .line 2289
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v9, Lm3/d;

    .line 2293
    .line 2294
    const-string v15, "GPSSpeedRef"

    .line 2295
    .line 2296
    move-object/from16 v59, v11

    .line 2297
    .line 2298
    move/from16 v11, v32

    .line 2299
    .line 2300
    const/4 v3, 0x2

    .line 2301
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v11, Lm3/d;

    .line 2305
    .line 2306
    const-string v15, "GPSSpeed"

    .line 2307
    .line 2308
    move-object/from16 v60, v9

    .line 2309
    .line 2310
    move/from16 v9, v34

    .line 2311
    .line 2312
    const/4 v3, 0x5

    .line 2313
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v9, Lm3/d;

    .line 2317
    .line 2318
    const-string v15, "GPSTrackRef"

    .line 2319
    .line 2320
    move-object/from16 v61, v11

    .line 2321
    .line 2322
    move/from16 v11, v18

    .line 2323
    .line 2324
    const/4 v3, 0x2

    .line 2325
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v11, Lm3/d;

    .line 2329
    .line 2330
    const-string v15, "GPSTrack"

    .line 2331
    .line 2332
    move-object/from16 v62, v9

    .line 2333
    .line 2334
    move/from16 v9, v35

    .line 2335
    .line 2336
    const/4 v3, 0x5

    .line 2337
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v9, Lm3/d;

    .line 2341
    .line 2342
    const-string v15, "GPSImgDirectionRef"

    .line 2343
    .line 2344
    move-object/from16 v63, v11

    .line 2345
    .line 2346
    move/from16 v11, v38

    .line 2347
    .line 2348
    const/4 v3, 0x2

    .line 2349
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v11, Lm3/d;

    .line 2353
    .line 2354
    const-string v15, "GPSImgDirection"

    .line 2355
    .line 2356
    move-object/from16 v64, v9

    .line 2357
    .line 2358
    move/from16 v9, v39

    .line 2359
    .line 2360
    const/4 v3, 0x5

    .line 2361
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v9, Lm3/d;

    .line 2365
    .line 2366
    const-string v15, "GPSMapDatum"

    .line 2367
    .line 2368
    move-object/from16 v65, v11

    .line 2369
    .line 2370
    move/from16 v11, v41

    .line 2371
    .line 2372
    const/4 v3, 0x2

    .line 2373
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    new-instance v11, Lm3/d;

    .line 2377
    .line 2378
    const-string v15, "GPSDestLatitudeRef"

    .line 2379
    .line 2380
    move-object/from16 v66, v9

    .line 2381
    .line 2382
    const/16 v9, 0x13

    .line 2383
    .line 2384
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v9, Lm3/d;

    .line 2388
    .line 2389
    const-string v15, "GPSDestLatitude"

    .line 2390
    .line 2391
    const/16 v3, 0x14

    .line 2392
    .line 2393
    move-object/from16 v67, v11

    .line 2394
    .line 2395
    const/4 v11, 0x5

    .line 2396
    invoke-direct {v9, v15, v3, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v3, Lm3/d;

    .line 2400
    .line 2401
    const-string v15, "GPSDestLongitudeRef"

    .line 2402
    .line 2403
    const/16 v11, 0x15

    .line 2404
    .line 2405
    move-object/from16 v68, v9

    .line 2406
    .line 2407
    const/4 v9, 0x2

    .line 2408
    invoke-direct {v3, v15, v11, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v11, Lm3/d;

    .line 2412
    .line 2413
    const-string v15, "GPSDestLongitude"

    .line 2414
    .line 2415
    const/16 v9, 0x16

    .line 2416
    .line 2417
    move-object/from16 v69, v3

    .line 2418
    .line 2419
    const/4 v3, 0x5

    .line 2420
    invoke-direct {v11, v15, v9, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v9, Lm3/d;

    .line 2424
    .line 2425
    const-string v15, "GPSDestBearingRef"

    .line 2426
    .line 2427
    move-object/from16 v70, v11

    .line 2428
    .line 2429
    move/from16 v11, v79

    .line 2430
    .line 2431
    const/4 v3, 0x2

    .line 2432
    invoke-direct {v9, v15, v11, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v11, Lm3/d;

    .line 2436
    .line 2437
    const-string v15, "GPSDestBearing"

    .line 2438
    .line 2439
    const/16 v3, 0x18

    .line 2440
    .line 2441
    move-object/from16 v71, v9

    .line 2442
    .line 2443
    const/4 v9, 0x5

    .line 2444
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v3, Lm3/d;

    .line 2448
    .line 2449
    const-string v15, "GPSDestDistanceRef"

    .line 2450
    .line 2451
    const/16 v9, 0x19

    .line 2452
    .line 2453
    move-object/from16 v73, v11

    .line 2454
    .line 2455
    const/4 v11, 0x2

    .line 2456
    invoke-direct {v3, v15, v9, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v9, Lm3/d;

    .line 2460
    .line 2461
    const-string v11, "GPSDestDistance"

    .line 2462
    .line 2463
    move-object/from16 v74, v3

    .line 2464
    .line 2465
    move/from16 v3, v42

    .line 2466
    .line 2467
    const/4 v15, 0x5

    .line 2468
    invoke-direct {v9, v11, v3, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v3, Lm3/d;

    .line 2472
    .line 2473
    const-string v11, "GPSProcessingMethod"

    .line 2474
    .line 2475
    const/16 v15, 0x1b

    .line 2476
    .line 2477
    move-object/from16 v76, v9

    .line 2478
    .line 2479
    const/4 v9, 0x7

    .line 2480
    invoke-direct {v3, v11, v15, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v11, Lm3/d;

    .line 2484
    .line 2485
    const-string v15, "GPSAreaInformation"

    .line 2486
    .line 2487
    move-object/from16 v77, v3

    .line 2488
    .line 2489
    const/16 v3, 0x1c

    .line 2490
    .line 2491
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v3, Lm3/d;

    .line 2495
    .line 2496
    const-string v9, "GPSDateStamp"

    .line 2497
    .line 2498
    const/16 v15, 0x1d

    .line 2499
    .line 2500
    move-object/from16 v78, v11

    .line 2501
    .line 2502
    const/4 v11, 0x2

    .line 2503
    invoke-direct {v3, v9, v15, v11}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2504
    .line 2505
    .line 2506
    new-instance v9, Lm3/d;

    .line 2507
    .line 2508
    const-string v11, "GPSDifferential"

    .line 2509
    .line 2510
    const/16 v15, 0x1e

    .line 2511
    .line 2512
    move-object/from16 v80, v3

    .line 2513
    .line 2514
    const/4 v3, 0x3

    .line 2515
    invoke-direct {v9, v11, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v11, Lm3/d;

    .line 2519
    .line 2520
    const-string v15, "GPSHPositioningError"

    .line 2521
    .line 2522
    move/from16 v37, v3

    .line 2523
    .line 2524
    const/16 v3, 0x1f

    .line 2525
    .line 2526
    move-object/from16 v81, v9

    .line 2527
    .line 2528
    const/4 v9, 0x5

    .line 2529
    invoke-direct {v11, v15, v3, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2530
    .line 2531
    .line 2532
    const/16 v3, 0x20

    .line 2533
    .line 2534
    new-array v3, v3, [Lm3/d;

    .line 2535
    .line 2536
    const/16 v16, 0x0

    .line 2537
    .line 2538
    aput-object v48, v3, v16

    .line 2539
    .line 2540
    const/16 v21, 0x1

    .line 2541
    .line 2542
    aput-object v49, v3, v21

    .line 2543
    .line 2544
    const/16 v27, 0x2

    .line 2545
    .line 2546
    aput-object v51, v3, v27

    .line 2547
    .line 2548
    aput-object v52, v3, v37

    .line 2549
    .line 2550
    const/16 v29, 0x4

    .line 2551
    .line 2552
    aput-object v53, v3, v29

    .line 2553
    .line 2554
    aput-object v54, v3, v9

    .line 2555
    .line 2556
    const/16 v24, 0x6

    .line 2557
    .line 2558
    aput-object v57, v3, v24

    .line 2559
    .line 2560
    const/16 v22, 0x7

    .line 2561
    .line 2562
    aput-object v55, v3, v22

    .line 2563
    .line 2564
    const/16 v19, 0x8

    .line 2565
    .line 2566
    aput-object v56, v3, v19

    .line 2567
    .line 2568
    const/16 v43, 0x9

    .line 2569
    .line 2570
    aput-object v13, v3, v43

    .line 2571
    .line 2572
    const/16 v17, 0xa

    .line 2573
    .line 2574
    aput-object v58, v3, v17

    .line 2575
    .line 2576
    const/16 v31, 0xb

    .line 2577
    .line 2578
    aput-object v59, v3, v31

    .line 2579
    .line 2580
    const/16 v32, 0xc

    .line 2581
    .line 2582
    aput-object v60, v3, v32

    .line 2583
    .line 2584
    const/16 v34, 0xd

    .line 2585
    .line 2586
    aput-object v61, v3, v34

    .line 2587
    .line 2588
    const/16 v18, 0xe

    .line 2589
    .line 2590
    aput-object v62, v3, v18

    .line 2591
    .line 2592
    const/16 v35, 0xf

    .line 2593
    .line 2594
    aput-object v63, v3, v35

    .line 2595
    .line 2596
    const/16 v38, 0x10

    .line 2597
    .line 2598
    aput-object v64, v3, v38

    .line 2599
    .line 2600
    const/16 v39, 0x11

    .line 2601
    .line 2602
    aput-object v65, v3, v39

    .line 2603
    .line 2604
    const/16 v41, 0x12

    .line 2605
    .line 2606
    aput-object v66, v3, v41

    .line 2607
    .line 2608
    const/16 v9, 0x13

    .line 2609
    .line 2610
    aput-object v67, v3, v9

    .line 2611
    .line 2612
    const/16 v9, 0x14

    .line 2613
    .line 2614
    aput-object v68, v3, v9

    .line 2615
    .line 2616
    const/16 v9, 0x15

    .line 2617
    .line 2618
    aput-object v69, v3, v9

    .line 2619
    .line 2620
    const/16 v9, 0x16

    .line 2621
    .line 2622
    aput-object v70, v3, v9

    .line 2623
    .line 2624
    const/16 v79, 0x17

    .line 2625
    .line 2626
    aput-object v71, v3, v79

    .line 2627
    .line 2628
    const/16 v9, 0x18

    .line 2629
    .line 2630
    aput-object v73, v3, v9

    .line 2631
    .line 2632
    const/16 v9, 0x19

    .line 2633
    .line 2634
    aput-object v74, v3, v9

    .line 2635
    .line 2636
    const/16 v42, 0x1a

    .line 2637
    .line 2638
    aput-object v76, v3, v42

    .line 2639
    .line 2640
    const/16 v9, 0x1b

    .line 2641
    .line 2642
    aput-object v77, v3, v9

    .line 2643
    .line 2644
    const/16 v9, 0x1c

    .line 2645
    .line 2646
    aput-object v78, v3, v9

    .line 2647
    .line 2648
    const/16 v9, 0x1d

    .line 2649
    .line 2650
    aput-object v80, v3, v9

    .line 2651
    .line 2652
    const/16 v9, 0x1e

    .line 2653
    .line 2654
    aput-object v81, v3, v9

    .line 2655
    .line 2656
    const/16 v9, 0x1f

    .line 2657
    .line 2658
    aput-object v11, v3, v9

    .line 2659
    .line 2660
    new-instance v9, Lm3/d;

    .line 2661
    .line 2662
    const-string v11, "InteroperabilityIndex"

    .line 2663
    .line 2664
    const/4 v13, 0x1

    .line 2665
    const/4 v15, 0x2

    .line 2666
    invoke-direct {v9, v11, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2667
    .line 2668
    .line 2669
    new-array v11, v13, [Lm3/d;

    .line 2670
    .line 2671
    const/16 v16, 0x0

    .line 2672
    .line 2673
    aput-object v9, v11, v16

    .line 2674
    .line 2675
    new-instance v9, Lm3/d;

    .line 2676
    .line 2677
    const/4 v13, 0x4

    .line 2678
    const/16 v15, 0xfe

    .line 2679
    .line 2680
    invoke-direct {v9, v10, v15, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v10, Lm3/d;

    .line 2684
    .line 2685
    const/16 v15, 0xff

    .line 2686
    .line 2687
    invoke-direct {v10, v2, v15, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Lm3/d;

    .line 2691
    .line 2692
    const-string v15, "ThumbnailImageWidth"

    .line 2693
    .line 2694
    move-object/from16 v20, v3

    .line 2695
    .line 2696
    move-object/from16 v23, v9

    .line 2697
    .line 2698
    const/4 v3, 0x3

    .line 2699
    const/16 v9, 0x100

    .line 2700
    .line 2701
    invoke-direct {v2, v15, v9, v3, v13}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2702
    .line 2703
    .line 2704
    new-instance v9, Lm3/d;

    .line 2705
    .line 2706
    const-string v15, "ThumbnailImageLength"

    .line 2707
    .line 2708
    move-object/from16 v48, v2

    .line 2709
    .line 2710
    const/16 v2, 0x101

    .line 2711
    .line 2712
    invoke-direct {v9, v15, v2, v3, v13}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v2, Lm3/d;

    .line 2716
    .line 2717
    const/16 v13, 0x102

    .line 2718
    .line 2719
    invoke-direct {v2, v5, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2720
    .line 2721
    .line 2722
    new-instance v5, Lm3/d;

    .line 2723
    .line 2724
    const/16 v13, 0x103

    .line 2725
    .line 2726
    invoke-direct {v5, v4, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v4, Lm3/d;

    .line 2730
    .line 2731
    const/16 v13, 0x106

    .line 2732
    .line 2733
    invoke-direct {v4, v8, v13, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2734
    .line 2735
    .line 2736
    new-instance v8, Lm3/d;

    .line 2737
    .line 2738
    const/16 v13, 0x10e

    .line 2739
    .line 2740
    const/4 v15, 0x2

    .line 2741
    invoke-direct {v8, v0, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v0, Lm3/d;

    .line 2745
    .line 2746
    const/16 v13, 0x10f

    .line 2747
    .line 2748
    invoke-direct {v0, v14, v13, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v13, Lm3/d;

    .line 2752
    .line 2753
    const-string v14, "Model"

    .line 2754
    .line 2755
    const/16 v3, 0x110

    .line 2756
    .line 2757
    invoke-direct {v13, v14, v3, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2758
    .line 2759
    .line 2760
    new-instance v3, Lm3/d;

    .line 2761
    .line 2762
    move-object/from16 v33, v0

    .line 2763
    .line 2764
    const/16 v0, 0x111

    .line 2765
    .line 2766
    const/4 v14, 0x3

    .line 2767
    const/4 v15, 0x4

    .line 2768
    invoke-direct {v3, v7, v0, v14, v15}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2769
    .line 2770
    .line 2771
    new-instance v0, Lm3/d;

    .line 2772
    .line 2773
    const-string v15, "ThumbnailOrientation"

    .line 2774
    .line 2775
    move-object/from16 v36, v2

    .line 2776
    .line 2777
    const/16 v2, 0x112

    .line 2778
    .line 2779
    invoke-direct {v0, v15, v2, v14}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2780
    .line 2781
    .line 2782
    new-instance v2, Lm3/d;

    .line 2783
    .line 2784
    const-string v15, "SamplesPerPixel"

    .line 2785
    .line 2786
    move-object/from16 v40, v0

    .line 2787
    .line 2788
    const/16 v0, 0x115

    .line 2789
    .line 2790
    invoke-direct {v2, v15, v0, v14}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v0, Lm3/d;

    .line 2794
    .line 2795
    const-string v15, "RowsPerStrip"

    .line 2796
    .line 2797
    move-object/from16 v49, v2

    .line 2798
    .line 2799
    const/16 v2, 0x116

    .line 2800
    .line 2801
    move-object/from16 v51, v3

    .line 2802
    .line 2803
    const/4 v3, 0x4

    .line 2804
    invoke-direct {v0, v15, v2, v14, v3}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v2, Lm3/d;

    .line 2808
    .line 2809
    const-string v15, "StripByteCounts"

    .line 2810
    .line 2811
    move-object/from16 v52, v0

    .line 2812
    .line 2813
    const/16 v0, 0x117

    .line 2814
    .line 2815
    invoke-direct {v2, v15, v0, v14, v3}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v0, Lm3/d;

    .line 2819
    .line 2820
    const-string v3, "XResolution"

    .line 2821
    .line 2822
    const/16 v14, 0x11a

    .line 2823
    .line 2824
    const/4 v15, 0x5

    .line 2825
    invoke-direct {v0, v3, v14, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v3, Lm3/d;

    .line 2829
    .line 2830
    const-string v14, "YResolution"

    .line 2831
    .line 2832
    move-object/from16 v53, v0

    .line 2833
    .line 2834
    const/16 v0, 0x11b

    .line 2835
    .line 2836
    invoke-direct {v3, v14, v0, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2837
    .line 2838
    .line 2839
    new-instance v0, Lm3/d;

    .line 2840
    .line 2841
    const-string v14, "PlanarConfiguration"

    .line 2842
    .line 2843
    const/16 v15, 0x11c

    .line 2844
    .line 2845
    move-object/from16 v54, v2

    .line 2846
    .line 2847
    const/4 v2, 0x3

    .line 2848
    invoke-direct {v0, v14, v15, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2849
    .line 2850
    .line 2851
    new-instance v14, Lm3/d;

    .line 2852
    .line 2853
    const-string v15, "ResolutionUnit"

    .line 2854
    .line 2855
    move-object/from16 v55, v0

    .line 2856
    .line 2857
    const/16 v0, 0x128

    .line 2858
    .line 2859
    invoke-direct {v14, v15, v0, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2860
    .line 2861
    .line 2862
    new-instance v0, Lm3/d;

    .line 2863
    .line 2864
    const-string v15, "TransferFunction"

    .line 2865
    .line 2866
    move-object/from16 v56, v3

    .line 2867
    .line 2868
    const/16 v3, 0x12d

    .line 2869
    .line 2870
    invoke-direct {v0, v15, v3, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2871
    .line 2872
    .line 2873
    new-instance v2, Lm3/d;

    .line 2874
    .line 2875
    const-string v3, "Software"

    .line 2876
    .line 2877
    const/16 v15, 0x131

    .line 2878
    .line 2879
    move-object/from16 v57, v0

    .line 2880
    .line 2881
    const/4 v0, 0x2

    .line 2882
    invoke-direct {v2, v3, v15, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v3, Lm3/d;

    .line 2886
    .line 2887
    const-string v15, "DateTime"

    .line 2888
    .line 2889
    move-object/from16 v58, v2

    .line 2890
    .line 2891
    const/16 v2, 0x132

    .line 2892
    .line 2893
    invoke-direct {v3, v15, v2, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v2, Lm3/d;

    .line 2897
    .line 2898
    const-string v15, "Artist"

    .line 2899
    .line 2900
    move-object/from16 v59, v3

    .line 2901
    .line 2902
    const/16 v3, 0x13b

    .line 2903
    .line 2904
    invoke-direct {v2, v15, v3, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2905
    .line 2906
    .line 2907
    new-instance v0, Lm3/d;

    .line 2908
    .line 2909
    const-string v3, "WhitePoint"

    .line 2910
    .line 2911
    const/16 v15, 0x13e

    .line 2912
    .line 2913
    move-object/from16 v60, v2

    .line 2914
    .line 2915
    const/4 v2, 0x5

    .line 2916
    invoke-direct {v0, v3, v15, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v3, Lm3/d;

    .line 2920
    .line 2921
    const-string v15, "PrimaryChromaticities"

    .line 2922
    .line 2923
    move-object/from16 v61, v0

    .line 2924
    .line 2925
    const/16 v0, 0x13f

    .line 2926
    .line 2927
    invoke-direct {v3, v15, v0, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2928
    .line 2929
    .line 2930
    new-instance v0, Lm3/d;

    .line 2931
    .line 2932
    const/16 v2, 0x14a

    .line 2933
    .line 2934
    const/4 v15, 0x4

    .line 2935
    invoke-direct {v0, v6, v2, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v2, Lm3/d;

    .line 2939
    .line 2940
    move-object/from16 v62, v0

    .line 2941
    .line 2942
    const-string v0, "JPEGInterchangeFormat"

    .line 2943
    .line 2944
    move-object/from16 v63, v3

    .line 2945
    .line 2946
    const/16 v3, 0x201

    .line 2947
    .line 2948
    invoke-direct {v2, v0, v3, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v0, Lm3/d;

    .line 2952
    .line 2953
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2954
    .line 2955
    move-object/from16 v64, v2

    .line 2956
    .line 2957
    const/16 v2, 0x202

    .line 2958
    .line 2959
    invoke-direct {v0, v3, v2, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2960
    .line 2961
    .line 2962
    new-instance v2, Lm3/d;

    .line 2963
    .line 2964
    const-string v3, "YCbCrCoefficients"

    .line 2965
    .line 2966
    const/16 v15, 0x211

    .line 2967
    .line 2968
    move-object/from16 v65, v0

    .line 2969
    .line 2970
    const/4 v0, 0x5

    .line 2971
    invoke-direct {v2, v3, v15, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2972
    .line 2973
    .line 2974
    new-instance v0, Lm3/d;

    .line 2975
    .line 2976
    const-string v3, "YCbCrSubSampling"

    .line 2977
    .line 2978
    const/16 v15, 0x212

    .line 2979
    .line 2980
    move-object/from16 v66, v2

    .line 2981
    .line 2982
    const/4 v2, 0x3

    .line 2983
    invoke-direct {v0, v3, v15, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2984
    .line 2985
    .line 2986
    new-instance v3, Lm3/d;

    .line 2987
    .line 2988
    const-string v15, "YCbCrPositioning"

    .line 2989
    .line 2990
    move-object/from16 v67, v0

    .line 2991
    .line 2992
    const/16 v0, 0x213

    .line 2993
    .line 2994
    invoke-direct {v3, v15, v0, v2}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 2995
    .line 2996
    .line 2997
    new-instance v0, Lm3/d;

    .line 2998
    .line 2999
    const-string v2, "ReferenceBlackWhite"

    .line 3000
    .line 3001
    const/16 v15, 0x214

    .line 3002
    .line 3003
    move-object/from16 v68, v3

    .line 3004
    .line 3005
    const/4 v3, 0x5

    .line 3006
    invoke-direct {v0, v2, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v2, Lm3/d;

    .line 3010
    .line 3011
    const-string v3, "Copyright"

    .line 3012
    .line 3013
    const v15, 0x8298

    .line 3014
    .line 3015
    .line 3016
    move-object/from16 v69, v0

    .line 3017
    .line 3018
    const/4 v0, 0x2

    .line 3019
    invoke-direct {v2, v3, v15, v0}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3020
    .line 3021
    .line 3022
    new-instance v0, Lm3/d;

    .line 3023
    .line 3024
    const/4 v3, 0x4

    .line 3025
    const v15, 0x8769

    .line 3026
    .line 3027
    .line 3028
    invoke-direct {v0, v12, v15, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3029
    .line 3030
    .line 3031
    new-instance v15, Lm3/d;

    .line 3032
    .line 3033
    move-object/from16 v70, v0

    .line 3034
    .line 3035
    const v0, 0x8825

    .line 3036
    .line 3037
    .line 3038
    invoke-direct {v15, v1, v0, v3}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v0, Lm3/d;

    .line 3042
    .line 3043
    const-string v3, "DNGVersion"

    .line 3044
    .line 3045
    move-object/from16 v71, v2

    .line 3046
    .line 3047
    const v2, 0xc612

    .line 3048
    .line 3049
    .line 3050
    move-object/from16 v73, v4

    .line 3051
    .line 3052
    const/4 v4, 0x1

    .line 3053
    invoke-direct {v0, v3, v2, v4}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v2, Lm3/d;

    .line 3057
    .line 3058
    const-string v3, "DefaultCropSize"

    .line 3059
    .line 3060
    move/from16 v21, v4

    .line 3061
    .line 3062
    const v4, 0xc620

    .line 3063
    .line 3064
    .line 3065
    move-object/from16 v74, v0

    .line 3066
    .line 3067
    move-object/from16 v76, v5

    .line 3068
    .line 3069
    const/4 v0, 0x3

    .line 3070
    const/4 v5, 0x4

    .line 3071
    invoke-direct {v2, v3, v4, v0, v5}, Lm3/d;-><init>(Ljava/lang/String;III)V

    .line 3072
    .line 3073
    .line 3074
    const/16 v3, 0x25

    .line 3075
    .line 3076
    new-array v3, v3, [Lm3/d;

    .line 3077
    .line 3078
    const/16 v16, 0x0

    .line 3079
    .line 3080
    aput-object v23, v3, v16

    .line 3081
    .line 3082
    aput-object v10, v3, v21

    .line 3083
    .line 3084
    const/16 v27, 0x2

    .line 3085
    .line 3086
    aput-object v48, v3, v27

    .line 3087
    .line 3088
    aput-object v9, v3, v0

    .line 3089
    .line 3090
    aput-object v36, v3, v5

    .line 3091
    .line 3092
    const/16 v25, 0x5

    .line 3093
    .line 3094
    aput-object v76, v3, v25

    .line 3095
    .line 3096
    const/16 v24, 0x6

    .line 3097
    .line 3098
    aput-object v73, v3, v24

    .line 3099
    .line 3100
    const/16 v22, 0x7

    .line 3101
    .line 3102
    aput-object v8, v3, v22

    .line 3103
    .line 3104
    const/16 v19, 0x8

    .line 3105
    .line 3106
    aput-object v33, v3, v19

    .line 3107
    .line 3108
    const/16 v43, 0x9

    .line 3109
    .line 3110
    aput-object v13, v3, v43

    .line 3111
    .line 3112
    const/16 v17, 0xa

    .line 3113
    .line 3114
    aput-object v51, v3, v17

    .line 3115
    .line 3116
    const/16 v31, 0xb

    .line 3117
    .line 3118
    aput-object v40, v3, v31

    .line 3119
    .line 3120
    const/16 v32, 0xc

    .line 3121
    .line 3122
    aput-object v49, v3, v32

    .line 3123
    .line 3124
    const/16 v34, 0xd

    .line 3125
    .line 3126
    aput-object v52, v3, v34

    .line 3127
    .line 3128
    const/16 v18, 0xe

    .line 3129
    .line 3130
    aput-object v54, v3, v18

    .line 3131
    .line 3132
    const/16 v35, 0xf

    .line 3133
    .line 3134
    aput-object v53, v3, v35

    .line 3135
    .line 3136
    const/16 v38, 0x10

    .line 3137
    .line 3138
    aput-object v56, v3, v38

    .line 3139
    .line 3140
    const/16 v39, 0x11

    .line 3141
    .line 3142
    aput-object v55, v3, v39

    .line 3143
    .line 3144
    const/16 v41, 0x12

    .line 3145
    .line 3146
    aput-object v14, v3, v41

    .line 3147
    .line 3148
    const/16 v0, 0x13

    .line 3149
    .line 3150
    aput-object v57, v3, v0

    .line 3151
    .line 3152
    const/16 v0, 0x14

    .line 3153
    .line 3154
    aput-object v58, v3, v0

    .line 3155
    .line 3156
    const/16 v0, 0x15

    .line 3157
    .line 3158
    aput-object v59, v3, v0

    .line 3159
    .line 3160
    const/16 v0, 0x16

    .line 3161
    .line 3162
    aput-object v60, v3, v0

    .line 3163
    .line 3164
    const/16 v79, 0x17

    .line 3165
    .line 3166
    aput-object v61, v3, v79

    .line 3167
    .line 3168
    const/16 v0, 0x18

    .line 3169
    .line 3170
    aput-object v63, v3, v0

    .line 3171
    .line 3172
    const/16 v0, 0x19

    .line 3173
    .line 3174
    aput-object v62, v3, v0

    .line 3175
    .line 3176
    const/16 v42, 0x1a

    .line 3177
    .line 3178
    aput-object v64, v3, v42

    .line 3179
    .line 3180
    const/16 v0, 0x1b

    .line 3181
    .line 3182
    aput-object v65, v3, v0

    .line 3183
    .line 3184
    const/16 v0, 0x1c

    .line 3185
    .line 3186
    aput-object v66, v3, v0

    .line 3187
    .line 3188
    const/16 v0, 0x1d

    .line 3189
    .line 3190
    aput-object v67, v3, v0

    .line 3191
    .line 3192
    const/16 v0, 0x1e

    .line 3193
    .line 3194
    aput-object v68, v3, v0

    .line 3195
    .line 3196
    const/16 v0, 0x1f

    .line 3197
    .line 3198
    aput-object v69, v3, v0

    .line 3199
    .line 3200
    const/16 v0, 0x20

    .line 3201
    .line 3202
    aput-object v71, v3, v0

    .line 3203
    .line 3204
    const/16 v0, 0x21

    .line 3205
    .line 3206
    aput-object v70, v3, v0

    .line 3207
    .line 3208
    const/16 v0, 0x22

    .line 3209
    .line 3210
    aput-object v15, v3, v0

    .line 3211
    .line 3212
    const/16 v0, 0x23

    .line 3213
    .line 3214
    aput-object v74, v3, v0

    .line 3215
    .line 3216
    const/16 v0, 0x24

    .line 3217
    .line 3218
    aput-object v2, v3, v0

    .line 3219
    .line 3220
    new-instance v0, Lm3/d;

    .line 3221
    .line 3222
    const/16 v2, 0x111

    .line 3223
    .line 3224
    const/4 v9, 0x3

    .line 3225
    invoke-direct {v0, v7, v2, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3226
    .line 3227
    .line 3228
    sput-object v0, Lm3/g;->H:Lm3/d;

    .line 3229
    .line 3230
    new-instance v0, Lm3/d;

    .line 3231
    .line 3232
    const-string v2, "ThumbnailImage"

    .line 3233
    .line 3234
    const/16 v4, 0x100

    .line 3235
    .line 3236
    const/4 v9, 0x7

    .line 3237
    invoke-direct {v0, v2, v4, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3238
    .line 3239
    .line 3240
    new-instance v2, Lm3/d;

    .line 3241
    .line 3242
    const-string v4, "CameraSettingsIFDPointer"

    .line 3243
    .line 3244
    const/16 v5, 0x2020

    .line 3245
    .line 3246
    const/4 v15, 0x4

    .line 3247
    invoke-direct {v2, v4, v5, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3248
    .line 3249
    .line 3250
    new-instance v4, Lm3/d;

    .line 3251
    .line 3252
    const-string v5, "ImageProcessingIFDPointer"

    .line 3253
    .line 3254
    const/16 v7, 0x2040

    .line 3255
    .line 3256
    invoke-direct {v4, v5, v7, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3257
    .line 3258
    .line 3259
    const/4 v9, 0x3

    .line 3260
    new-array v5, v9, [Lm3/d;

    .line 3261
    .line 3262
    const/16 v16, 0x0

    .line 3263
    .line 3264
    aput-object v0, v5, v16

    .line 3265
    .line 3266
    const/4 v13, 0x1

    .line 3267
    aput-object v2, v5, v13

    .line 3268
    .line 3269
    const/4 v9, 0x2

    .line 3270
    aput-object v4, v5, v9

    .line 3271
    .line 3272
    new-instance v0, Lm3/d;

    .line 3273
    .line 3274
    const-string v2, "PreviewImageStart"

    .line 3275
    .line 3276
    const/16 v4, 0x101

    .line 3277
    .line 3278
    invoke-direct {v0, v2, v4, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v2, Lm3/d;

    .line 3282
    .line 3283
    const-string v4, "PreviewImageLength"

    .line 3284
    .line 3285
    const/16 v7, 0x102

    .line 3286
    .line 3287
    invoke-direct {v2, v4, v7, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3288
    .line 3289
    .line 3290
    new-array v4, v9, [Lm3/d;

    .line 3291
    .line 3292
    aput-object v0, v4, v16

    .line 3293
    .line 3294
    aput-object v2, v4, v13

    .line 3295
    .line 3296
    new-instance v0, Lm3/d;

    .line 3297
    .line 3298
    const-string v2, "AspectFrame"

    .line 3299
    .line 3300
    const/16 v7, 0x1113

    .line 3301
    .line 3302
    const/4 v9, 0x3

    .line 3303
    invoke-direct {v0, v2, v7, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3304
    .line 3305
    .line 3306
    new-array v2, v13, [Lm3/d;

    .line 3307
    .line 3308
    aput-object v0, v2, v16

    .line 3309
    .line 3310
    new-instance v0, Lm3/d;

    .line 3311
    .line 3312
    const-string v7, "ColorSpace"

    .line 3313
    .line 3314
    const/16 v8, 0x37

    .line 3315
    .line 3316
    invoke-direct {v0, v7, v8, v9}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3317
    .line 3318
    .line 3319
    new-array v7, v13, [Lm3/d;

    .line 3320
    .line 3321
    aput-object v0, v7, v16

    .line 3322
    .line 3323
    const/16 v15, 0xa

    .line 3324
    .line 3325
    new-array v0, v15, [[Lm3/d;

    .line 3326
    .line 3327
    aput-object v45, v0, v16

    .line 3328
    .line 3329
    aput-object v47, v0, v13

    .line 3330
    .line 3331
    const/16 v27, 0x2

    .line 3332
    .line 3333
    aput-object v20, v0, v27

    .line 3334
    .line 3335
    aput-object v11, v0, v9

    .line 3336
    .line 3337
    const/4 v15, 0x4

    .line 3338
    aput-object v3, v0, v15

    .line 3339
    .line 3340
    const/16 v25, 0x5

    .line 3341
    .line 3342
    aput-object v45, v0, v25

    .line 3343
    .line 3344
    const/16 v24, 0x6

    .line 3345
    .line 3346
    aput-object v5, v0, v24

    .line 3347
    .line 3348
    const/16 v22, 0x7

    .line 3349
    .line 3350
    aput-object v4, v0, v22

    .line 3351
    .line 3352
    const/16 v19, 0x8

    .line 3353
    .line 3354
    aput-object v2, v0, v19

    .line 3355
    .line 3356
    const/16 v43, 0x9

    .line 3357
    .line 3358
    aput-object v7, v0, v43

    .line 3359
    .line 3360
    sput-object v0, Lm3/g;->I:[[Lm3/d;

    .line 3361
    .line 3362
    new-instance v0, Lm3/d;

    .line 3363
    .line 3364
    const/16 v2, 0x14a

    .line 3365
    .line 3366
    invoke-direct {v0, v6, v2, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3367
    .line 3368
    .line 3369
    new-instance v2, Lm3/d;

    .line 3370
    .line 3371
    const v3, 0x8769

    .line 3372
    .line 3373
    .line 3374
    invoke-direct {v2, v12, v3, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3375
    .line 3376
    .line 3377
    new-instance v3, Lm3/d;

    .line 3378
    .line 3379
    const v4, 0x8825

    .line 3380
    .line 3381
    .line 3382
    invoke-direct {v3, v1, v4, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3383
    .line 3384
    .line 3385
    new-instance v1, Lm3/d;

    .line 3386
    .line 3387
    const-string v4, "InteroperabilityIFDPointer"

    .line 3388
    .line 3389
    const v5, 0xa005

    .line 3390
    .line 3391
    .line 3392
    invoke-direct {v1, v4, v5, v15}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3393
    .line 3394
    .line 3395
    new-instance v4, Lm3/d;

    .line 3396
    .line 3397
    const-string v5, "CameraSettingsIFDPointer"

    .line 3398
    .line 3399
    const/16 v6, 0x2020

    .line 3400
    .line 3401
    const/4 v13, 0x1

    .line 3402
    invoke-direct {v4, v5, v6, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3403
    .line 3404
    .line 3405
    new-instance v5, Lm3/d;

    .line 3406
    .line 3407
    const-string v6, "ImageProcessingIFDPointer"

    .line 3408
    .line 3409
    const/16 v7, 0x2040

    .line 3410
    .line 3411
    invoke-direct {v5, v6, v7, v13}, Lm3/d;-><init>(Ljava/lang/String;II)V

    .line 3412
    .line 3413
    .line 3414
    const/4 v6, 0x6

    .line 3415
    new-array v6, v6, [Lm3/d;

    .line 3416
    .line 3417
    const/16 v16, 0x0

    .line 3418
    .line 3419
    aput-object v0, v6, v16

    .line 3420
    .line 3421
    aput-object v2, v6, v13

    .line 3422
    .line 3423
    const/16 v27, 0x2

    .line 3424
    .line 3425
    aput-object v3, v6, v27

    .line 3426
    .line 3427
    const/16 v37, 0x3

    .line 3428
    .line 3429
    aput-object v1, v6, v37

    .line 3430
    .line 3431
    const/16 v29, 0x4

    .line 3432
    .line 3433
    aput-object v4, v6, v29

    .line 3434
    .line 3435
    const/16 v25, 0x5

    .line 3436
    .line 3437
    aput-object v5, v6, v25

    .line 3438
    .line 3439
    sput-object v6, Lm3/g;->J:[Lm3/d;

    .line 3440
    .line 3441
    const/16 v11, 0xa

    .line 3442
    .line 3443
    new-array v0, v11, [Ljava/util/HashMap;

    .line 3444
    .line 3445
    sput-object v0, Lm3/g;->K:[Ljava/util/HashMap;

    .line 3446
    .line 3447
    new-array v0, v11, [Ljava/util/HashMap;

    .line 3448
    .line 3449
    sput-object v0, Lm3/g;->L:[Ljava/util/HashMap;

    .line 3450
    .line 3451
    new-instance v0, Ljava/util/HashSet;

    .line 3452
    .line 3453
    const-string v1, "SubjectDistance"

    .line 3454
    .line 3455
    const-string v2, "GPSTimeStamp"

    .line 3456
    .line 3457
    const-string v3, "FNumber"

    .line 3458
    .line 3459
    const-string v4, "DigitalZoomRatio"

    .line 3460
    .line 3461
    const-string v5, "ExposureTime"

    .line 3462
    .line 3463
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3472
    .line 3473
    .line 3474
    sput-object v0, Lm3/g;->M:Ljava/util/HashSet;

    .line 3475
    .line 3476
    new-instance v0, Ljava/util/HashMap;

    .line 3477
    .line 3478
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3479
    .line 3480
    .line 3481
    sput-object v0, Lm3/g;->N:Ljava/util/HashMap;

    .line 3482
    .line 3483
    const-string v0, "US-ASCII"

    .line 3484
    .line 3485
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    sput-object v0, Lm3/g;->O:Ljava/nio/charset/Charset;

    .line 3490
    .line 3491
    const-string v1, "Exif\u0000\u0000"

    .line 3492
    .line 3493
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3494
    .line 3495
    .line 3496
    move-result-object v1

    .line 3497
    sput-object v1, Lm3/g;->P:[B

    .line 3498
    .line 3499
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 3500
    .line 3501
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    sput-object v0, Lm3/g;->Q:[B

    .line 3506
    .line 3507
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3508
    .line 3509
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3510
    .line 3511
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 3512
    .line 3513
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3514
    .line 3515
    .line 3516
    const-string v2, "UTC"

    .line 3517
    .line 3518
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v2

    .line 3522
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3523
    .line 3524
    .line 3525
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3526
    .line 3527
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 3528
    .line 3529
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3530
    .line 3531
    .line 3532
    const-string v1, "UTC"

    .line 3533
    .line 3534
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v1

    .line 3538
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3539
    .line 3540
    .line 3541
    const/4 v15, 0x0

    .line 3542
    :goto_0
    sget-object v0, Lm3/g;->I:[[Lm3/d;

    .line 3543
    .line 3544
    array-length v1, v0

    .line 3545
    if-ge v15, v1, :cond_1

    .line 3546
    .line 3547
    sget-object v1, Lm3/g;->K:[Ljava/util/HashMap;

    .line 3548
    .line 3549
    new-instance v2, Ljava/util/HashMap;

    .line 3550
    .line 3551
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3552
    .line 3553
    .line 3554
    aput-object v2, v1, v15

    .line 3555
    .line 3556
    sget-object v1, Lm3/g;->L:[Ljava/util/HashMap;

    .line 3557
    .line 3558
    new-instance v2, Ljava/util/HashMap;

    .line 3559
    .line 3560
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3561
    .line 3562
    .line 3563
    aput-object v2, v1, v15

    .line 3564
    .line 3565
    aget-object v0, v0, v15

    .line 3566
    .line 3567
    array-length v1, v0

    .line 3568
    const/4 v2, 0x0

    .line 3569
    :goto_1
    if-ge v2, v1, :cond_0

    .line 3570
    .line 3571
    aget-object v3, v0, v2

    .line 3572
    .line 3573
    sget-object v4, Lm3/g;->K:[Ljava/util/HashMap;

    .line 3574
    .line 3575
    aget-object v4, v4, v15

    .line 3576
    .line 3577
    iget v5, v3, Lm3/d;->a:I

    .line 3578
    .line 3579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3584
    .line 3585
    .line 3586
    sget-object v4, Lm3/g;->L:[Ljava/util/HashMap;

    .line 3587
    .line 3588
    aget-object v4, v4, v15

    .line 3589
    .line 3590
    iget-object v5, v3, Lm3/d;->b:Ljava/lang/String;

    .line 3591
    .line 3592
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    add-int/lit8 v2, v2, 0x1

    .line 3596
    .line 3597
    goto :goto_1

    .line 3598
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 3599
    .line 3600
    goto :goto_0

    .line 3601
    :cond_1
    sget-object v0, Lm3/g;->N:Ljava/util/HashMap;

    .line 3602
    .line 3603
    sget-object v1, Lm3/g;->J:[Lm3/d;

    .line 3604
    .line 3605
    const/16 v16, 0x0

    .line 3606
    .line 3607
    aget-object v2, v1, v16

    .line 3608
    .line 3609
    iget v2, v2, Lm3/d;->a:I

    .line 3610
    .line 3611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v2

    .line 3615
    move-object/from16 v3, v89

    .line 3616
    .line 3617
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3618
    .line 3619
    .line 3620
    const/16 v21, 0x1

    .line 3621
    .line 3622
    aget-object v2, v1, v21

    .line 3623
    .line 3624
    iget v2, v2, Lm3/d;->a:I

    .line 3625
    .line 3626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v2

    .line 3630
    move-object/from16 v3, v75

    .line 3631
    .line 3632
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    const/16 v27, 0x2

    .line 3636
    .line 3637
    aget-object v2, v1, v27

    .line 3638
    .line 3639
    iget v2, v2, Lm3/d;->a:I

    .line 3640
    .line 3641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2

    .line 3645
    move-object/from16 v3, v72

    .line 3646
    .line 3647
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3648
    .line 3649
    .line 3650
    const/16 v37, 0x3

    .line 3651
    .line 3652
    aget-object v2, v1, v37

    .line 3653
    .line 3654
    iget v2, v2, Lm3/d;->a:I

    .line 3655
    .line 3656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    move-object/from16 v3, v50

    .line 3661
    .line 3662
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    const/16 v29, 0x4

    .line 3666
    .line 3667
    aget-object v2, v1, v29

    .line 3668
    .line 3669
    iget v2, v2, Lm3/d;->a:I

    .line 3670
    .line 3671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    move-object/from16 v3, v46

    .line 3676
    .line 3677
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    .line 3679
    .line 3680
    const/16 v25, 0x5

    .line 3681
    .line 3682
    aget-object v1, v1, v25

    .line 3683
    .line 3684
    iget v1, v1, Lm3/d;->a:I

    .line 3685
    .line 3686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v1

    .line 3690
    move-object/from16 v2, v44

    .line 3691
    .line 3692
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    .line 3694
    .line 3695
    const-string v0, ".*[1-9].*"

    .line 3696
    .line 3697
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3698
    .line 3699
    .line 3700
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3701
    .line 3702
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3703
    .line 3704
    .line 3705
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3706
    .line 3707
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3708
    .line 3709
    .line 3710
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3711
    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3713
    .line 3714
    .line 3715
    return-void

    .line 3716
    nop

    .line 3717
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    nop

    .line 3749
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lm3/g;->I:[[Lm3/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lm3/g;->f:Ljava/util/HashSet;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lm3/g;->a:Ljava/lang/String;

    .line 26
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 27
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lm3/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 31
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lm3/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iput-object v0, p0, Lm3/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 34
    :catch_0
    sget-boolean v1, Lm3/g;->m:Z

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    iput-object v0, p0, Lm3/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    iput-object v0, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lm3/g;->q(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm3/g;->I:[[Lm3/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lm3/g;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm3/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lm3/g;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Lm3/h;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_3
    sget-boolean p1, Lm3/g;->m:Z

    if-eqz p1, :cond_0

    .line 11
    const-string p1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_1
    iput-object v0, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    .line 14
    :goto_1
    invoke-virtual {p0, v1}, Lm3/g;->q(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    .line 16
    throw p1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    throw p1

    .line 19
    :catch_4
    :cond_2
    :goto_3
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Lm3/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lm3/g;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
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
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lm3/g;->y(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lm3/g;->y(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lm3/g;->y(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lm3/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lm3/c;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lm3/g;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lm3/g;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lm3/g;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lm3/g;->O:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lm3/c;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Lm3/c;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
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

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lm3/g;->d(Ljava/lang/String;)Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Lm3/c;->a:I

    .line 9
    .line 10
    sget-object v3, Lm3/g;->M:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lm3/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, Lia/j1;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lm3/e;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    iget-wide v3, v1, Lm3/e;->a:J

    .line 67
    .line 68
    long-to-float v3, v3

    .line 69
    iget-wide v4, v1, Lm3/e;->b:J

    .line 70
    .line 71
    long-to-float v1, v4

    .line 72
    div-float/2addr v3, v1

    .line 73
    float-to-int v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-object v4, p1, v3

    .line 80
    .line 81
    iget-wide v5, v4, Lm3/e;->a:J

    .line 82
    .line 83
    long-to-float v5, v5

    .line 84
    iget-wide v6, v4, Lm3/e;->b:J

    .line 85
    .line 86
    long-to-float v4, v6

    .line 87
    div-float/2addr v5, v4

    .line 88
    float-to-int v4, v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x2

    .line 94
    aget-object p1, p1, v5

    .line 95
    .line 96
    iget-wide v6, p1, Lm3/e;->a:J

    .line 97
    .line 98
    long-to-float v6, v6

    .line 99
    iget-wide v7, p1, Lm3/e;->b:J

    .line 100
    .line 101
    long-to-float p1, v7

    .line 102
    div-float/2addr v6, p1

    .line 103
    float-to-int p1, v6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    aput-object v4, v2, v3

    .line 113
    .line 114
    aput-object p1, v2, v5

    .line 115
    .line 116
    const-string p1, "%02d:%02d:%02d"

    .line 117
    .line 118
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :try_start_0
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lm3/c;->d(Ljava/nio/ByteOrder;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-object p1

    .line 156
    :catch_0
    :cond_5
    return-object v1
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
.end method

.method public final c()I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm3/g;->d(Ljava/lang/String;)Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(Ljava/lang/String;)Lm3/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lm3/g;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lm3/g;->I:[[Lm3/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm3/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
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
.end method

.method public final e(Lm3/f;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lm3/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lm3/a;-><init>(Lm3/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lm3/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lm3/f;->f(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lm3/g;->P:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lm3/g;->i:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, Lm3/g;->u(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lm3/g;->m:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
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
.end method

.method public final f(Lm3/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lm3/g;->m:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm3/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Lm3/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lm3/b;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1}, Lm3/b;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    const/16 v13, -0x1f

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    iget-object v15, v0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 152
    .line 153
    if-eq v8, v13, :cond_9

    .line 154
    .line 155
    const/4 v13, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v13, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lm3/b;->b(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v15, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v13, v10

    .line 190
    iget-object v10, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v13, v14, v10}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v15, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v15, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Lm3/g;->O:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lm3/c;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v5, v11, v8}, Lm3/c;-><init>(II[B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lm3/b;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Lm3/g;->P:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v13, v9

    .line 299
    if-ge v11, v13, :cond_11

    .line 300
    .line 301
    aget-byte v13, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v13, v5, :cond_10

    .line 306
    .line 307
    :goto_4
    sget-object v5, Lm3/g;->Q:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v13, v5, v9

    .line 323
    .line 324
    if-eq v11, v13, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Lm3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v15, v14

    .line 346
    .line 347
    new-instance v16, Lm3/c;

    .line 348
    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    move-wide/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lm3/c;-><init>(J[BII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Lm3/g;->i:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, Lm3/g;->u(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lm3/b;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Lm3/b;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lm3/g;->x(Lm3/b;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Lm3/b;->b(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lm3/g;->r:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    :try_start_0
    new-instance v8, Lm3/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lm3/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lm3/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lm3/g;->s:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Lm3/b;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v5, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Lm3/g;->t:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    move v2, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Lm3/g;->u:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    move v13, v6

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_1a

    .line 192
    .line 193
    :catch_2
    move-exception v0

    .line 194
    const/16 p1, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    :goto_9
    :try_start_4
    sget-boolean v2, Lm3/g;->m:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v2, "ExifInterface"

    .line 202
    .line 203
    const-string v4, "Exception parsing HEIF file type box."

    .line 204
    .line 205
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_b
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Lm3/b;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Lm3/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    .line 215
    .line 216
    :try_start_6
    invoke-static {v2}, Lm3/g;->t(Lm3/b;)Ljava/nio/ByteOrder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    iput-object v0, v2, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-virtual {v2}, Lm3/b;->readShort()S

    .line 225
    .line 226
    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    const/16 v4, 0x4f52

    .line 229
    .line 230
    if-eq v0, v4, :cond_e

    .line 231
    .line 232
    const/16 v4, 0x5352

    .line 233
    .line 234
    if-ne v0, v4, :cond_d

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move/from16 v0, p1

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_b
    move v0, v6

    .line 241
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_f

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_d

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_d

    .line 251
    :catch_3
    const/4 v2, 0x0

    .line 252
    goto :goto_e

    .line 253
    :goto_d
    if-eqz v5, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_f
    throw v0

    .line 259
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_10
    move/from16 v0, p1

    .line 265
    .line 266
    :goto_f
    if-eqz v0, :cond_11

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    return v0

    .line 270
    :cond_11
    :try_start_7
    new-instance v2, Lm3/b;

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lm3/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    .line 274
    .line 275
    :try_start_8
    invoke-static {v2}, Lm3/g;->t(Lm3/b;)Ljava/nio/ByteOrder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    iput-object v0, v2, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    invoke-virtual {v2}, Lm3/b;->readShort()S

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 287
    const/16 v4, 0x55

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    move v0, v6

    .line 292
    goto :goto_10

    .line 293
    :cond_12
    move/from16 v0, p1

    .line 294
    .line 295
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_13

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    move-object v5, v2

    .line 301
    goto :goto_11

    .line 302
    :catch_5
    move-object v5, v2

    .line 303
    goto :goto_12

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_11

    .line 307
    :catch_6
    const/4 v5, 0x0

    .line 308
    goto :goto_12

    .line 309
    :goto_11
    if-eqz v5, :cond_13

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_13
    throw v0

    .line 315
    :goto_12
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 318
    .line 319
    .line 320
    :cond_14
    move/from16 v0, p1

    .line 321
    .line 322
    :goto_13
    if-eqz v0, :cond_15

    .line 323
    .line 324
    const/16 v0, 0xa

    .line 325
    .line 326
    return v0

    .line 327
    :cond_15
    move/from16 v0, p1

    .line 328
    .line 329
    :goto_14
    sget-object v2, Lm3/g;->x:[B

    .line 330
    .line 331
    array-length v4, v2

    .line 332
    if-ge v0, v4, :cond_17

    .line 333
    .line 334
    aget-byte v4, v3, v0

    .line 335
    .line 336
    aget-byte v2, v2, v0

    .line 337
    .line 338
    if-eq v4, v2, :cond_16

    .line 339
    .line 340
    move/from16 v0, p1

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_17
    move v0, v6

    .line 347
    :goto_15
    if-eqz v0, :cond_18

    .line 348
    .line 349
    const/16 v0, 0xd

    .line 350
    .line 351
    return v0

    .line 352
    :cond_18
    move/from16 v0, p1

    .line 353
    .line 354
    :goto_16
    sget-object v2, Lm3/g;->B:[B

    .line 355
    .line 356
    array-length v4, v2

    .line 357
    if-ge v0, v4, :cond_1a

    .line 358
    .line 359
    aget-byte v4, v3, v0

    .line 360
    .line 361
    aget-byte v2, v2, v0

    .line 362
    .line 363
    if-eq v4, v2, :cond_19

    .line 364
    .line 365
    :goto_17
    move/from16 v6, p1

    .line 366
    .line 367
    goto :goto_19

    .line 368
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_1a
    move/from16 v0, p1

    .line 372
    .line 373
    :goto_18
    sget-object v4, Lm3/g;->C:[B

    .line 374
    .line 375
    array-length v5, v4

    .line 376
    if-ge v0, v5, :cond_1c

    .line 377
    .line 378
    array-length v5, v2

    .line 379
    add-int/2addr v5, v0

    .line 380
    add-int/2addr v5, v7

    .line 381
    aget-byte v5, v3, v5

    .line 382
    .line 383
    aget-byte v4, v4, v0

    .line 384
    .line 385
    if-eq v5, v4, :cond_1b

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 389
    .line 390
    goto :goto_18

    .line 391
    :cond_1c
    :goto_19
    if-eqz v6, :cond_1d

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_1d
    return p1

    .line 397
    :goto_1a
    if-eqz v5, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_1e
    throw v0

    .line 403
    :cond_1f
    const/16 p1, 0x0

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_20
    const/16 v0, 0x9

    .line 410
    .line 411
    return v0

    .line 412
    :cond_21
    const/16 p1, 0x0

    .line 413
    .line 414
    add-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_22
    return v7
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
.end method

.method public final h(Lm3/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lm3/g;->k(Lm3/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm3/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lm3/f;

    .line 20
    .line 21
    iget-object v1, v1, Lm3/c;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lm3/f;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lm3/g;->v:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lm3/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lm3/f;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lm3/g;->w:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lm3/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lm3/f;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lm3/f;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lm3/g;->v(Lm3/f;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lm3/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lm3/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lm3/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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
.end method

.method public final i(Lm3/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lm3/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lm3/g;->x:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lm3/b;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lm3/g;->z:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lm3/g;->A:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Lm3/g;->y:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lm3/g;->i:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lm3/g;->u(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lm3/g;->A()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lm3/b;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lm3/b;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lm3/g;->x(Lm3/b;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lvr/a;->r([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lm3/b;->b(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
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
.end method

.method public final j(Lm3/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lm3/g;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lm3/b;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lm3/b;->d:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lm3/b;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lm3/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lm3/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lm3/g;->f(Lm3/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lm3/b;->d:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lm3/b;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lm3/b;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lm3/b;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lm3/g;->H:Lm3/d;

    .line 136
    .line 137
    iget v7, v7, Lm3/d;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lm3/b;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lm3/b;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lm3/b;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final k(Lm3/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm3/g;->r(Lm3/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lm3/g;->v(Lm3/f;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lm3/g;->z(Lm3/f;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lm3/g;->z(Lm3/f;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lm3/g;->z(Lm3/f;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm3/g;->A()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lm3/g;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lm3/c;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lm3/f;

    .line 44
    .line 45
    iget-object v1, v1, Lm3/c;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lm3/f;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lm3/b;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lm3/g;->v(Lm3/f;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lm3/c;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    const/16 v0, 0x10e

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_2
    const/16 v0, 0xb4

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 20
    .line 21
    .line 22
.end method

.method public final m(Lm3/f;)V
    .locals 5

    .line 1
    sget-boolean v0, Lm3/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lm3/g;->k(Lm3/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm3/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lm3/b;

    .line 43
    .line 44
    iget-object v3, v1, Lm3/c;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lm3/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lm3/c;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lm3/g;->f(Lm3/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lm3/c;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lm3/c;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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
.end method

.method public final n(Lm3/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lm3/g;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lm3/g;->B:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lm3/b;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lm3/g;->C:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lm3/b;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lm3/g;->D:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lm3/g;->i:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lm3/g;->u(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lm3/b;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lm3/b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lm3/g;->x(Lm3/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lvr/a;->r([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lm3/b;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
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
.end method

.method public final o(Lm3/b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lm3/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lm3/g;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lm3/g;->j:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lm3/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lm3/g;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lm3/g;->b:Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-array v1, p2, [B

    .line 58
    .line 59
    int-to-long v2, v0

    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-boolean p1, Lm3/g;->m:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", length: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "ExifInterface"

    .line 93
    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
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
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm3/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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
.end method

.method public final q(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lm3/g;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lm3/g;->I:[[Lm3/d;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lm3/g;->g(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lm3/g;->d:I

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_5

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lm3/f;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lm3/f;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lm3/g;->d:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lm3/g;->e(Lm3/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x7

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lm3/g;->h(Lm3/f;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lm3/g;->m(Lm3/f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lm3/g;->k(Lm3/f;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, Lm3/g;->i:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lm3/f;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lm3/g;->x(Lm3/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lm3/b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lm3/b;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lm3/g;->d:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v1}, Lm3/g;->f(Lm3/b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lm3/g;->i(Lm3/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lm3/g;->j(Lm3/b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lm3/g;->n(Lm3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lm3/g;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Lm3/g;->s()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :goto_4
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    invoke-virtual {p0}, Lm3/g;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lm3/g;->s()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1

    .line 161
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lm3/g;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, Lm3/g;->s()V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
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
.end method

.method public final r(Lm3/f;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm3/g;->t(Lm3/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lm3/b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm3/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lm3/g;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm3/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lm3/b;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lm3/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lm3/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lm3/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
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

.method public final u(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lm3/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lm3/f;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm3/g;->r(Lm3/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lm3/g;->v(Lm3/f;I)V

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
.end method

.method public final v(Lm3/f;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lm3/b;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lm3/g;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lm3/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lm3/g;->m:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_18

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v9, 0x5

    .line 51
    iget-object v13, v0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 52
    .line 53
    if-ge v8, v3, :cond_2c

    .line 54
    .line 55
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-wide/16 v17, 0x0

    .line 66
    .line 67
    invoke-virtual {v1}, Lm3/b;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget v12, v1, Lm3/b;->d:I

    .line 72
    .line 73
    move/from16 v22, v11

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    int-to-long v10, v12

    .line 78
    const-wide/16 v20, 0x4

    .line 79
    .line 80
    add-long v10, v10, v20

    .line 81
    .line 82
    sget-object v12, Lm3/g;->K:[Ljava/util/HashMap;

    .line 83
    .line 84
    aget-object v12, v12, v2

    .line 85
    .line 86
    const/16 v23, 0x4

    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lm3/d;

    .line 97
    .line 98
    const/16 v24, 0x2

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    const/16 v27, 0x3

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    iget-object v14, v12, Lm3/d;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v14, 0x0

    .line 118
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v28

    .line 122
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    new-array v9, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v25, v9, v16

    .line 129
    .line 130
    aput-object v26, v9, v19

    .line 131
    .line 132
    aput-object v14, v9, v24

    .line 133
    .line 134
    aput-object v28, v9, v27

    .line 135
    .line 136
    aput-object v29, v9, v23

    .line 137
    .line 138
    const-string v14, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 139
    .line 140
    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 v27, 0x3

    .line 149
    .line 150
    :goto_2
    if-nez v12, :cond_6

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v14, "Skip the tag entry since tag number is not defined: "

    .line 157
    .line 158
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    move/from16 v29, v3

    .line 172
    .line 173
    move/from16 v30, v6

    .line 174
    .line 175
    :cond_5
    :goto_3
    move/from16 v3, v22

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_6
    if-lez v7, :cond_7

    .line 180
    .line 181
    sget-object v9, Lm3/g;->F:[I

    .line 182
    .line 183
    array-length v14, v9

    .line 184
    if-lt v7, v14, :cond_8

    .line 185
    .line 186
    :cond_7
    move/from16 v29, v3

    .line 187
    .line 188
    move/from16 v30, v6

    .line 189
    .line 190
    move/from16 v3, v22

    .line 191
    .line 192
    goto/16 :goto_d

    .line 193
    .line 194
    :cond_8
    iget v14, v12, Lm3/d;->c:I

    .line 195
    .line 196
    move/from16 v29, v3

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    if-eq v14, v3, :cond_a

    .line 200
    .line 201
    if-ne v7, v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    if-eq v14, v7, :cond_a

    .line 205
    .line 206
    iget v3, v12, Lm3/d;->d:I

    .line 207
    .line 208
    if-ne v3, v7, :cond_b

    .line 209
    .line 210
    :cond_a
    :goto_4
    move/from16 v30, v6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move/from16 v30, v6

    .line 214
    .line 215
    move/from16 v6, v23

    .line 216
    .line 217
    if-eq v14, v6, :cond_c

    .line 218
    .line 219
    if-ne v3, v6, :cond_d

    .line 220
    .line 221
    :cond_c
    move/from16 v6, v27

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const/16 v6, 0x9

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_5
    if-ne v7, v6, :cond_d

    .line 228
    .line 229
    :goto_6
    const/4 v3, 0x7

    .line 230
    goto :goto_8

    .line 231
    :goto_7
    if-eq v14, v6, :cond_e

    .line 232
    .line 233
    if-ne v3, v6, :cond_f

    .line 234
    .line 235
    :cond_e
    const/16 v6, 0x8

    .line 236
    .line 237
    if-ne v7, v6, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    const/16 v6, 0xc

    .line 241
    .line 242
    if-eq v14, v6, :cond_10

    .line 243
    .line 244
    if-ne v3, v6, :cond_11

    .line 245
    .line 246
    :cond_10
    const/16 v3, 0xb

    .line 247
    .line 248
    if-ne v7, v3, :cond_11

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    if-eqz v30, :cond_5

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Skip the tag entry since data format ("

    .line 256
    .line 257
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lm3/g;->E:[Ljava/lang/String;

    .line 261
    .line 262
    aget-object v6, v6, v7

    .line 263
    .line 264
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, ") is unexpected for tag: "

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v6, v12, Lm3/d;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :goto_8
    if-ne v7, v3, :cond_12

    .line 286
    .line 287
    :goto_9
    move/from16 v3, v22

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    move v14, v7

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    int-to-long v6, v3

    .line 293
    aget v9, v9, v14

    .line 294
    .line 295
    move-wide/from16 v31, v6

    .line 296
    .line 297
    int-to-long v6, v9

    .line 298
    mul-long v6, v6, v31

    .line 299
    .line 300
    cmp-long v9, v6, v17

    .line 301
    .line 302
    if-ltz v9, :cond_14

    .line 303
    .line 304
    const-wide/32 v31, 0x7fffffff

    .line 305
    .line 306
    .line 307
    cmp-long v9, v6, v31

    .line 308
    .line 309
    if-lez v9, :cond_13

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move/from16 v9, v19

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    :goto_b
    if-eqz v30, :cond_15

    .line 316
    .line 317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    move-wide/from16 v31, v6

    .line 320
    .line 321
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    .line 322
    .line 323
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_15
    move-wide/from16 v31, v6

    .line 338
    .line 339
    :goto_c
    move/from16 v9, v16

    .line 340
    .line 341
    move-wide/from16 v6, v31

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :goto_d
    if-eqz v30, :cond_16

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v9, "Skip the tag entry since data format is invalid: "

    .line 349
    .line 350
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_16
    :goto_e
    move v14, v7

    .line 364
    move/from16 v9, v16

    .line 365
    .line 366
    move-wide/from16 v6, v17

    .line 367
    .line 368
    :goto_f
    if-nez v9, :cond_17

    .line 369
    .line 370
    invoke-virtual {v1, v10, v11}, Lm3/f;->f(J)V

    .line 371
    .line 372
    .line 373
    move/from16 v31, v8

    .line 374
    .line 375
    goto/16 :goto_17

    .line 376
    .line 377
    :cond_17
    cmp-long v9, v6, v20

    .line 378
    .line 379
    move/from16 v31, v8

    .line 380
    .line 381
    const-string v8, "Compression"

    .line 382
    .line 383
    if-lez v9, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v1}, Lm3/b;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    move-object/from16 v32, v13

    .line 390
    .line 391
    if-eqz v30, :cond_18

    .line 392
    .line 393
    new-instance v13, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    const-string v15, "seek to data offset: "

    .line 398
    .line 399
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_18
    move/from16 v20, v15

    .line 414
    .line 415
    :goto_10
    iget v13, v0, Lm3/g;->d:I

    .line 416
    .line 417
    const/4 v15, 0x7

    .line 418
    if-ne v13, v15, :cond_19

    .line 419
    .line 420
    const-string v13, "MakerNote"

    .line 421
    .line 422
    iget-object v15, v12, Lm3/d;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eqz v13, :cond_1a

    .line 429
    .line 430
    iput v9, v0, Lm3/g;->j:I

    .line 431
    .line 432
    :cond_19
    move/from16 v22, v3

    .line 433
    .line 434
    move-wide/from16 v33, v10

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1a
    const/4 v13, 0x6

    .line 438
    if-ne v2, v13, :cond_19

    .line 439
    .line 440
    const-string v15, "ThumbnailImage"

    .line 441
    .line 442
    iget-object v13, v12, Lm3/d;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_19

    .line 449
    .line 450
    iput v9, v0, Lm3/g;->k:I

    .line 451
    .line 452
    iput v3, v0, Lm3/g;->l:I

    .line 453
    .line 454
    iget-object v13, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    const/4 v15, 0x6

    .line 457
    invoke-static {v15, v13}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    iget v15, v0, Lm3/g;->k:I

    .line 462
    .line 463
    move/from16 v22, v3

    .line 464
    .line 465
    int-to-long v2, v15

    .line 466
    iget-object v15, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 467
    .line 468
    invoke-static {v2, v3, v15}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v3, v0, Lm3/g;->l:I

    .line 473
    .line 474
    move-wide/from16 v33, v10

    .line 475
    .line 476
    int-to-long v10, v3

    .line 477
    iget-object v3, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 478
    .line 479
    invoke-static {v10, v11, v3}, Lm3/c;->a(JLjava/nio/ByteOrder;)Lm3/c;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v23, 0x4

    .line 484
    .line 485
    aget-object v10, v32, v23

    .line 486
    .line 487
    invoke-virtual {v10, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    aget-object v10, v32, v23

    .line 491
    .line 492
    const-string v11, "JPEGInterchangeFormat"

    .line 493
    .line 494
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    aget-object v2, v32, v23

    .line 498
    .line 499
    const-string v10, "JPEGInterchangeFormatLength"

    .line 500
    .line 501
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :goto_11
    int-to-long v2, v9

    .line 505
    invoke-virtual {v1, v2, v3}, Lm3/f;->f(J)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    move/from16 v22, v3

    .line 510
    .line 511
    move-wide/from16 v33, v10

    .line 512
    .line 513
    move-object/from16 v32, v13

    .line 514
    .line 515
    move/from16 v20, v15

    .line 516
    .line 517
    :goto_12
    sget-object v2, Lm3/g;->N:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v30, :cond_1c

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v9, "nextIfdType: "

    .line 534
    .line 535
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v9, " byteCount: "

    .line 542
    .line 543
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_1c
    if-eqz v2, :cond_25

    .line 557
    .line 558
    const/4 v3, 0x3

    .line 559
    if-eq v14, v3, :cond_20

    .line 560
    .line 561
    const/4 v6, 0x4

    .line 562
    if-eq v14, v6, :cond_1f

    .line 563
    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    if-eq v14, v6, :cond_1e

    .line 567
    .line 568
    const/16 v6, 0x9

    .line 569
    .line 570
    if-eq v14, v6, :cond_1d

    .line 571
    .line 572
    const/16 v3, 0xd

    .line 573
    .line 574
    if-eq v14, v3, :cond_1d

    .line 575
    .line 576
    const-wide/16 v6, -0x1

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1d
    invoke-virtual {v1}, Lm3/b;->readInt()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    :goto_13
    int-to-long v6, v3

    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    invoke-virtual {v1}, Lm3/b;->readShort()S

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto :goto_13

    .line 590
    :cond_1f
    invoke-virtual {v1}, Lm3/b;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-long v6, v3

    .line 595
    const-wide v8, 0xffffffffL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    and-long/2addr v6, v8

    .line 601
    goto :goto_14

    .line 602
    :cond_20
    invoke-virtual {v1}, Lm3/b;->readUnsignedShort()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    goto :goto_13

    .line 607
    :goto_14
    if-eqz v30, :cond_21

    .line 608
    .line 609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v8, v12, Lm3/d;->b:Ljava/lang/String;

    .line 614
    .line 615
    move/from16 v9, v24

    .line 616
    .line 617
    new-array v9, v9, [Ljava/lang/Object;

    .line 618
    .line 619
    aput-object v3, v9, v16

    .line 620
    .line 621
    aput-object v8, v9, v19

    .line 622
    .line 623
    const-string v3, "Offset: %d, tagName: %s"

    .line 624
    .line 625
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    :cond_21
    cmp-long v3, v6, v17

    .line 633
    .line 634
    if-lez v3, :cond_24

    .line 635
    .line 636
    long-to-int v3, v6

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-nez v3, :cond_23

    .line 646
    .line 647
    invoke-virtual {v1, v6, v7}, Lm3/f;->f(J)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v1, v2}, Lm3/g;->v(Lm3/f;I)V

    .line 655
    .line 656
    .line 657
    :cond_22
    :goto_15
    move-wide/from16 v10, v33

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_23
    if-eqz v30, :cond_22

    .line 661
    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    .line 665
    .line 666
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, " (at "

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, ")"

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_24
    if-eqz v30, :cond_22

    .line 694
    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 698
    .line 699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :goto_16
    invoke-virtual {v1, v10, v11}, Lm3/f;->f(J)V

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_25
    move-wide/from16 v10, v33

    .line 718
    .line 719
    iget v2, v1, Lm3/b;->d:I

    .line 720
    .line 721
    iget v3, v0, Lm3/g;->i:I

    .line 722
    .line 723
    add-int/2addr v2, v3

    .line 724
    long-to-int v3, v6

    .line 725
    new-array v3, v3, [B

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lm3/b;->readFully([B)V

    .line 728
    .line 729
    .line 730
    new-instance v17, Lm3/c;

    .line 731
    .line 732
    int-to-long v6, v2

    .line 733
    move-object/from16 v20, v3

    .line 734
    .line 735
    move-wide/from16 v18, v6

    .line 736
    .line 737
    move/from16 v21, v14

    .line 738
    .line 739
    invoke-direct/range {v17 .. v22}, Lm3/c;-><init>(J[BII)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v17

    .line 743
    .line 744
    aget-object v3, v32, p2

    .line 745
    .line 746
    iget-object v6, v12, Lm3/d;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    const-string v3, "DNGVersion"

    .line 752
    .line 753
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    const/4 v3, 0x3

    .line 760
    iput v3, v0, Lm3/g;->d:I

    .line 761
    .line 762
    :cond_26
    const-string v3, "Make"

    .line 763
    .line 764
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-nez v3, :cond_27

    .line 769
    .line 770
    const-string v3, "Model"

    .line 771
    .line 772
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_28

    .line 777
    .line 778
    :cond_27
    iget-object v3, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Lm3/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const-string v7, "PENTAX"

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_29

    .line 791
    .line 792
    :cond_28
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_2a

    .line 797
    .line 798
    iget-object v3, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const v3, 0xffff

    .line 805
    .line 806
    .line 807
    if-ne v2, v3, :cond_2a

    .line 808
    .line 809
    :cond_29
    const/16 v6, 0x8

    .line 810
    .line 811
    iput v6, v0, Lm3/g;->d:I

    .line 812
    .line 813
    :cond_2a
    iget v2, v1, Lm3/b;->d:I

    .line 814
    .line 815
    int-to-long v2, v2

    .line 816
    cmp-long v2, v2, v10

    .line 817
    .line 818
    if-eqz v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v1, v10, v11}, Lm3/f;->f(J)V

    .line 821
    .line 822
    .line 823
    :cond_2b
    :goto_17
    add-int/lit8 v8, v31, 0x1

    .line 824
    .line 825
    int-to-short v8, v8

    .line 826
    move/from16 v2, p2

    .line 827
    .line 828
    move/from16 v3, v29

    .line 829
    .line 830
    move/from16 v6, v30

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_2c
    move/from16 v30, v6

    .line 835
    .line 836
    move-object/from16 v32, v13

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const-wide/16 v17, 0x0

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    invoke-virtual {v1}, Lm3/b;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v30, :cond_2d

    .line 849
    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move/from16 v6, v19

    .line 855
    .line 856
    new-array v6, v6, [Ljava/lang/Object;

    .line 857
    .line 858
    aput-object v3, v6, v16

    .line 859
    .line 860
    const-string v3, "nextIfdOffset: %d"

    .line 861
    .line 862
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    :cond_2d
    int-to-long v6, v2

    .line 870
    cmp-long v3, v6, v17

    .line 871
    .line 872
    if-lez v3, :cond_30

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-nez v3, :cond_2f

    .line 883
    .line 884
    invoke-virtual {v1, v6, v7}, Lm3/f;->f(J)V

    .line 885
    .line 886
    .line 887
    const/4 v6, 0x4

    .line 888
    aget-object v2, v32, v6

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2e

    .line 895
    .line 896
    invoke-virtual {v0, v1, v6}, Lm3/g;->v(Lm3/f;I)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_2e
    aget-object v2, v32, v9

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_31

    .line 907
    .line 908
    invoke-virtual {v0, v1, v9}, Lm3/g;->v(Lm3/f;I)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_2f
    if-eqz v30, :cond_31

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 917
    .line 918
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_30
    if-eqz v30, :cond_31

    .line 933
    .line 934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 937
    .line 938
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    :cond_31
    :goto_18
    return-void
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

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final x(Lm3/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lm3/c;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lm3/g;->o(Lm3/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lm3/c;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lm3/g;->p:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lm3/g;->d:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lm3/c;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v5, :cond_3

    .line 92
    .line 93
    sget-object v9, Lm3/g;->q:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v4, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lm3/c;

    .line 116
    .line 117
    const-string v4, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lm3/c;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v4, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lvr/a;->y(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lvr/a;->y(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v4, v3

    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v4, v2

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v4, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v4, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v4, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v4, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v4, v8

    .line 187
    new-array v4, v4, [B

    .line 188
    .line 189
    iput-boolean v5, v0, Lm3/g;->h:Z

    .line 190
    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v5

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v11, v12

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v13, v13, v15

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Lm3/g;->h:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 235
    .line 236
    const-string v14, " bytes."

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v4, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Lm3/g;->h:Z

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    aget-wide v1, v3, v7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 313
    .line 314
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Lm3/g;->m:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v1, "Unsupported data type value"

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-virtual {v0, v1, v2}, Lm3/g;->o(Lm3/b;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method public final y(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lm3/g;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm3/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lm3/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lm3/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lm3/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
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
.end method

.method public final z(Lm3/f;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm3/g;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm3/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm3/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm3/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm3/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lm3/c;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lm3/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lm3/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lm3/c;->b(Lm3/e;Ljava/nio/ByteOrder;)Lm3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lm3/c;->b(Lm3/e;Ljava/nio/ByteOrder;)Lm3/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lm3/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lm3/c;->c(ILjava/nio/ByteOrder;)Lm3/c;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lm3/c;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lm3/c;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lm3/c;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lm3/c;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lm3/g;->g:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lm3/c;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lm3/f;->f(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Lm3/b;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lm3/b;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lm3/g;->f(Lm3/b;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
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
