.class public final Lz0/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lz0/n;

.field public static final d:Lz0/n;

.field public static final e:Lz0/n;

.field public static final f:Lz0/n;

.field public static final g:Lz0/n;

.field public static final h:Lz0/n;

.field public static final i:Lz0/n;

.field public static final j:Lz0/n;

.field public static final k:Lz0/n;

.field public static final l:Lz0/n;

.field public static final m:Lz0/n;

.field public static final n:Lz0/n;

.field public static final o:Lz0/n;

.field public static final p:Lz0/n;

.field public static final q:Lz0/i;

.field public static final r:Lz0/i;

.field public static final s:Lz0/n;

.field public static final t:[Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Lz0/e;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Lz0/e;->b:[F

    .line 15
    .line 16
    new-instance v5, Lz0/o;

    .line 17
    .line 18
    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-object v13, v5

    .line 44
    invoke-direct/range {v13 .. v23}, Lz0/o;-><init>(DDDDD)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lz0/o;

    .line 48
    .line 49
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v13 .. v23}, Lz0/o;-><init>(DDDDD)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lz0/n;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "sRGB IEC61966-2.1"

    .line 61
    .line 62
    sget-object v4, Lz0/h;->d:Lz0/p;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    sput-object v23, Lz0/e;->c:Lz0/n;

    .line 71
    .line 72
    new-instance v1, Lz0/n;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 78
    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v24, v1

    .line 86
    .line 87
    sput-object v24, Lz0/e;->d:Lz0/n;

    .line 88
    .line 89
    new-instance v1, Lz0/n;

    .line 90
    .line 91
    sget-object v6, Lz0/d;->j:Lz0/d;

    .line 92
    .line 93
    sget-object v7, Lz0/d;->k:Lz0/d;

    .line 94
    .line 95
    const v9, 0x40198937    # 2.399f

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v8, -0x40b374bc    # -0.799f

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v11}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;[FLsp/e;Lsp/e;FFLz0/o;I)V

    .line 106
    .line 107
    .line 108
    move-object v11, v1

    .line 109
    sput-object v11, Lz0/e;->e:Lz0/n;

    .line 110
    .line 111
    new-instance v1, Lz0/n;

    .line 112
    .line 113
    const v8, 0x40eff7cf    # 7.499f

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 118
    .line 119
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    const/high16 v7, -0x41000000    # -0.5f

    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v25, v1

    .line 127
    .line 128
    sput-object v25, Lz0/e;->f:Lz0/n;

    .line 129
    .line 130
    new-instance v14, Lz0/n;

    .line 131
    .line 132
    new-array v1, v0, [F

    .line 133
    .line 134
    fill-array-data v1, :array_2

    .line 135
    .line 136
    .line 137
    new-instance v18, Lz0/o;

    .line 138
    .line 139
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move-object/from16 v26, v18

    .line 165
    .line 166
    invoke-direct/range {v26 .. v36}, Lz0/o;-><init>(DDDDD)V

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x4

    .line 170
    .line 171
    const-string v15, "Rec. ITU-R BT.709-5"

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v26, v14

    .line 181
    .line 182
    sput-object v26, Lz0/e;->g:Lz0/n;

    .line 183
    .line 184
    new-instance v14, Lz0/n;

    .line 185
    .line 186
    new-array v1, v0, [F

    .line 187
    .line 188
    fill-array-data v1, :array_3

    .line 189
    .line 190
    .line 191
    new-instance v18, Lz0/o;

    .line 192
    .line 193
    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-object/from16 v27, v18

    .line 219
    .line 220
    invoke-direct/range {v27 .. v37}, Lz0/o;-><init>(DDDDD)V

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x5

    .line 224
    .line 225
    const-string v15, "Rec. ITU-R BT.2020-1"

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v19}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v27, v14

    .line 233
    .line 234
    sput-object v27, Lz0/e;->h:Lz0/n;

    .line 235
    .line 236
    new-instance v14, Lz0/n;

    .line 237
    .line 238
    new-array v1, v0, [F

    .line 239
    .line 240
    fill-array-data v1, :array_4

    .line 241
    .line 242
    .line 243
    new-instance v2, Lz0/p;

    .line 244
    .line 245
    const v5, 0x3ea0c49c    # 0.314f

    .line 246
    .line 247
    .line 248
    const v6, 0x3eb3b646    # 0.351f

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, v5, v6}, Lz0/p;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v22, 0x6

    .line 257
    .line 258
    const-string v15, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 259
    .line 260
    const-wide v18, 0x4004cccccccccccdL    # 2.6

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    invoke-direct/range {v14 .. v22}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, v14

    .line 275
    .line 276
    sput-object v28, Lz0/e;->i:Lz0/n;

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    new-instance v4, Lz0/n;

    .line 281
    .line 282
    new-array v6, v0, [F

    .line 283
    .line 284
    fill-array-data v6, :array_5

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x7

    .line 288
    const-string v5, "Display P3"

    .line 289
    .line 290
    move-object v8, v10

    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    invoke-direct/range {v4 .. v9}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 294
    .line 295
    .line 296
    move-object v10, v4

    .line 297
    sput-object v10, Lz0/e;->j:Lz0/n;

    .line 298
    .line 299
    new-instance v4, Lz0/n;

    .line 300
    .line 301
    new-instance v8, Lz0/o;

    .line 302
    .line 303
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const-wide v38, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const-wide v32, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v34, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    move-object/from16 v29, v8

    .line 329
    .line 330
    invoke-direct/range {v29 .. v39}, Lz0/o;-><init>(DDDDD)V

    .line 331
    .line 332
    .line 333
    const/16 v9, 0x8

    .line 334
    .line 335
    const-string v5, "NTSC (1953)"

    .line 336
    .line 337
    sget-object v7, Lz0/h;->a:Lz0/p;

    .line 338
    .line 339
    move-object v6, v12

    .line 340
    invoke-direct/range {v4 .. v9}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 341
    .line 342
    .line 343
    move-object v7, v4

    .line 344
    sput-object v7, Lz0/e;->k:Lz0/n;

    .line 345
    .line 346
    new-instance v14, Lz0/n;

    .line 347
    .line 348
    new-array v1, v0, [F

    .line 349
    .line 350
    fill-array-data v1, :array_6

    .line 351
    .line 352
    .line 353
    new-instance v18, Lz0/o;

    .line 354
    .line 355
    move-object/from16 v29, v18

    .line 356
    .line 357
    invoke-direct/range {v29 .. v39}, Lz0/o;-><init>(DDDDD)V

    .line 358
    .line 359
    .line 360
    const/16 v19, 0x9

    .line 361
    .line 362
    const-string v15, "SMPTE-C RGB"

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-direct/range {v14 .. v19}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 367
    .line 368
    .line 369
    move-object v8, v14

    .line 370
    move-object/from16 v4, v17

    .line 371
    .line 372
    sput-object v8, Lz0/e;->l:Lz0/n;

    .line 373
    .line 374
    new-instance v14, Lz0/n;

    .line 375
    .line 376
    new-array v1, v0, [F

    .line 377
    .line 378
    fill-array-data v1, :array_7

    .line 379
    .line 380
    .line 381
    const/16 v22, 0xa

    .line 382
    .line 383
    const-string v15, "Adobe RGB (1998)"

    .line 384
    .line 385
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v1

    .line 391
    .line 392
    invoke-direct/range {v14 .. v22}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 393
    .line 394
    .line 395
    sput-object v14, Lz0/e;->m:Lz0/n;

    .line 396
    .line 397
    new-instance v15, Lz0/n;

    .line 398
    .line 399
    new-array v1, v0, [F

    .line 400
    .line 401
    fill-array-data v1, :array_8

    .line 402
    .line 403
    .line 404
    new-instance v19, Lz0/o;

    .line 405
    .line 406
    const-wide/high16 v36, 0x3fb0000000000000L    # 0.0625

    .line 407
    .line 408
    const-wide v38, 0x3f9fff79c842fa51L    # 0.031248

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v30, 0x3ffccccccccccccdL    # 1.8

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 419
    .line 420
    const-wide/16 v34, 0x0

    .line 421
    .line 422
    move-object/from16 v29, v19

    .line 423
    .line 424
    invoke-direct/range {v29 .. v39}, Lz0/o;-><init>(DDDDD)V

    .line 425
    .line 426
    .line 427
    const/16 v20, 0xb

    .line 428
    .line 429
    const-string v16, "ROMM RGB ISO 22028-2:2013"

    .line 430
    .line 431
    sget-object v18, Lz0/h;->b:Lz0/p;

    .line 432
    .line 433
    move-object/from16 v17, v1

    .line 434
    .line 435
    invoke-direct/range {v15 .. v20}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 436
    .line 437
    .line 438
    sput-object v15, Lz0/e;->n:Lz0/n;

    .line 439
    .line 440
    new-instance v29, Lz0/n;

    .line 441
    .line 442
    new-array v1, v0, [F

    .line 443
    .line 444
    fill-array-data v1, :array_9

    .line 445
    .line 446
    .line 447
    const v36, 0x477fe000    # 65504.0f

    .line 448
    .line 449
    .line 450
    const/16 v37, 0xc

    .line 451
    .line 452
    const-string v30, "SMPTE ST 2065-1:2012 ACES"

    .line 453
    .line 454
    sget-object v32, Lz0/h;->c:Lz0/p;

    .line 455
    .line 456
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 457
    .line 458
    const v35, -0x38802000    # -65504.0f

    .line 459
    .line 460
    .line 461
    move-object/from16 v31, v1

    .line 462
    .line 463
    invoke-direct/range {v29 .. v37}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 464
    .line 465
    .line 466
    sput-object v29, Lz0/e;->o:Lz0/n;

    .line 467
    .line 468
    new-instance v38, Lz0/n;

    .line 469
    .line 470
    new-array v1, v0, [F

    .line 471
    .line 472
    fill-array-data v1, :array_a

    .line 473
    .line 474
    .line 475
    const v45, 0x477fe000    # 65504.0f

    .line 476
    .line 477
    .line 478
    const/16 v46, 0xd

    .line 479
    .line 480
    const-string v39, "Academy S-2014-004 ACEScg"

    .line 481
    .line 482
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    const v44, -0x38802000    # -65504.0f

    .line 485
    .line 486
    .line 487
    move-object/from16 v40, v1

    .line 488
    .line 489
    move-object/from16 v41, v32

    .line 490
    .line 491
    invoke-direct/range {v38 .. v46}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;DFFI)V

    .line 492
    .line 493
    .line 494
    sput-object v38, Lz0/e;->p:Lz0/n;

    .line 495
    .line 496
    new-instance v16, Lz0/i;

    .line 497
    .line 498
    sget-wide v20, Lz0/b;->b:J

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/16 v17, 0xe

    .line 503
    .line 504
    const-string v19, "Generic XYZ"

    .line 505
    .line 506
    invoke-direct/range {v16 .. v21}, Lz0/i;-><init>(IILjava/lang/String;J)V

    .line 507
    .line 508
    .line 509
    sput-object v16, Lz0/e;->q:Lz0/i;

    .line 510
    .line 511
    new-instance v17, Lz0/i;

    .line 512
    .line 513
    sget-wide v21, Lz0/b;->c:J

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v18, 0xf

    .line 518
    .line 519
    const-string v20, "Generic L*a*b*"

    .line 520
    .line 521
    invoke-direct/range {v17 .. v22}, Lz0/i;-><init>(IILjava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    sput-object v17, Lz0/e;->r:Lz0/i;

    .line 525
    .line 526
    new-instance v1, Lz0/n;

    .line 527
    .line 528
    const-string v2, "None"

    .line 529
    .line 530
    const/16 v6, 0x10

    .line 531
    .line 532
    move-object v5, v13

    .line 533
    move-wide/from16 v12, v21

    .line 534
    .line 535
    invoke-direct/range {v1 .. v6}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V

    .line 536
    .line 537
    .line 538
    sput-object v1, Lz0/e;->s:Lz0/n;

    .line 539
    .line 540
    new-instance v2, Lz0/j;

    .line 541
    .line 542
    const-string v3, "Oklab"

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    invoke-direct {v2, v3, v12, v13, v4}, Lz0/c;-><init>(Ljava/lang/String;JI)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0x12

    .line 550
    .line 551
    new-array v3, v3, [Lz0/c;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    aput-object v23, v3, v5

    .line 555
    .line 556
    const/4 v5, 0x1

    .line 557
    aput-object v24, v3, v5

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    aput-object v11, v3, v5

    .line 561
    .line 562
    const/4 v5, 0x3

    .line 563
    aput-object v25, v3, v5

    .line 564
    .line 565
    const/4 v5, 0x4

    .line 566
    aput-object v26, v3, v5

    .line 567
    .line 568
    const/4 v5, 0x5

    .line 569
    aput-object v27, v3, v5

    .line 570
    .line 571
    aput-object v28, v3, v0

    .line 572
    .line 573
    const/4 v0, 0x7

    .line 574
    aput-object v10, v3, v0

    .line 575
    .line 576
    const/16 v0, 0x8

    .line 577
    .line 578
    aput-object v7, v3, v0

    .line 579
    .line 580
    const/16 v0, 0x9

    .line 581
    .line 582
    aput-object v8, v3, v0

    .line 583
    .line 584
    const/16 v0, 0xa

    .line 585
    .line 586
    aput-object v14, v3, v0

    .line 587
    .line 588
    const/16 v0, 0xb

    .line 589
    .line 590
    aput-object v15, v3, v0

    .line 591
    .line 592
    const/16 v0, 0xc

    .line 593
    .line 594
    aput-object v29, v3, v0

    .line 595
    .line 596
    const/16 v0, 0xd

    .line 597
    .line 598
    aput-object v38, v3, v0

    .line 599
    .line 600
    const/16 v0, 0xe

    .line 601
    .line 602
    aput-object v16, v3, v0

    .line 603
    .line 604
    const/16 v0, 0xf

    .line 605
    .line 606
    aput-object v17, v3, v0

    .line 607
    .line 608
    const/16 v0, 0x10

    .line 609
    .line 610
    aput-object v1, v3, v0

    .line 611
    .line 612
    aput-object v2, v3, v4

    .line 613
    .line 614
    sput-object v3, Lz0/e;->t:[Lz0/c;

    .line 615
    .line 616
    return-void

    .line 617
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

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
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

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
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

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
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

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
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
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
.end method
