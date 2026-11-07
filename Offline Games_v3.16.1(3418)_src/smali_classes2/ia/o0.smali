.class public final Lia/o0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljb/w0;

.field public d:Z

.field public e:Z

.field public f:Lia/p0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lia/a;

.field public final j:Landroidx/compose/ui/platform/c;

.field public final k:Ld4/x0;

.field public l:Lia/o0;

.field public m:Ljb/b1;

.field public n:Lvb/s;

.field public o:J


# direct methods
.method public constructor <init>([Lia/a;JLandroidx/compose/ui/platform/c;Ln4/e;Ld4/x0;Lia/p0;Lvb/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia/o0;->i:[Lia/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lia/o0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lia/o0;->j:Landroidx/compose/ui/platform/c;

    .line 9
    .line 10
    iput-object p6, p0, Lia/o0;->k:Ld4/x0;

    .line 11
    .line 12
    iget-object p2, p7, Lia/p0;->a:Ljb/z;

    .line 13
    .line 14
    iget-object p3, p2, Ljb/x;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lia/o0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lia/o0;->f:Lia/p0;

    .line 19
    .line 20
    sget-object p3, Ljb/b1;->e:Ljb/b1;

    .line 21
    .line 22
    iput-object p3, p0, Lia/o0;->m:Ljb/b1;

    .line 23
    .line 24
    iput-object p8, p0, Lia/o0;->n:Lvb/s;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Ljb/w0;

    .line 28
    .line 29
    iput-object p3, p0, Lia/o0;->c:[Ljb/w0;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lia/o0;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lia/p0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lia/p0;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Ljb/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljb/z;->b(Ljava/lang/Object;)Ljb/z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Ld4/x0;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lia/u0;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p7, p6, Ld4/x0;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p7, p6, Ld4/x0;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    check-cast p7, Lia/t0;

    .line 78
    .line 79
    if-eqz p7, :cond_0

    .line 80
    .line 81
    iget-object p8, p7, Lia/t0;->a:Ljb/a;

    .line 82
    .line 83
    iget-object p7, p7, Lia/t0;->b:Lia/s0;

    .line 84
    .line 85
    invoke-virtual {p8, p7}, Ljb/a;->d(Ljb/a0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p7, p2, Lia/u0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p7, p2, Lia/u0;->a:Ljb/t;

    .line 94
    .line 95
    invoke-virtual {p7, p1, p5, p3, p4}, Ljb/t;->z(Ljb/z;Ln4/e;J)Ljb/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p6, Ld4/x0;->c:Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Ld4/x0;->g()V

    .line 105
    .line 106
    .line 107
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p1, v5, p1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljb/c;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Ljb/c;-><init>(Ljb/w;ZJJ)V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_1
    iput-object v1, p0, Lia/o0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final a(Lvb/s;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lvb/s;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lia/o0;->n:Lvb/s;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lvb/s;->a(Lvb/s;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lia/o0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lia/o0;->i:[Lia/a;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lia/o0;->c:[Ljb/w0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lia/a;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lia/o0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lia/o0;->n:Lvb/s;

    .line 56
    .line 57
    invoke-virtual {v0}, Lia/o0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v10, v1, Lvb/s;->c:[Lvb/n;

    .line 61
    .line 62
    iget-object v11, v0, Lia/o0;->h:[Z

    .line 63
    .line 64
    iget-object v12, v0, Lia/o0;->c:[Ljb/w0;

    .line 65
    .line 66
    iget-object v9, v0, Lia/o0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-wide/from16 v14, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Ljb/w;->m([Lvb/n;[Z[Ljb/w0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lia/a;->b:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lia/o0;->n:Lvb/s;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lvb/s;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lg6/i;

    .line 95
    .line 96
    const/16 v11, 0x1a

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct {v6, v11, v12}, Lg6/i;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, Lia/o0;->e:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lvb/s;->b(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lyb/a;->i(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lia/a;->b:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, Lia/o0;->e:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, Lvb/s;->c:[Lvb/n;

    .line 134
    .line 135
    aget-object v6, v6, v3

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    move v6, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v6, v2

    .line 142
    :goto_5
    invoke-static {v6}, Lyb/a;->i(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    return-wide v9
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/o0;->l:Lia/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lia/o0;->n:Lvb/s;

    .line 7
    .line 8
    iget v2, v1, Lvb/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvb/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lia/o0;->n:Lvb/s;

    .line 17
    .line 18
    iget-object v2, v2, Lvb/s;->c:[Lvb/n;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lvb/n;->disable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/o0;->l:Lia/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lia/o0;->n:Lvb/s;

    .line 7
    .line 8
    iget v2, v1, Lvb/s;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvb/s;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lia/o0;->n:Lvb/s;

    .line 17
    .line 18
    iget-object v2, v2, Lvb/s;->c:[Lvb/n;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lvb/n;->enable()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
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

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lia/o0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lia/o0;->f:Lia/p0;

    .line 6
    .line 7
    iget-wide v0, v0, Lia/p0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lia/o0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lia/o0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljb/x0;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lia/o0;->f:Lia/p0;

    .line 29
    .line 30
    iget-wide v0, v0, Lia/p0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
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

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lia/o0;->f:Lia/p0;

    .line 2
    .line 3
    iget-wide v0, v0, Lia/p0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lia/o0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
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

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lia/o0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lia/o0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Ljb/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lia/o0;->k:Ld4/x0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Ljb/c;

    .line 13
    .line 14
    iget-object v0, v0, Ljb/c;->b:Ljb/w;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ld4/x0;->n(Ljb/w;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Ld4/x0;->n(Ljb/w;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lyb/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final g(FLia/t1;)Lvb/s;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lia/o0;->j:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    iget-object v2, v1, Lia/o0;->i:[Lia/a;

    .line 6
    .line 7
    iget-object v3, v1, Lia/o0;->m:Ljb/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ljb/a1;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Ljb/b1;->b:I

    .line 29
    .line 30
    new-array v11, v10, [Ljb/a1;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lia/a;->u()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Ljb/b1;->b:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljb/b1;->a(I)Ljb/a1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Ljb/a1;->d:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    move/from16 v0, p2

    .line 92
    .line 93
    move v5, v0

    .line 94
    :goto_5
    iget v1, v9, Ljb/a1;->b:I

    .line 95
    .line 96
    if-ge v5, v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v9, Ljb/a1;->e:[Lia/b0;

    .line 99
    .line 100
    aget-object v1, v1, v5

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lia/a;->t(Lia/b0;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/lit8 v1, v1, 0x7

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    aget v1, v4, v14

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move/from16 v1, v17

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    move/from16 v1, p2

    .line 123
    .line 124
    :goto_6
    if-gt v0, v15, :cond_5

    .line 125
    .line 126
    if-ne v0, v15, :cond_6

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    if-nez v16, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :cond_5
    move v15, v0

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    move v11, v14

    .line 138
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-object/from16 v1, p0

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v18, v0

    .line 148
    .line 149
    move/from16 v17, v5

    .line 150
    .line 151
    array-length v0, v2

    .line 152
    if-ne v11, v0, :cond_8

    .line 153
    .line 154
    iget v0, v9, Ljb/a1;->b:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    aget-object v0, v2, v11

    .line 160
    .line 161
    iget v1, v9, Ljb/a1;->b:I

    .line 162
    .line 163
    new-array v1, v1, [I

    .line 164
    .line 165
    move/from16 v5, p2

    .line 166
    .line 167
    :goto_7
    iget v8, v9, Ljb/a1;->b:I

    .line 168
    .line 169
    if-ge v5, v8, :cond_9

    .line 170
    .line 171
    iget-object v8, v9, Ljb/a1;->e:[Lia/b0;

    .line 172
    .line 173
    aget-object v8, v8, v5

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lia/a;->t(Lia/b0;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aput v8, v1, v5

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    move-object v0, v1

    .line 185
    :goto_8
    aget v1, v4, v11

    .line 186
    .line 187
    aget-object v5, v7, v11

    .line 188
    .line 189
    aput-object v9, v5, v1

    .line 190
    .line 191
    aget-object v5, v13, v11

    .line 192
    .line 193
    aput-object v0, v5, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    aput v1, v4, v11

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_a
    move-object/from16 v18, v0

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    const/16 p2, 0x0

    .line 214
    .line 215
    array-length v0, v2

    .line 216
    new-array v11, v0, [Ljb/b1;

    .line 217
    .line 218
    array-length v0, v2

    .line 219
    new-array v0, v0, [Ljava/lang/String;

    .line 220
    .line 221
    array-length v1, v2

    .line 222
    new-array v10, v1, [I

    .line 223
    .line 224
    move/from16 v1, p2

    .line 225
    .line 226
    :goto_9
    array-length v3, v2

    .line 227
    if-ge v1, v3, :cond_b

    .line 228
    .line 229
    aget v3, v4, v1

    .line 230
    .line 231
    new-instance v5, Ljb/b1;

    .line 232
    .line 233
    aget-object v6, v7, v1

    .line 234
    .line 235
    invoke-static {v6, v3}, Lyb/w;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, [Ljb/a1;

    .line 240
    .line 241
    invoke-direct {v5, v6}, Ljb/b1;-><init>([Ljb/a1;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v11, v1

    .line 245
    .line 246
    aget-object v5, v13, v1

    .line 247
    .line 248
    invoke-static {v5, v3}, Lyb/w;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, [[I

    .line 253
    .line 254
    aput-object v3, v13, v1

    .line 255
    .line 256
    aget-object v3, v2, v1

    .line 257
    .line 258
    invoke-virtual {v3}, Lia/a;->d()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    aget-object v3, v2, v1

    .line 265
    .line 266
    iget v3, v3, Lia/a;->b:I

    .line 267
    .line 268
    aput v3, v10, v1

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    array-length v0, v2

    .line 274
    aget v0, v4, v0

    .line 275
    .line 276
    new-instance v14, Ljb/b1;

    .line 277
    .line 278
    array-length v1, v2

    .line 279
    aget-object v1, v7, v1

    .line 280
    .line 281
    invoke-static {v1, v0}, Lyb/w;->A([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, [Ljb/a1;

    .line 286
    .line 287
    invoke-direct {v14, v0}, Ljb/b1;-><init>([Ljb/a1;)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lvb/o;

    .line 291
    .line 292
    invoke-direct/range {v9 .. v14}, Lvb/o;-><init>([I[Ljb/b1;[I[[[ILjb/b1;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    check-cast v0, Lvb/l;

    .line 298
    .line 299
    iget-object v1, v0, Lvb/l;->d:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v2, v0, Lvb/l;->h:Lvb/f;

    .line 303
    .line 304
    iget-boolean v3, v2, Lvb/f;->K:Z

    .line 305
    .line 306
    const/16 v4, 0x20

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    sget v3, Lyb/w;->a:I

    .line 311
    .line 312
    if-lt v3, v4, :cond_d

    .line 313
    .line 314
    iget-object v3, v0, Lvb/l;->i:Lac/c;

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v3, Lac/c;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lm4/i;

    .line 328
    .line 329
    if-nez v6, :cond_d

    .line 330
    .line 331
    iget-object v6, v3, Lac/c;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Landroid/os/Handler;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    new-instance v6, Lm4/i;

    .line 339
    .line 340
    move/from16 v7, v17

    .line 341
    .line 342
    invoke-direct {v6, v0, v7}, Lm4/i;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v3, Lac/c;->e:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v6, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v3, Lac/c;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v5, v3, Lac/c;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/media/Spatializer;

    .line 357
    .line 358
    new-instance v7, Lf4/e0;

    .line 359
    .line 360
    invoke-direct {v7, v6}, Lf4/e0;-><init>(Landroid/os/Handler;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v3, Lac/c;->e:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lm4/i;

    .line 366
    .line 367
    invoke-static {v5, v7, v3}, La3/f;->p(Landroid/media/Spatializer;Lf4/e0;Lm4/i;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_4a

    .line 373
    .line 374
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    iget v1, v9, Lvb/o;->a:I

    .line 376
    .line 377
    new-array v3, v1, [Lvb/m;

    .line 378
    .line 379
    new-instance v5, Lio/bidmachine/z;

    .line 380
    .line 381
    const/16 v6, 0x17

    .line 382
    .line 383
    invoke-direct {v5, v6, v2, v12}, Lio/bidmachine/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lnh/o0;

    .line 387
    .line 388
    const/16 v8, 0x16

    .line 389
    .line 390
    invoke-direct {v7, v8}, Lnh/o0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    invoke-static {v8, v9, v13, v5, v7}, Lvb/l;->y(ILvb/o;[[[ILvb/i;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_e

    .line 399
    .line 400
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Lvb/m;

    .line 411
    .line 412
    aput-object v5, v3, v7

    .line 413
    .line 414
    :cond_e
    move/from16 v5, p2

    .line 415
    .line 416
    :goto_b
    iget v7, v9, Lvb/o;->a:I

    .line 417
    .line 418
    if-ge v5, v7, :cond_10

    .line 419
    .line 420
    aget v7, v10, v5

    .line 421
    .line 422
    if-ne v8, v7, :cond_f

    .line 423
    .line 424
    aget-object v7, v11, v5

    .line 425
    .line 426
    iget v7, v7, Ljb/b1;->b:I

    .line 427
    .line 428
    if-lez v7, :cond_f

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    goto :goto_c

    .line 432
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    move/from16 v5, p2

    .line 436
    .line 437
    :goto_c
    new-instance v7, Lcom/applovin/impl/sdk/ad/f;

    .line 438
    .line 439
    invoke-direct {v7, v5, v0, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lnh/o0;

    .line 443
    .line 444
    invoke-direct {v5, v6}, Lnh/o0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-static {v6, v9, v13, v7, v5}, Lvb/l;->y(ILvb/o;[[[ILvb/i;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_11

    .line 453
    .line 454
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Lvb/m;

    .line 465
    .line 466
    aput-object v7, v3, v6

    .line 467
    .line 468
    :cond_11
    if-nez v5, :cond_12

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lvb/m;

    .line 475
    .line 476
    iget-object v7, v5, Lvb/m;->a:Ljb/a1;

    .line 477
    .line 478
    iget-object v5, v5, Lvb/m;->b:[I

    .line 479
    .line 480
    aget v5, v5, p2

    .line 481
    .line 482
    iget-object v7, v7, Ljb/a1;->e:[Lia/b0;

    .line 483
    .line 484
    aget-object v5, v7, v5

    .line 485
    .line 486
    iget-object v5, v5, Lia/b0;->d:Ljava/lang/String;

    .line 487
    .line 488
    :goto_d
    new-instance v7, Lio/bidmachine/z;

    .line 489
    .line 490
    const/16 v12, 0x18

    .line 491
    .line 492
    invoke-direct {v7, v2, v5, v12}, Lio/bidmachine/z;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lnh/o0;

    .line 496
    .line 497
    invoke-direct {v5, v12}, Lnh/o0;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/4 v14, 0x3

    .line 501
    invoke-static {v14, v9, v13, v7, v5}, Lvb/l;->y(ILvb/o;[[[ILvb/i;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lvb/m;

    .line 518
    .line 519
    aput-object v5, v3, v7

    .line 520
    .line 521
    :cond_13
    move/from16 v5, p2

    .line 522
    .line 523
    :goto_e
    if-ge v5, v1, :cond_1b

    .line 524
    .line 525
    aget v7, v10, v5

    .line 526
    .line 527
    if-eq v7, v8, :cond_1a

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    if-eq v7, v15, :cond_1a

    .line 531
    .line 532
    if-eq v7, v14, :cond_1a

    .line 533
    .line 534
    aget-object v7, v11, v5

    .line 535
    .line 536
    aget-object v15, v13, v5

    .line 537
    .line 538
    move/from16 v18, p2

    .line 539
    .line 540
    move/from16 v21, v4

    .line 541
    .line 542
    move/from16 v16, v12

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    move/from16 v12, v18

    .line 548
    .line 549
    :goto_f
    iget v4, v7, Ljb/b1;->b:I

    .line 550
    .line 551
    if-ge v12, v4, :cond_18

    .line 552
    .line 553
    invoke-virtual {v7, v12}, Ljb/b1;->a(I)Ljb/a1;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    aget-object v22, v15, v12

    .line 558
    .line 559
    move-object/from16 v8, v20

    .line 560
    .line 561
    const/16 v23, 0x0

    .line 562
    .line 563
    move/from16 v20, v18

    .line 564
    .line 565
    move-object/from16 v18, v14

    .line 566
    .line 567
    move/from16 v14, p2

    .line 568
    .line 569
    :goto_10
    iget v6, v4, Ljb/a1;->b:I

    .line 570
    .line 571
    if-ge v14, v6, :cond_17

    .line 572
    .line 573
    aget v6, v22, v14

    .line 574
    .line 575
    move/from16 v24, v5

    .line 576
    .line 577
    iget-boolean v5, v2, Lvb/f;->L:Z

    .line 578
    .line 579
    invoke-static {v6, v5}, Lvb/l;->v(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_15

    .line 584
    .line 585
    iget-object v5, v4, Ljb/a1;->e:[Lia/b0;

    .line 586
    .line 587
    aget-object v5, v5, v14

    .line 588
    .line 589
    new-instance v6, Lvb/d;

    .line 590
    .line 591
    move-object/from16 v25, v4

    .line 592
    .line 593
    aget v4, v22, v14

    .line 594
    .line 595
    invoke-direct {v6, v5, v4}, Lvb/d;-><init>(Lia/b0;I)V

    .line 596
    .line 597
    .line 598
    if-eqz v8, :cond_14

    .line 599
    .line 600
    sget-object v4, Lkc/y;->a:Lkc/w;

    .line 601
    .line 602
    iget-boolean v5, v6, Lvb/d;->c:Z

    .line 603
    .line 604
    move-object/from16 v26, v7

    .line 605
    .line 606
    iget-boolean v7, v8, Lvb/d;->c:Z

    .line 607
    .line 608
    invoke-virtual {v4, v5, v7}, Lkc/w;->c(ZZ)Lkc/y;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-boolean v5, v6, Lvb/d;->b:Z

    .line 613
    .line 614
    iget-boolean v7, v8, Lvb/d;->b:Z

    .line 615
    .line 616
    invoke-virtual {v4, v5, v7}, Lkc/y;->c(ZZ)Lkc/y;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v4}, Lkc/y;->e()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-lez v4, :cond_16

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_14
    move-object/from16 v26, v7

    .line 628
    .line 629
    :goto_11
    move-object v8, v6

    .line 630
    move/from16 v20, v14

    .line 631
    .line 632
    move-object/from16 v18, v25

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_15
    move-object/from16 v25, v4

    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    :cond_16
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 640
    .line 641
    move/from16 v5, v24

    .line 642
    .line 643
    move-object/from16 v4, v25

    .line 644
    .line 645
    move-object/from16 v7, v26

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_17
    move/from16 v24, v5

    .line 649
    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    add-int/lit8 v12, v12, 0x1

    .line 653
    .line 654
    move-object/from16 v14, v18

    .line 655
    .line 656
    move/from16 v18, v20

    .line 657
    .line 658
    move-object/from16 v20, v8

    .line 659
    .line 660
    const/4 v8, 0x2

    .line 661
    goto :goto_f

    .line 662
    :cond_18
    move/from16 v24, v5

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    if-nez v14, :cond_19

    .line 667
    .line 668
    move-object/from16 v4, v23

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_19
    new-instance v4, Lvb/m;

    .line 672
    .line 673
    filled-new-array/range {v18 .. v18}, [I

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move/from16 v6, p2

    .line 678
    .line 679
    invoke-direct {v4, v6, v14, v5}, Lvb/m;-><init>(ILjb/a1;[I)V

    .line 680
    .line 681
    .line 682
    :goto_13
    aput-object v4, v3, v24

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_1a
    move/from16 v21, v4

    .line 686
    .line 687
    move/from16 v24, v5

    .line 688
    .line 689
    move/from16 v16, v12

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    :goto_14
    add-int/lit8 v5, v24, 0x1

    .line 694
    .line 695
    move/from16 v12, v16

    .line 696
    .line 697
    move/from16 v4, v21

    .line 698
    .line 699
    const/16 p2, 0x0

    .line 700
    .line 701
    const/4 v8, 0x2

    .line 702
    const/4 v14, 0x3

    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1b
    move/from16 v21, v4

    .line 706
    .line 707
    move/from16 v16, v12

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    iget v4, v9, Lvb/o;->a:I

    .line 712
    .line 713
    iget-object v5, v9, Lvb/o;->c:[Ljb/b1;

    .line 714
    .line 715
    new-instance v6, Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    :goto_15
    if-ge v7, v4, :cond_1c

    .line 722
    .line 723
    aget-object v8, v5, v7

    .line 724
    .line 725
    invoke-static {v8, v2, v6}, Lvb/l;->s(Ljb/b1;Lvb/f;Ljava/util/HashMap;)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_1c
    iget-object v7, v9, Lvb/o;->f:Ljb/b1;

    .line 732
    .line 733
    invoke-static {v7, v2, v6}, Lvb/l;->s(Ljb/b1;Lvb/f;Ljava/util/HashMap;)V

    .line 734
    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_16
    const/4 v8, -0x1

    .line 738
    if-ge v7, v4, :cond_20

    .line 739
    .line 740
    iget-object v10, v9, Lvb/o;->b:[I

    .line 741
    .line 742
    aget v10, v10, v7

    .line 743
    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    check-cast v10, Lvb/p;

    .line 753
    .line 754
    if-nez v10, :cond_1d

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_1d
    iget-object v11, v10, Lvb/p;->b:Ljb/a1;

    .line 758
    .line 759
    iget-object v10, v10, Lvb/p;->c:Lkc/g0;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    if-nez v12, :cond_1f

    .line 766
    .line 767
    aget-object v12, v5, v7

    .line 768
    .line 769
    iget-object v12, v12, Ljb/b1;->c:Lkc/x0;

    .line 770
    .line 771
    invoke-virtual {v12, v11}, Lkc/g0;->indexOf(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-ltz v12, :cond_1e

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1e
    move v12, v8

    .line 779
    :goto_17
    if-eq v12, v8, :cond_1f

    .line 780
    .line 781
    new-instance v8, Lvb/m;

    .line 782
    .line 783
    invoke-static {v10}, Lcd/t1;->M(Ljava/util/Collection;)[I

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const/4 v12, 0x0

    .line 788
    invoke-direct {v8, v12, v11, v10}, Lvb/m;-><init>(ILjb/a1;[I)V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_1f
    move-object/from16 v8, v23

    .line 793
    .line 794
    :goto_18
    aput-object v8, v3, v7

    .line 795
    .line 796
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_20
    iget v4, v9, Lvb/o;->a:I

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_1a
    if-ge v5, v4, :cond_23

    .line 803
    .line 804
    iget-object v6, v9, Lvb/o;->c:[Ljb/b1;

    .line 805
    .line 806
    aget-object v6, v6, v5

    .line 807
    .line 808
    iget-object v7, v2, Lvb/f;->O:Landroid/util/SparseArray;

    .line 809
    .line 810
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Ljava/util/Map;

    .line 815
    .line 816
    if-eqz v7, :cond_22

    .line 817
    .line 818
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_22

    .line 823
    .line 824
    iget-object v7, v2, Lvb/f;->O:Landroid/util/SparseArray;

    .line 825
    .line 826
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/util/Map;

    .line 831
    .line 832
    if-eqz v7, :cond_21

    .line 833
    .line 834
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Lvb/g;

    .line 839
    .line 840
    :cond_21
    aput-object v23, v3, v5

    .line 841
    .line 842
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_23
    const/4 v4, 0x0

    .line 846
    :goto_1b
    if-ge v4, v1, :cond_26

    .line 847
    .line 848
    iget-object v5, v9, Lvb/o;->b:[I

    .line 849
    .line 850
    aget v5, v5, v4

    .line 851
    .line 852
    iget-object v6, v2, Lvb/f;->P:Landroid/util/SparseBooleanArray;

    .line 853
    .line 854
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-nez v6, :cond_24

    .line 859
    .line 860
    iget-object v6, v2, Lvb/r;->A:Lkc/j0;

    .line 861
    .line 862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v6, v5}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_25

    .line 871
    .line 872
    :cond_24
    aput-object v23, v3, v4

    .line 873
    .line 874
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_26
    iget-object v4, v0, Lvb/l;->f:Lun/a;

    .line 878
    .line 879
    iget-object v0, v0, Landroidx/compose/ui/platform/c;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lxb/e;

    .line 882
    .line 883
    invoke-static {v0}, Lyb/a;->j(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    :goto_1c
    array-length v5, v3

    .line 896
    const-wide/16 v6, 0x0

    .line 897
    .line 898
    if-ge v4, v5, :cond_28

    .line 899
    .line 900
    aget-object v5, v3, v4

    .line 901
    .line 902
    if-eqz v5, :cond_27

    .line 903
    .line 904
    iget-object v5, v5, Lvb/m;->b:[I

    .line 905
    .line 906
    array-length v5, v5

    .line 907
    const/4 v15, 0x1

    .line 908
    if-le v5, v15, :cond_27

    .line 909
    .line 910
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    new-instance v10, Lvb/a;

    .line 915
    .line 916
    invoke-direct {v10, v6, v7, v6, v7}, Lvb/a;-><init>(JJ)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v10}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-object/from16 v5, v23

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_27
    move-object/from16 v5, v23

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    move-object/from16 v23, v5

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_28
    move-object/from16 v5, v23

    .line 939
    .line 940
    array-length v4, v3

    .line 941
    new-array v10, v4, [[J

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    :goto_1e
    array-length v12, v3

    .line 945
    if-ge v11, v12, :cond_2c

    .line 946
    .line 947
    aget-object v12, v3, v11

    .line 948
    .line 949
    if-nez v12, :cond_29

    .line 950
    .line 951
    const/4 v5, 0x0

    .line 952
    new-array v12, v5, [J

    .line 953
    .line 954
    aput-object v12, v10, v11

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_29
    iget-object v5, v12, Lvb/m;->b:[I

    .line 958
    .line 959
    array-length v6, v5

    .line 960
    new-array v6, v6, [J

    .line 961
    .line 962
    aput-object v6, v10, v11

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    :goto_1f
    array-length v7, v5

    .line 966
    if-ge v6, v7, :cond_2b

    .line 967
    .line 968
    iget-object v7, v12, Lvb/m;->a:Ljb/a1;

    .line 969
    .line 970
    aget v20, v5, v6

    .line 971
    .line 972
    iget-object v7, v7, Ljb/a1;->e:[Lia/b0;

    .line 973
    .line 974
    aget-object v7, v7, v20

    .line 975
    .line 976
    iget v7, v7, Lia/b0;->i:I

    .line 977
    .line 978
    const-wide/16 v24, -0x1

    .line 979
    .line 980
    int-to-long v14, v7

    .line 981
    aget-object v7, v10, v11

    .line 982
    .line 983
    cmp-long v20, v14, v24

    .line 984
    .line 985
    if-nez v20, :cond_2a

    .line 986
    .line 987
    const-wide/16 v14, 0x0

    .line 988
    .line 989
    :cond_2a
    aput-wide v14, v7, v6

    .line 990
    .line 991
    add-int/lit8 v6, v6, 0x1

    .line 992
    .line 993
    goto :goto_1f

    .line 994
    :cond_2b
    aget-object v5, v10, v11

    .line 995
    .line 996
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 997
    .line 998
    .line 999
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 1000
    .line 1001
    const/4 v5, 0x0

    .line 1002
    const-wide/16 v6, 0x0

    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_2c
    const-wide/16 v24, -0x1

    .line 1006
    .line 1007
    new-array v5, v4, [I

    .line 1008
    .line 1009
    new-array v6, v4, [J

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    :goto_21
    if-ge v7, v4, :cond_2e

    .line 1013
    .line 1014
    aget-object v11, v10, v7

    .line 1015
    .line 1016
    array-length v12, v11

    .line 1017
    if-nez v12, :cond_2d

    .line 1018
    .line 1019
    const-wide/16 v14, 0x0

    .line 1020
    .line 1021
    goto :goto_22

    .line 1022
    :cond_2d
    const/4 v12, 0x0

    .line 1023
    aget-wide v14, v11, v12

    .line 1024
    .line 1025
    :goto_22
    aput-wide v14, v6, v7

    .line 1026
    .line 1027
    add-int/lit8 v7, v7, 0x1

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_2e
    invoke-static {v0, v6}, Lvb/b;->d(Ljava/util/ArrayList;[J)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v7, Lkc/r0;

    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    invoke-direct {v7, v15}, Lkc/r0;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Lkc/r0;->a()Li3/a;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-virtual {v7}, Li3/a;->A()Lkc/t0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    const/4 v11, 0x0

    .line 1048
    :goto_23
    if-ge v11, v4, :cond_34

    .line 1049
    .line 1050
    aget-object v12, v10, v11

    .line 1051
    .line 1052
    array-length v14, v12

    .line 1053
    if-gt v14, v15, :cond_2f

    .line 1054
    .line 1055
    move/from16 v19, v4

    .line 1056
    .line 1057
    move-object/from16 v20, v5

    .line 1058
    .line 1059
    goto :goto_28

    .line 1060
    :cond_2f
    array-length v12, v12

    .line 1061
    new-array v14, v12, [D

    .line 1062
    .line 1063
    const/4 v15, 0x0

    .line 1064
    :goto_24
    aget-object v8, v10, v11

    .line 1065
    .line 1066
    move/from16 v19, v4

    .line 1067
    .line 1068
    array-length v4, v8

    .line 1069
    const-wide/16 v26, 0x0

    .line 1070
    .line 1071
    if-ge v15, v4, :cond_31

    .line 1072
    .line 1073
    move-object/from16 v20, v5

    .line 1074
    .line 1075
    aget-wide v4, v8, v15

    .line 1076
    .line 1077
    cmp-long v8, v4, v24

    .line 1078
    .line 1079
    if-nez v8, :cond_30

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :cond_30
    long-to-double v4, v4

    .line 1083
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v26

    .line 1087
    :goto_25
    aput-wide v26, v14, v15

    .line 1088
    .line 1089
    add-int/lit8 v15, v15, 0x1

    .line 1090
    .line 1091
    move/from16 v4, v19

    .line 1092
    .line 1093
    move-object/from16 v5, v20

    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :cond_31
    move-object/from16 v20, v5

    .line 1097
    .line 1098
    add-int/lit8 v12, v12, -0x1

    .line 1099
    .line 1100
    aget-wide v4, v14, v12

    .line 1101
    .line 1102
    const/4 v8, 0x0

    .line 1103
    aget-wide v28, v14, v8

    .line 1104
    .line 1105
    sub-double v4, v4, v28

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    :goto_26
    if-ge v8, v12, :cond_33

    .line 1109
    .line 1110
    aget-wide v28, v14, v8

    .line 1111
    .line 1112
    add-int/lit8 v8, v8, 0x1

    .line 1113
    .line 1114
    aget-wide v30, v14, v8

    .line 1115
    .line 1116
    add-double v28, v28, v30

    .line 1117
    .line 1118
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1119
    .line 1120
    mul-double v28, v28, v30

    .line 1121
    .line 1122
    cmpl-double v15, v4, v26

    .line 1123
    .line 1124
    if-nez v15, :cond_32

    .line 1125
    .line 1126
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1127
    .line 1128
    goto :goto_27

    .line 1129
    :cond_32
    const/4 v15, 0x0

    .line 1130
    aget-wide v30, v14, v15

    .line 1131
    .line 1132
    sub-double v28, v28, v30

    .line 1133
    .line 1134
    div-double v28, v28, v4

    .line 1135
    .line 1136
    :goto_27
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    move-wide/from16 v28, v4

    .line 1141
    .line 1142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v7, v4, v15}, Lkc/t0;->i(Ljava/lang/Integer;Ljava/lang/Double;)Z

    .line 1147
    .line 1148
    .line 1149
    move-wide/from16 v4, v28

    .line 1150
    .line 1151
    goto :goto_26

    .line 1152
    :cond_33
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1153
    .line 1154
    move/from16 v4, v19

    .line 1155
    .line 1156
    move-object/from16 v5, v20

    .line 1157
    .line 1158
    const/4 v8, -0x1

    .line 1159
    const/4 v15, 0x1

    .line 1160
    goto :goto_23

    .line 1161
    :cond_34
    move-object/from16 v20, v5

    .line 1162
    .line 1163
    iget-object v4, v7, Lkc/p;->c:Lkc/o;

    .line 1164
    .line 1165
    if-nez v4, :cond_35

    .line 1166
    .line 1167
    new-instance v4, Lkc/o;

    .line 1168
    .line 1169
    const/4 v12, 0x0

    .line 1170
    invoke-direct {v4, v12, v7}, Lkc/o;-><init>(ILjava/io/Serializable;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v4, v7, Lkc/p;->c:Lkc/o;

    .line 1174
    .line 1175
    :cond_35
    invoke-static {v4}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    const/4 v5, 0x0

    .line 1180
    :goto_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    if-ge v5, v7, :cond_36

    .line 1185
    .line 1186
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    check-cast v7, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    aget v8, v20, v7

    .line 1197
    .line 1198
    const/16 v17, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v8, v8, 0x1

    .line 1201
    .line 1202
    aput v8, v20, v7

    .line 1203
    .line 1204
    aget-object v11, v10, v7

    .line 1205
    .line 1206
    aget-wide v14, v11, v8

    .line 1207
    .line 1208
    aput-wide v14, v6, v7

    .line 1209
    .line 1210
    invoke-static {v0, v6}, Lvb/b;->d(Ljava/util/ArrayList;[J)V

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v5, v5, 0x1

    .line 1214
    .line 1215
    goto :goto_29

    .line 1216
    :cond_36
    const/4 v4, 0x0

    .line 1217
    :goto_2a
    array-length v5, v3

    .line 1218
    if-ge v4, v5, :cond_38

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    if-eqz v5, :cond_37

    .line 1225
    .line 1226
    aget-wide v7, v6, v4

    .line 1227
    .line 1228
    const-wide/16 v10, 0x2

    .line 1229
    .line 1230
    mul-long/2addr v7, v10

    .line 1231
    aput-wide v7, v6, v4

    .line 1232
    .line 1233
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1234
    .line 1235
    goto :goto_2a

    .line 1236
    :cond_38
    invoke-static {v0, v6}, Lvb/b;->d(Ljava/util/ArrayList;[J)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {}, Lkc/g0;->t()Lkc/d0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    const/4 v5, 0x0

    .line 1244
    :goto_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    if-ge v5, v6, :cond_3a

    .line 1249
    .line 1250
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Lkc/d0;

    .line 1255
    .line 1256
    if-nez v6, :cond_39

    .line 1257
    .line 1258
    sget-object v6, Lkc/x0;->f:Lkc/x0;

    .line 1259
    .line 1260
    goto :goto_2c

    .line 1261
    :cond_39
    invoke-virtual {v6}, Lkc/d0;->g()Lkc/x0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    :goto_2c
    invoke-virtual {v4, v6}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    goto :goto_2b

    .line 1271
    :cond_3a
    invoke-virtual {v4}, Lkc/d0;->g()Lkc/x0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    array-length v4, v3

    .line 1276
    new-array v4, v4, [Lvb/n;

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    :goto_2d
    array-length v5, v3

    .line 1280
    if-ge v6, v5, :cond_3f

    .line 1281
    .line 1282
    aget-object v5, v3, v6

    .line 1283
    .line 1284
    if-eqz v5, :cond_3b

    .line 1285
    .line 1286
    iget-object v7, v5, Lvb/m;->a:Ljb/a1;

    .line 1287
    .line 1288
    iget-object v5, v5, Lvb/m;->b:[I

    .line 1289
    .line 1290
    array-length v8, v5

    .line 1291
    if-nez v8, :cond_3c

    .line 1292
    .line 1293
    :cond_3b
    move-object/from16 v19, v13

    .line 1294
    .line 1295
    goto :goto_2f

    .line 1296
    :cond_3c
    array-length v8, v5

    .line 1297
    const/4 v15, 0x1

    .line 1298
    if-ne v8, v15, :cond_3d

    .line 1299
    .line 1300
    new-instance v8, Lvb/b;

    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    aget v5, v5, v12

    .line 1304
    .line 1305
    filled-new-array {v5}, [I

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    invoke-direct {v8, v15, v7, v5}, Lvb/b;-><init>(ILjb/a1;[I)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v19, v13

    .line 1313
    .line 1314
    goto :goto_2e

    .line 1315
    :cond_3d
    const/4 v12, 0x0

    .line 1316
    invoke-virtual {v0, v6}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    check-cast v8, Lkc/g0;

    .line 1321
    .line 1322
    new-instance v10, Lvb/b;

    .line 1323
    .line 1324
    const/16 v11, 0x2710

    .line 1325
    .line 1326
    int-to-long v14, v11

    .line 1327
    const/16 v11, 0x61a8

    .line 1328
    .line 1329
    move-object/from16 v19, v13

    .line 1330
    .line 1331
    move-wide/from16 v24, v14

    .line 1332
    .line 1333
    int-to-long v13, v11

    .line 1334
    invoke-direct {v10, v12, v7, v5}, Lvb/b;-><init>(ILjb/a1;[I)V

    .line 1335
    .line 1336
    .line 1337
    cmp-long v5, v13, v24

    .line 1338
    .line 1339
    if-gez v5, :cond_3e

    .line 1340
    .line 1341
    const-string v5, "AdaptiveTrackSelection"

    .line 1342
    .line 1343
    const-string v7, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 1344
    .line 1345
    invoke-static {v5, v7}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_3e
    invoke-static {v8}, Lkc/g0;->u(Ljava/util/Collection;)Lkc/g0;

    .line 1349
    .line 1350
    .line 1351
    move-object v8, v10

    .line 1352
    :goto_2e
    aput-object v8, v4, v6

    .line 1353
    .line 1354
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    move-object/from16 v13, v19

    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_3f
    move-object/from16 v19, v13

    .line 1360
    .line 1361
    new-array v0, v1, [Lia/k1;

    .line 1362
    .line 1363
    const/4 v6, 0x0

    .line 1364
    :goto_30
    if-ge v6, v1, :cond_43

    .line 1365
    .line 1366
    iget-object v3, v9, Lvb/o;->b:[I

    .line 1367
    .line 1368
    aget v3, v3, v6

    .line 1369
    .line 1370
    iget-object v5, v2, Lvb/f;->P:Landroid/util/SparseBooleanArray;

    .line 1371
    .line 1372
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-nez v5, :cond_42

    .line 1377
    .line 1378
    iget-object v5, v2, Lvb/r;->A:Lkc/j0;

    .line 1379
    .line 1380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v5, v3}, Lkc/b0;->contains(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_40

    .line 1389
    .line 1390
    goto :goto_31

    .line 1391
    :cond_40
    iget-object v3, v9, Lvb/o;->b:[I

    .line 1392
    .line 1393
    aget v3, v3, v6

    .line 1394
    .line 1395
    const/4 v5, -0x2

    .line 1396
    if-eq v3, v5, :cond_41

    .line 1397
    .line 1398
    aget-object v3, v4, v6

    .line 1399
    .line 1400
    if-eqz v3, :cond_42

    .line 1401
    .line 1402
    :cond_41
    sget-object v3, Lia/k1;->b:Lia/k1;

    .line 1403
    .line 1404
    goto :goto_32

    .line 1405
    :cond_42
    :goto_31
    const/4 v3, 0x0

    .line 1406
    :goto_32
    aput-object v3, v0, v6

    .line 1407
    .line 1408
    add-int/lit8 v6, v6, 0x1

    .line 1409
    .line 1410
    goto :goto_30

    .line 1411
    :cond_43
    iget-boolean v1, v2, Lvb/f;->M:Z

    .line 1412
    .line 1413
    if-eqz v1, :cond_4e

    .line 1414
    .line 1415
    const/4 v1, -0x1

    .line 1416
    const/4 v2, -0x1

    .line 1417
    const/4 v6, 0x0

    .line 1418
    :goto_33
    iget v3, v9, Lvb/o;->a:I

    .line 1419
    .line 1420
    if-ge v6, v3, :cond_4c

    .line 1421
    .line 1422
    iget-object v3, v9, Lvb/o;->b:[I

    .line 1423
    .line 1424
    aget v3, v3, v6

    .line 1425
    .line 1426
    aget-object v5, v4, v6

    .line 1427
    .line 1428
    const/4 v15, 0x1

    .line 1429
    const/4 v7, 0x2

    .line 1430
    if-eq v3, v15, :cond_45

    .line 1431
    .line 1432
    if-ne v3, v7, :cond_44

    .line 1433
    .line 1434
    goto :goto_35

    .line 1435
    :cond_44
    move/from16 v13, v21

    .line 1436
    .line 1437
    :goto_34
    const/4 v3, -0x1

    .line 1438
    goto :goto_39

    .line 1439
    :cond_45
    :goto_35
    if-eqz v5, :cond_44

    .line 1440
    .line 1441
    aget-object v8, v19, v6

    .line 1442
    .line 1443
    iget-object v10, v9, Lvb/o;->c:[Ljb/b1;

    .line 1444
    .line 1445
    aget-object v10, v10, v6

    .line 1446
    .line 1447
    invoke-interface {v5}, Lvb/n;->getTrackGroup()Ljb/a1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    iget-object v10, v10, Ljb/b1;->c:Lkc/x0;

    .line 1452
    .line 1453
    invoke-virtual {v10, v11}, Lkc/g0;->indexOf(Ljava/lang/Object;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v10

    .line 1457
    if-ltz v10, :cond_46

    .line 1458
    .line 1459
    goto :goto_36

    .line 1460
    :cond_46
    const/4 v10, -0x1

    .line 1461
    :goto_36
    const/4 v11, 0x0

    .line 1462
    :goto_37
    invoke-interface {v5}, Lvb/n;->length()I

    .line 1463
    .line 1464
    .line 1465
    move-result v12

    .line 1466
    if-ge v11, v12, :cond_48

    .line 1467
    .line 1468
    aget-object v12, v8, v10

    .line 1469
    .line 1470
    invoke-interface {v5, v11}, Lvb/n;->getIndexInTrackGroup(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v13

    .line 1474
    aget v12, v12, v13

    .line 1475
    .line 1476
    and-int/lit8 v12, v12, 0x20

    .line 1477
    .line 1478
    move/from16 v13, v21

    .line 1479
    .line 1480
    if-eq v12, v13, :cond_47

    .line 1481
    .line 1482
    goto :goto_34

    .line 1483
    :cond_47
    add-int/lit8 v11, v11, 0x1

    .line 1484
    .line 1485
    move/from16 v21, v13

    .line 1486
    .line 1487
    goto :goto_37

    .line 1488
    :cond_48
    move/from16 v13, v21

    .line 1489
    .line 1490
    const/4 v15, 0x1

    .line 1491
    if-ne v3, v15, :cond_4a

    .line 1492
    .line 1493
    const/4 v3, -0x1

    .line 1494
    if-eq v2, v3, :cond_49

    .line 1495
    .line 1496
    :goto_38
    const/4 v5, 0x0

    .line 1497
    goto :goto_3a

    .line 1498
    :cond_49
    move v2, v6

    .line 1499
    goto :goto_39

    .line 1500
    :cond_4a
    const/4 v3, -0x1

    .line 1501
    if-eq v1, v3, :cond_4b

    .line 1502
    .line 1503
    goto :goto_38

    .line 1504
    :cond_4b
    move v1, v6

    .line 1505
    :goto_39
    add-int/lit8 v6, v6, 0x1

    .line 1506
    .line 1507
    move/from16 v21, v13

    .line 1508
    .line 1509
    goto :goto_33

    .line 1510
    :cond_4c
    const/4 v3, -0x1

    .line 1511
    const/4 v5, 0x1

    .line 1512
    :goto_3a
    if-eq v2, v3, :cond_4d

    .line 1513
    .line 1514
    if-eq v1, v3, :cond_4d

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    goto :goto_3b

    .line 1518
    :cond_4d
    const/4 v3, 0x0

    .line 1519
    :goto_3b
    and-int/2addr v3, v5

    .line 1520
    if-eqz v3, :cond_4e

    .line 1521
    .line 1522
    new-instance v3, Lia/k1;

    .line 1523
    .line 1524
    const/4 v15, 0x1

    .line 1525
    invoke-direct {v3, v15}, Lia/k1;-><init>(Z)V

    .line 1526
    .line 1527
    .line 1528
    aput-object v3, v0, v2

    .line 1529
    .line 1530
    aput-object v3, v0, v1

    .line 1531
    .line 1532
    :cond_4e
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v1, [Lvb/n;

    .line 1539
    .line 1540
    array-length v2, v1

    .line 1541
    new-array v2, v2, [Ljava/util/List;

    .line 1542
    .line 1543
    const/4 v6, 0x0

    .line 1544
    :goto_3c
    array-length v3, v1

    .line 1545
    if-ge v6, v3, :cond_50

    .line 1546
    .line 1547
    aget-object v3, v1, v6

    .line 1548
    .line 1549
    if-eqz v3, :cond_4f

    .line 1550
    .line 1551
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    goto :goto_3d

    .line 1556
    :cond_4f
    sget-object v3, Lkc/g0;->c:Lkc/e0;

    .line 1557
    .line 1558
    sget-object v3, Lkc/x0;->f:Lkc/x0;

    .line 1559
    .line 1560
    :goto_3d
    aput-object v3, v2, v6

    .line 1561
    .line 1562
    add-int/lit8 v6, v6, 0x1

    .line 1563
    .line 1564
    goto :goto_3c

    .line 1565
    :cond_50
    new-instance v1, Lkc/d0;

    .line 1566
    .line 1567
    const/4 v3, 0x4

    .line 1568
    invoke-direct {v1, v3}, Lkc/a0;-><init>(I)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v6, 0x0

    .line 1572
    :goto_3e
    iget v4, v9, Lvb/o;->a:I

    .line 1573
    .line 1574
    iget-object v5, v9, Lvb/o;->c:[Ljb/b1;

    .line 1575
    .line 1576
    if-ge v6, v4, :cond_5c

    .line 1577
    .line 1578
    aget-object v4, v5, v6

    .line 1579
    .line 1580
    aget-object v7, v2, v6

    .line 1581
    .line 1582
    const/4 v8, 0x0

    .line 1583
    :goto_3f
    iget v10, v4, Ljb/b1;->b:I

    .line 1584
    .line 1585
    if-ge v8, v10, :cond_5b

    .line 1586
    .line 1587
    invoke-virtual {v4, v8}, Ljb/b1;->a(I)Ljb/a1;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v10

    .line 1591
    aget-object v11, v5, v6

    .line 1592
    .line 1593
    invoke-virtual {v11, v8}, Ljb/b1;->a(I)Ljb/a1;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    iget v11, v11, Ljb/a1;->b:I

    .line 1598
    .line 1599
    new-array v12, v11, [I

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    const/4 v14, 0x0

    .line 1603
    :goto_40
    if-ge v13, v11, :cond_52

    .line 1604
    .line 1605
    iget-object v15, v9, Lvb/o;->e:[[[I

    .line 1606
    .line 1607
    aget-object v15, v15, v6

    .line 1608
    .line 1609
    aget-object v15, v15, v8

    .line 1610
    .line 1611
    aget v15, v15, v13

    .line 1612
    .line 1613
    and-int/lit8 v15, v15, 0x7

    .line 1614
    .line 1615
    if-eq v15, v3, :cond_51

    .line 1616
    .line 1617
    goto :goto_41

    .line 1618
    :cond_51
    add-int/lit8 v15, v14, 0x1

    .line 1619
    .line 1620
    aput v13, v12, v14

    .line 1621
    .line 1622
    move v14, v15

    .line 1623
    :goto_41
    add-int/lit8 v13, v13, 0x1

    .line 1624
    .line 1625
    goto :goto_40

    .line 1626
    :cond_52
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    const/16 v12, 0x10

    .line 1631
    .line 1632
    move-object/from16 v20, v2

    .line 1633
    .line 1634
    move v15, v12

    .line 1635
    const/4 v3, 0x0

    .line 1636
    const/4 v12, 0x0

    .line 1637
    const/4 v13, 0x0

    .line 1638
    const/4 v14, 0x0

    .line 1639
    :goto_42
    array-length v2, v11

    .line 1640
    if-ge v12, v2, :cond_54

    .line 1641
    .line 1642
    aget v2, v11, v12

    .line 1643
    .line 1644
    move/from16 v21, v2

    .line 1645
    .line 1646
    aget-object v2, v5, v6

    .line 1647
    .line 1648
    invoke-virtual {v2, v8}, Ljb/b1;->a(I)Ljb/a1;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v2, v2, Ljb/a1;->e:[Lia/b0;

    .line 1653
    .line 1654
    aget-object v2, v2, v21

    .line 1655
    .line 1656
    iget-object v2, v2, Lia/b0;->m:Ljava/lang/String;

    .line 1657
    .line 1658
    add-int/lit8 v21, v14, 0x1

    .line 1659
    .line 1660
    if-nez v14, :cond_53

    .line 1661
    .line 1662
    move-object v3, v2

    .line 1663
    const/16 v17, 0x1

    .line 1664
    .line 1665
    goto :goto_43

    .line 1666
    :cond_53
    invoke-static {v3, v2}, Lyb/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    const/16 v17, 0x1

    .line 1671
    .line 1672
    xor-int/lit8 v2, v2, 0x1

    .line 1673
    .line 1674
    or-int/2addr v2, v13

    .line 1675
    move v13, v2

    .line 1676
    :goto_43
    iget-object v2, v9, Lvb/o;->e:[[[I

    .line 1677
    .line 1678
    aget-object v2, v2, v6

    .line 1679
    .line 1680
    aget-object v2, v2, v8

    .line 1681
    .line 1682
    aget v2, v2, v12

    .line 1683
    .line 1684
    and-int/lit8 v2, v2, 0x18

    .line 1685
    .line 1686
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v15

    .line 1690
    add-int/lit8 v12, v12, 0x1

    .line 1691
    .line 1692
    move/from16 v14, v21

    .line 1693
    .line 1694
    goto :goto_42

    .line 1695
    :cond_54
    const/16 v17, 0x1

    .line 1696
    .line 1697
    if-eqz v13, :cond_55

    .line 1698
    .line 1699
    iget-object v2, v9, Lvb/o;->d:[I

    .line 1700
    .line 1701
    aget v2, v2, v6

    .line 1702
    .line 1703
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1704
    .line 1705
    .line 1706
    move-result v15

    .line 1707
    :cond_55
    if-eqz v15, :cond_56

    .line 1708
    .line 1709
    move/from16 v2, v17

    .line 1710
    .line 1711
    goto :goto_44

    .line 1712
    :cond_56
    const/4 v2, 0x0

    .line 1713
    :goto_44
    iget v3, v10, Ljb/a1;->b:I

    .line 1714
    .line 1715
    new-array v11, v3, [I

    .line 1716
    .line 1717
    new-array v3, v3, [Z

    .line 1718
    .line 1719
    const/4 v12, 0x0

    .line 1720
    :goto_45
    iget v13, v10, Ljb/a1;->b:I

    .line 1721
    .line 1722
    if-ge v12, v13, :cond_5a

    .line 1723
    .line 1724
    iget-object v13, v9, Lvb/o;->e:[[[I

    .line 1725
    .line 1726
    aget-object v13, v13, v6

    .line 1727
    .line 1728
    aget-object v13, v13, v8

    .line 1729
    .line 1730
    aget v13, v13, v12

    .line 1731
    .line 1732
    and-int/lit8 v13, v13, 0x7

    .line 1733
    .line 1734
    aput v13, v11, v12

    .line 1735
    .line 1736
    const/4 v13, 0x0

    .line 1737
    :goto_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v14

    .line 1741
    if-ge v13, v14, :cond_59

    .line 1742
    .line 1743
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    check-cast v14, Lvb/n;

    .line 1748
    .line 1749
    invoke-interface {v14}, Lvb/n;->getTrackGroup()Ljb/a1;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v15

    .line 1753
    invoke-virtual {v15, v10}, Ljb/a1;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v15

    .line 1757
    if-eqz v15, :cond_57

    .line 1758
    .line 1759
    invoke-interface {v14, v12}, Lvb/n;->indexOf(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    const/4 v15, -0x1

    .line 1764
    if-eq v14, v15, :cond_58

    .line 1765
    .line 1766
    move/from16 v13, v17

    .line 1767
    .line 1768
    goto :goto_47

    .line 1769
    :cond_57
    const/4 v15, -0x1

    .line 1770
    :cond_58
    add-int/lit8 v13, v13, 0x1

    .line 1771
    .line 1772
    goto :goto_46

    .line 1773
    :cond_59
    const/4 v15, -0x1

    .line 1774
    const/4 v13, 0x0

    .line 1775
    :goto_47
    aput-boolean v13, v3, v12

    .line 1776
    .line 1777
    add-int/lit8 v12, v12, 0x1

    .line 1778
    .line 1779
    goto :goto_45

    .line 1780
    :cond_5a
    const/4 v15, -0x1

    .line 1781
    new-instance v12, Lia/u1;

    .line 1782
    .line 1783
    invoke-direct {v12, v10, v2, v11, v3}, Lia/u1;-><init>(Ljb/a1;Z[I[Z)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v12}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    add-int/lit8 v8, v8, 0x1

    .line 1790
    .line 1791
    move-object/from16 v2, v20

    .line 1792
    .line 1793
    const/4 v3, 0x4

    .line 1794
    goto/16 :goto_3f

    .line 1795
    .line 1796
    :cond_5b
    move-object/from16 v20, v2

    .line 1797
    .line 1798
    const/4 v15, -0x1

    .line 1799
    const/16 v17, 0x1

    .line 1800
    .line 1801
    add-int/lit8 v6, v6, 0x1

    .line 1802
    .line 1803
    const/4 v3, 0x4

    .line 1804
    goto/16 :goto_3e

    .line 1805
    .line 1806
    :cond_5c
    iget-object v2, v9, Lvb/o;->f:Ljb/b1;

    .line 1807
    .line 1808
    const/4 v6, 0x0

    .line 1809
    :goto_48
    iget v3, v2, Ljb/b1;->b:I

    .line 1810
    .line 1811
    if-ge v6, v3, :cond_5d

    .line 1812
    .line 1813
    invoke-virtual {v2, v6}, Ljb/b1;->a(I)Ljb/a1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    iget v4, v3, Ljb/a1;->b:I

    .line 1818
    .line 1819
    new-array v4, v4, [I

    .line 1820
    .line 1821
    const/4 v12, 0x0

    .line 1822
    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1823
    .line 1824
    .line 1825
    iget v5, v3, Ljb/a1;->b:I

    .line 1826
    .line 1827
    new-array v5, v5, [Z

    .line 1828
    .line 1829
    new-instance v7, Lia/u1;

    .line 1830
    .line 1831
    invoke-direct {v7, v3, v12, v4, v5}, Lia/u1;-><init>(Ljb/a1;Z[I[Z)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v7}, Lkc/a0;->a(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v6, v6, 0x1

    .line 1838
    .line 1839
    goto :goto_48

    .line 1840
    :cond_5d
    const/4 v12, 0x0

    .line 1841
    new-instance v2, Lia/v1;

    .line 1842
    .line 1843
    invoke-virtual {v1}, Lkc/d0;->g()Lkc/x0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-direct {v2, v1}, Lia/v1;-><init>(Lkc/g0;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, Lvb/s;

    .line 1851
    .line 1852
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v3, [Lia/k1;

    .line 1855
    .line 1856
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, [Lvb/n;

    .line 1859
    .line 1860
    invoke-direct {v1, v3, v0, v2, v9}, Lvb/s;-><init>([Lia/k1;[Lvb/n;Lia/v1;Lvb/o;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v1, Lvb/s;->c:[Lvb/n;

    .line 1864
    .line 1865
    array-length v2, v0

    .line 1866
    move v8, v12

    .line 1867
    :goto_49
    if-ge v8, v2, :cond_5f

    .line 1868
    .line 1869
    aget-object v3, v0, v8

    .line 1870
    .line 1871
    move/from16 v4, p1

    .line 1872
    .line 1873
    if-eqz v3, :cond_5e

    .line 1874
    .line 1875
    invoke-interface {v3, v4}, Lvb/n;->onPlaybackSpeed(F)V

    .line 1876
    .line 1877
    .line 1878
    :cond_5e
    add-int/lit8 v8, v8, 0x1

    .line 1879
    .line 1880
    goto :goto_49

    .line 1881
    :cond_5f
    return-object v1

    .line 1882
    :goto_4a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1883
    throw v0
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
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/o0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljb/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lia/o0;->f:Lia/p0;

    .line 8
    .line 9
    iget-wide v1, v1, Lia/p0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Ljb/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Ljb/c;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Ljb/c;->g:J

    .line 29
    .line 30
    :cond_1
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
