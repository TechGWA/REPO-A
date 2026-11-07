.class public abstract Lva/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lyb/w;->a:I

    .line 2
    .line 3
    sget-object v0, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lva/d;->a:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static a(ILa4/m;)Lk5/d;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, La4/m;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, La4/m;->C(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lva/d;->b(La4/m;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, La4/m;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La4/m;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, La4/m;->C(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, La4/m;->r()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, La4/m;->C(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, La4/m;->C(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, La4/m;->C(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lva/d;->b(La4/m;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La4/m;->r()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lyb/l;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, La4/m;->C(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, La4/m;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, La4/m;->s()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, La4/m;->C(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lva/d;->b(La4/m;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, La4/m;->d([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lk5/d;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lk5/d;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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
.end method

.method public static b(La4/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La4/m;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La4/m;->r()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static c(La4/m;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4/m;->c:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La4/m;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, La4/m;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, La/a;->r(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, La4/m;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, La4/m;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La4/m;->e()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, La4/m;->e()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, La4/m;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, La4/m;->C(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, La4/m;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, La/a;->r(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, La/a;->r(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, La4/m;->B(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, La4/m;->e()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, La4/m;->e()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, La4/m;->e()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lc4/a;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, La4/m;->C(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, La4/m;->C(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, La4/m;->r()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, La4/m;->r()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, La4/m;->r()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, La4/m;->d([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, La4/m;->r()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, La4/m;->d([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lva/p;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lva/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, La/a;->r(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lyb/w;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
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
.end method

.method public static d(Lva/o;Lva/a;Lna/m;)Lva/q;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lva/o;->f:Lia/b0;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lva/a;->o(I)Lva/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, La4/m;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, La4/m;-><init>(Lva/b;Lia/b0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lva/a;->o(I)Lva/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_34

    .line 30
    .line 31
    new-instance v6, Lk5/g;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lk5/g;-><init>(Lva/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lva/c;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Lva/q;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Lva/q;-><init>(Lva/o;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lva/a;->o(I)Lva/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lva/a;->o(I)Lva/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v7

    .line 83
    :goto_1
    iget-object v8, v8, Lva/b;->d:La4/m;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lva/a;->o(I)Lva/b;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, Lva/b;->d:La4/m;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lva/a;->o(I)Lva/b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, Lva/b;->d:La4/m;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lva/a;->o(I)Lva/b;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lva/b;->d:La4/m;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lva/a;->o(I)Lva/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lva/b;->d:La4/m;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, Lk5/c;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, Lk5/c;-><init>(La4/m;La4/m;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, La4/m;->B(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, La4/m;->u()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, La4/m;->u()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, La4/m;->u()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, La4/m;->B(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, La4/m;->u()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, La4/m;->B(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, La4/m;->u()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, La4/m;->u()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move/from16 v18, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    const/16 v17, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v8, v7

    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v6}, Lva/c;->a()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    iget v9, v1, Lva/o;->b:I

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-wide v5, v1, Lva/o;->c:J

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Lva/o;->i:[J

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Lva/o;->h:[J

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    iget-object v8, v3, Lia/b0;->m:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    if-eq v7, v10, :cond_d

    .line 232
    .line 233
    const-string v10, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    const-string v10, "audio/g711-mlaw"

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    const-string v10, "audio/g711-alaw"

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    :cond_8
    if-nez v24, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-nez v23, :cond_d

    .line 262
    .line 263
    iget v8, v14, Lk5/c;->b:I

    .line 264
    .line 265
    new-array v10, v8, [J

    .line 266
    .line 267
    new-array v11, v8, [I

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v14}, Lk5/c;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    iget v12, v14, Lk5/c;->c:I

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    iget-wide v10, v14, Lk5/c;->e:J

    .line 281
    .line 282
    aput-wide v10, v13, v12

    .line 283
    .line 284
    iget v10, v14, Lk5/c;->d:I

    .line 285
    .line 286
    aput v10, v16, v12

    .line 287
    .line 288
    move-object v10, v13

    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v13, v10

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    int-to-long v10, v15

    .line 296
    const/16 v12, 0x2000

    .line 297
    .line 298
    div-int/2addr v12, v7

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move v15, v14

    .line 302
    :goto_8
    if-ge v14, v8, :cond_a

    .line 303
    .line 304
    move/from16 p1, v7

    .line 305
    .line 306
    aget v7, v16, v14

    .line 307
    .line 308
    invoke-static {v7, v12}, Lyb/w;->f(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v15, v7

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move/from16 v7, p1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move/from16 p1, v7

    .line 319
    .line 320
    new-array v7, v15, [J

    .line 321
    .line 322
    new-array v14, v15, [I

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    new-array v7, v15, [J

    .line 327
    .line 328
    new-array v15, v15, [I

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    move-wide/from16 v23, v10

    .line 333
    .line 334
    move/from16 v7, v18

    .line 335
    .line 336
    move v10, v7

    .line 337
    move v11, v10

    .line 338
    move/from16 v21, v11

    .line 339
    .line 340
    :goto_9
    if-ge v7, v8, :cond_c

    .line 341
    .line 342
    aget v25, v16, v7

    .line 343
    .line 344
    aget-wide v28, v13, v7

    .line 345
    .line 346
    move/from16 v40, v25

    .line 347
    .line 348
    move/from16 v25, v7

    .line 349
    .line 350
    move/from16 v7, v40

    .line 351
    .line 352
    :goto_a
    if-lez v7, :cond_b

    .line 353
    .line 354
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v30

    .line 358
    aput-wide v28, v17, v21

    .line 359
    .line 360
    move/from16 v31, v7

    .line 361
    .line 362
    mul-int v7, p1, v30

    .line 363
    .line 364
    aput v7, v14, v21

    .line 365
    .line 366
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move/from16 v32, v8

    .line 371
    .line 372
    int-to-long v7, v10

    .line 373
    mul-long v7, v7, v23

    .line 374
    .line 375
    aput-wide v7, v20, v21

    .line 376
    .line 377
    aput v19, v15, v21

    .line 378
    .line 379
    aget v7, v14, v21

    .line 380
    .line 381
    int-to-long v7, v7

    .line 382
    add-long v28, v28, v7

    .line 383
    .line 384
    add-int v10, v10, v30

    .line 385
    .line 386
    sub-int v7, v31, v30

    .line 387
    .line 388
    add-int/lit8 v21, v21, 0x1

    .line 389
    .line 390
    move/from16 v8, v32

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move/from16 v32, v8

    .line 394
    .line 395
    add-int/lit8 v7, v25, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    int-to-long v7, v10

    .line 399
    mul-long v7, v7, v23

    .line 400
    .line 401
    move-object/from16 v25, v0

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-wide/from16 v29, v5

    .line 406
    .line 407
    move-wide v5, v7

    .line 408
    move/from16 v24, v9

    .line 409
    .line 410
    move-object/from16 v2, v17

    .line 411
    .line 412
    move-object/from16 v0, v20

    .line 413
    .line 414
    :goto_b
    move-object v3, v14

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_d
    new-array v7, v4, [J

    .line 418
    .line 419
    new-array v8, v4, [I

    .line 420
    .line 421
    new-array v10, v4, [J

    .line 422
    .line 423
    new-array v11, v4, [I

    .line 424
    .line 425
    move-wide/from16 v29, v5

    .line 426
    .line 427
    move-object/from16 p1, v13

    .line 428
    .line 429
    move v2, v15

    .line 430
    move/from16 v6, v18

    .line 431
    .line 432
    move/from16 v28, v6

    .line 433
    .line 434
    move/from16 v35, v28

    .line 435
    .line 436
    move/from16 v15, v23

    .line 437
    .line 438
    move/from16 v13, v25

    .line 439
    .line 440
    move-wide/from16 v31, v26

    .line 441
    .line 442
    move-wide/from16 v33, v31

    .line 443
    .line 444
    move-object/from16 v25, v0

    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    move/from16 v3, v17

    .line 449
    .line 450
    move/from16 v0, v35

    .line 451
    .line 452
    move/from16 v17, v16

    .line 453
    .line 454
    move-object/from16 v16, v12

    .line 455
    .line 456
    move/from16 v12, v24

    .line 457
    .line 458
    move/from16 v24, v9

    .line 459
    .line 460
    move v9, v0

    .line 461
    :goto_c
    const-string v5, "AtomParsers"

    .line 462
    .line 463
    if-ge v9, v4, :cond_16

    .line 464
    .line 465
    move-wide/from16 v36, v33

    .line 466
    .line 467
    move/from16 v33, v28

    .line 468
    .line 469
    move/from16 v28, v19

    .line 470
    .line 471
    :goto_d
    if-nez v33, :cond_e

    .line 472
    .line 473
    invoke-virtual {v14}, Lk5/c;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v28

    .line 477
    if-eqz v28, :cond_e

    .line 478
    .line 479
    move/from16 v34, v12

    .line 480
    .line 481
    move/from16 v38, v13

    .line 482
    .line 483
    iget-wide v12, v14, Lk5/c;->e:J

    .line 484
    .line 485
    move/from16 v39, v4

    .line 486
    .line 487
    iget v4, v14, Lk5/c;->d:I

    .line 488
    .line 489
    move/from16 v33, v4

    .line 490
    .line 491
    move-wide/from16 v36, v12

    .line 492
    .line 493
    move/from16 v12, v34

    .line 494
    .line 495
    move/from16 v13, v38

    .line 496
    .line 497
    move/from16 v4, v39

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_e
    move/from16 v39, v4

    .line 501
    .line 502
    move/from16 v34, v12

    .line 503
    .line 504
    move/from16 v38, v13

    .line 505
    .line 506
    if-nez v28, :cond_f

    .line 507
    .line 508
    const-string v2, "Unexpected end of chunk data"

    .line 509
    .line 510
    invoke-static {v5, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object v14, v3

    .line 530
    move-object v10, v4

    .line 531
    move-object v11, v7

    .line 532
    move v4, v9

    .line 533
    move-object v7, v2

    .line 534
    move/from16 v2, v33

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_f
    if-eqz v21, :cond_11

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    :goto_e
    if-nez v5, :cond_10

    .line 543
    .line 544
    if-lez v17, :cond_10

    .line 545
    .line 546
    invoke-virtual/range {v21 .. v21}, La4/m;->u()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual/range {v21 .. v21}, La4/m;->e()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/lit8 v17, v17, -0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 558
    .line 559
    move/from16 v35, v5

    .line 560
    .line 561
    :cond_11
    aput-wide v36, v7, v9

    .line 562
    .line 563
    invoke-interface/range {v20 .. v20}, Lva/c;->readNextSampleSize()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    aput v4, v8, v9

    .line 568
    .line 569
    if-le v4, v6, :cond_12

    .line 570
    .line 571
    move v6, v4

    .line 572
    :cond_12
    int-to-long v4, v0

    .line 573
    add-long v4, v31, v4

    .line 574
    .line 575
    aput-wide v4, v10, v9

    .line 576
    .line 577
    if-nez p1, :cond_13

    .line 578
    .line 579
    move/from16 v4, v19

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_13
    move/from16 v4, v18

    .line 583
    .line 584
    :goto_f
    aput v4, v11, v9

    .line 585
    .line 586
    if-ne v9, v3, :cond_14

    .line 587
    .line 588
    aput v19, v11, v9

    .line 589
    .line 590
    add-int/lit8 v15, v15, -0x1

    .line 591
    .line 592
    if-lez v15, :cond_14

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, La4/m;->u()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v3, v3, -0x1

    .line 602
    .line 603
    :cond_14
    int-to-long v4, v2

    .line 604
    add-long v31, v31, v4

    .line 605
    .line 606
    add-int/lit8 v13, v38, -0x1

    .line 607
    .line 608
    if-nez v13, :cond_15

    .line 609
    .line 610
    if-lez v34, :cond_15

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, La4/m;->u()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual/range {v16 .. v16}, La4/m;->e()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    add-int/lit8 v12, v34, -0x1

    .line 621
    .line 622
    move v13, v2

    .line 623
    move v2, v4

    .line 624
    goto :goto_10

    .line 625
    :cond_15
    move/from16 v12, v34

    .line 626
    .line 627
    :goto_10
    aget v4, v8, v9

    .line 628
    .line 629
    int-to-long v4, v4

    .line 630
    add-long v4, v36, v4

    .line 631
    .line 632
    add-int/lit8 v28, v33, -0x1

    .line 633
    .line 634
    add-int/lit8 v9, v9, 0x1

    .line 635
    .line 636
    move-wide/from16 v33, v4

    .line 637
    .line 638
    move/from16 v4, v39

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_16
    move/from16 v39, v4

    .line 643
    .line 644
    move/from16 v34, v12

    .line 645
    .line 646
    move/from16 v38, v13

    .line 647
    .line 648
    move-object v14, v8

    .line 649
    move/from16 v2, v28

    .line 650
    .line 651
    :goto_11
    int-to-long v8, v0

    .line 652
    add-long v8, v31, v8

    .line 653
    .line 654
    if-eqz v21, :cond_18

    .line 655
    .line 656
    :goto_12
    if-lez v17, :cond_18

    .line 657
    .line 658
    invoke-virtual/range {v21 .. v21}, La4/m;->u()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    move/from16 v0, v18

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_17
    invoke-virtual/range {v21 .. v21}, La4/m;->e()I

    .line 668
    .line 669
    .line 670
    add-int/lit8 v17, v17, -0x1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_18
    move/from16 v0, v19

    .line 674
    .line 675
    :goto_13
    if-nez v15, :cond_19

    .line 676
    .line 677
    if-nez v38, :cond_19

    .line 678
    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    if-nez v34, :cond_19

    .line 682
    .line 683
    if-nez v35, :cond_19

    .line 684
    .line 685
    if-nez v0, :cond_1b

    .line 686
    .line 687
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v12, "Inconsistent stbl box for track "

    .line 690
    .line 691
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v12, v1, Lva/o;->a:I

    .line 695
    .line 696
    const-string v13, ": remainingSynchronizationSamples "

    .line 697
    .line 698
    move/from16 p1, v0

    .line 699
    .line 700
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 701
    .line 702
    invoke-static {v3, v12, v13, v15, v0}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v0, ", remainingSamplesInChunk "

    .line 706
    .line 707
    const-string v12, ", remainingTimestampDeltaChanges "

    .line 708
    .line 709
    move/from16 v13, v38

    .line 710
    .line 711
    invoke-static {v3, v13, v0, v2, v12}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    move/from16 v12, v34

    .line 715
    .line 716
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move/from16 v0, v35

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    if-nez p1, :cond_1a

    .line 730
    .line 731
    const-string v0, ", ctts invalid"

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1a
    const-string v0, ""

    .line 735
    .line 736
    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v5, v0}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_1b
    move-object v2, v7

    .line 747
    move-object v0, v10

    .line 748
    move-object v15, v11

    .line 749
    move v11, v6

    .line 750
    move-wide v5, v8

    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 754
    .line 755
    .line 756
    iget-wide v9, v1, Lva/o;->c:J

    .line 757
    .line 758
    invoke-static/range {v5 .. v10}, Lyb/w;->D(JJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    if-nez v25, :cond_1c

    .line 763
    .line 764
    move-wide/from16 v9, v29

    .line 765
    .line 766
    invoke-static {v0, v9, v10}, Lyb/w;->E([JJ)V

    .line 767
    .line 768
    .line 769
    move-object v5, v0

    .line 770
    new-instance v0, Lva/q;

    .line 771
    .line 772
    move v4, v11

    .line 773
    move-object v6, v15

    .line 774
    invoke-direct/range {v0 .. v8}, Lva/q;-><init>(Lva/o;[J[II[J[IJ)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_1c
    move v7, v11

    .line 779
    move v11, v4

    .line 780
    move v4, v7

    .line 781
    move-wide v7, v5

    .line 782
    move-object v6, v15

    .line 783
    move-wide/from16 v9, v29

    .line 784
    .line 785
    move-object v5, v0

    .line 786
    move-object/from16 v0, v25

    .line 787
    .line 788
    array-length v12, v0

    .line 789
    move/from16 v13, v19

    .line 790
    .line 791
    if-ne v12, v13, :cond_22

    .line 792
    .line 793
    move/from16 v12, v24

    .line 794
    .line 795
    if-ne v12, v13, :cond_21

    .line 796
    .line 797
    array-length v13, v5

    .line 798
    const/4 v14, 0x2

    .line 799
    if-lt v13, v14, :cond_21

    .line 800
    .line 801
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    aget-wide v13, v22, v18

    .line 805
    .line 806
    aget-wide v28, v0, v18

    .line 807
    .line 808
    move-object/from16 p1, v2

    .line 809
    .line 810
    move-object v15, v3

    .line 811
    iget-wide v2, v1, Lva/o;->c:J

    .line 812
    .line 813
    move-wide/from16 v30, v2

    .line 814
    .line 815
    iget-wide v2, v1, Lva/o;->d:J

    .line 816
    .line 817
    move-wide/from16 v32, v2

    .line 818
    .line 819
    invoke-static/range {v28 .. v33}, Lyb/w;->D(JJJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    add-long/2addr v2, v13

    .line 824
    move-wide/from16 v16, v2

    .line 825
    .line 826
    array-length v2, v5

    .line 827
    const/16 v19, 0x1

    .line 828
    .line 829
    add-int/lit8 v2, v2, -0x1

    .line 830
    .line 831
    const/4 v3, 0x4

    .line 832
    move/from16 v20, v4

    .line 833
    .line 834
    move/from16 v4, v18

    .line 835
    .line 836
    invoke-static {v3, v4, v2}, Lyb/w;->h(III)I

    .line 837
    .line 838
    .line 839
    move-result v21

    .line 840
    move/from16 v18, v3

    .line 841
    .line 842
    array-length v3, v5

    .line 843
    add-int/lit8 v3, v3, -0x4

    .line 844
    .line 845
    invoke-static {v3, v4, v2}, Lyb/w;->h(III)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    aget-wide v24, v5, v4

    .line 850
    .line 851
    cmp-long v3, v24, v13

    .line 852
    .line 853
    if-gtz v3, :cond_1d

    .line 854
    .line 855
    aget-wide v3, v5, v21

    .line 856
    .line 857
    cmp-long v3, v13, v3

    .line 858
    .line 859
    if-gez v3, :cond_1d

    .line 860
    .line 861
    aget-wide v2, v5, v2

    .line 862
    .line 863
    cmp-long v2, v2, v16

    .line 864
    .line 865
    if-gez v2, :cond_1d

    .line 866
    .line 867
    cmp-long v2, v16, v7

    .line 868
    .line 869
    if-gtz v2, :cond_1d

    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    goto :goto_16

    .line 873
    :cond_1d
    const/4 v2, 0x0

    .line 874
    :goto_16
    if-eqz v2, :cond_20

    .line 875
    .line 876
    sub-long v28, v7, v16

    .line 877
    .line 878
    sub-long v30, v13, v24

    .line 879
    .line 880
    move-object/from16 v2, v23

    .line 881
    .line 882
    iget v3, v2, Lia/b0;->A:I

    .line 883
    .line 884
    int-to-long v3, v3

    .line 885
    iget-wide v13, v1, Lva/o;->c:J

    .line 886
    .line 887
    move-wide/from16 v32, v3

    .line 888
    .line 889
    move-wide/from16 v34, v13

    .line 890
    .line 891
    invoke-static/range {v30 .. v35}, Lyb/w;->D(JJJ)J

    .line 892
    .line 893
    .line 894
    move-result-wide v3

    .line 895
    iget v2, v2, Lia/b0;->A:I

    .line 896
    .line 897
    int-to-long v13, v2

    .line 898
    move-object v2, v6

    .line 899
    move-wide/from16 v16, v7

    .line 900
    .line 901
    iget-wide v6, v1, Lva/o;->c:J

    .line 902
    .line 903
    move-wide/from16 v32, v6

    .line 904
    .line 905
    move-wide/from16 v30, v13

    .line 906
    .line 907
    invoke-static/range {v28 .. v33}, Lyb/w;->D(JJJ)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    cmp-long v8, v3, v26

    .line 912
    .line 913
    if-nez v8, :cond_1f

    .line 914
    .line 915
    cmp-long v8, v6, v26

    .line 916
    .line 917
    if-eqz v8, :cond_1e

    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_1e
    move-object v6, v2

    .line 921
    move-object v3, v15

    .line 922
    move/from16 v4, v20

    .line 923
    .line 924
    move-object/from16 v2, p1

    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_1f
    :goto_17
    const-wide/32 v13, 0x7fffffff

    .line 928
    .line 929
    .line 930
    cmp-long v8, v3, v13

    .line 931
    .line 932
    if-gtz v8, :cond_1e

    .line 933
    .line 934
    cmp-long v8, v6, v13

    .line 935
    .line 936
    if-gtz v8, :cond_1e

    .line 937
    .line 938
    long-to-int v3, v3

    .line 939
    move-object/from16 v4, p2

    .line 940
    .line 941
    iput v3, v4, Lna/m;->a:I

    .line 942
    .line 943
    long-to-int v3, v6

    .line 944
    iput v3, v4, Lna/m;->b:I

    .line 945
    .line 946
    invoke-static {v5, v9, v10}, Lyb/w;->E([JJ)V

    .line 947
    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    aget-wide v6, v0, v18

    .line 952
    .line 953
    const-wide/32 v8, 0xf4240

    .line 954
    .line 955
    .line 956
    iget-wide v10, v1, Lva/o;->d:J

    .line 957
    .line 958
    invoke-static/range {v6 .. v11}, Lyb/w;->D(JJJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    new-instance v0, Lva/q;

    .line 963
    .line 964
    move-object v6, v2

    .line 965
    move-object v3, v15

    .line 966
    move/from16 v4, v20

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    invoke-direct/range {v0 .. v8}, Lva/q;-><init>(Lva/o;[J[II[J[IJ)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :cond_20
    move-object/from16 v2, p1

    .line 975
    .line 976
    move-wide/from16 v16, v7

    .line 977
    .line 978
    move-object v3, v15

    .line 979
    move/from16 v4, v20

    .line 980
    .line 981
    goto :goto_18

    .line 982
    :cond_21
    move-wide/from16 v16, v7

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_22
    move-wide/from16 v16, v7

    .line 986
    .line 987
    move/from16 v12, v24

    .line 988
    .line 989
    :goto_18
    array-length v7, v0

    .line 990
    const/4 v13, 0x1

    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    if-ne v7, v13, :cond_25

    .line 994
    .line 995
    aget-wide v7, v0, v18

    .line 996
    .line 997
    cmp-long v7, v7, v26

    .line 998
    .line 999
    if-nez v7, :cond_24

    .line 1000
    .line 1001
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    aget-wide v7, v22, v18

    .line 1005
    .line 1006
    move/from16 v0, v18

    .line 1007
    .line 1008
    :goto_19
    array-length v9, v5

    .line 1009
    if-ge v0, v9, :cond_23

    .line 1010
    .line 1011
    aget-wide v9, v5, v0

    .line 1012
    .line 1013
    sub-long v18, v9, v7

    .line 1014
    .line 1015
    const-wide/32 v20, 0xf4240

    .line 1016
    .line 1017
    .line 1018
    iget-wide v9, v1, Lva/o;->c:J

    .line 1019
    .line 1020
    move-wide/from16 v22, v9

    .line 1021
    .line 1022
    invoke-static/range {v18 .. v23}, Lyb/w;->D(JJJ)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v9

    .line 1026
    aput-wide v9, v5, v0

    .line 1027
    .line 1028
    add-int/lit8 v0, v0, 0x1

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_23
    sub-long v9, v16, v7

    .line 1032
    .line 1033
    const-wide/32 v11, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    iget-wide v13, v1, Lva/o;->c:J

    .line 1037
    .line 1038
    invoke-static/range {v9 .. v14}, Lyb/w;->D(JJJ)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    new-instance v0, Lva/q;

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v8}, Lva/q;-><init>(Lva/o;[J[II[J[IJ)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :cond_24
    const/4 v13, 0x1

    .line 1049
    :cond_25
    if-ne v12, v13, :cond_26

    .line 1050
    .line 1051
    const/4 v13, 0x1

    .line 1052
    goto :goto_1a

    .line 1053
    :cond_26
    move/from16 v13, v18

    .line 1054
    .line 1055
    :goto_1a
    array-length v7, v0

    .line 1056
    new-array v7, v7, [I

    .line 1057
    .line 1058
    array-length v8, v0

    .line 1059
    new-array v8, v8, [I

    .line 1060
    .line 1061
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move/from16 v9, v18

    .line 1065
    .line 1066
    move v10, v9

    .line 1067
    move v12, v10

    .line 1068
    move v14, v12

    .line 1069
    :goto_1b
    array-length v15, v0

    .line 1070
    if-ge v9, v15, :cond_2a

    .line 1071
    .line 1072
    move-object v15, v7

    .line 1073
    move-object/from16 v16, v8

    .line 1074
    .line 1075
    aget-wide v7, v22, v9

    .line 1076
    .line 1077
    const-wide/16 v20, -0x1

    .line 1078
    .line 1079
    cmp-long v17, v7, v20

    .line 1080
    .line 1081
    if-eqz v17, :cond_29

    .line 1082
    .line 1083
    aget-wide v28, v0, v9

    .line 1084
    .line 1085
    move/from16 v17, v9

    .line 1086
    .line 1087
    move/from16 p1, v10

    .line 1088
    .line 1089
    iget-wide v9, v1, Lva/o;->c:J

    .line 1090
    .line 1091
    move-wide/from16 v30, v9

    .line 1092
    .line 1093
    iget-wide v9, v1, Lva/o;->d:J

    .line 1094
    .line 1095
    move-wide/from16 v32, v9

    .line 1096
    .line 1097
    invoke-static/range {v28 .. v33}, Lyb/w;->D(JJJ)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v9

    .line 1101
    move/from16 v20, v4

    .line 1102
    .line 1103
    const/4 v4, 0x1

    .line 1104
    invoke-static {v5, v7, v8, v4}, Lyb/w;->e([JJZ)I

    .line 1105
    .line 1106
    .line 1107
    move-result v19

    .line 1108
    aput v19, v15, v17

    .line 1109
    .line 1110
    add-long/2addr v7, v9

    .line 1111
    invoke-static {v5, v7, v8, v13}, Lyb/w;->b([JJZ)I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    aput v7, v16, v17

    .line 1116
    .line 1117
    :goto_1c
    aget v7, v15, v17

    .line 1118
    .line 1119
    aget v8, v16, v17

    .line 1120
    .line 1121
    if-ge v7, v8, :cond_27

    .line 1122
    .line 1123
    aget v9, v6, v7

    .line 1124
    .line 1125
    and-int/2addr v9, v4

    .line 1126
    if-nez v9, :cond_27

    .line 1127
    .line 1128
    add-int/lit8 v7, v7, 0x1

    .line 1129
    .line 1130
    aput v7, v15, v17

    .line 1131
    .line 1132
    goto :goto_1c

    .line 1133
    :cond_27
    sub-int v9, v8, v7

    .line 1134
    .line 1135
    add-int/2addr v9, v12

    .line 1136
    if-eq v14, v7, :cond_28

    .line 1137
    .line 1138
    move v7, v4

    .line 1139
    goto :goto_1d

    .line 1140
    :cond_28
    move/from16 v7, v18

    .line 1141
    .line 1142
    :goto_1d
    or-int v7, p1, v7

    .line 1143
    .line 1144
    move v10, v7

    .line 1145
    move v14, v8

    .line 1146
    move v12, v9

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_29
    move/from16 v20, v4

    .line 1149
    .line 1150
    move/from16 v17, v9

    .line 1151
    .line 1152
    move/from16 p1, v10

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    :goto_1e
    add-int/lit8 v9, v17, 0x1

    .line 1156
    .line 1157
    move-object v7, v15

    .line 1158
    move-object/from16 v8, v16

    .line 1159
    .line 1160
    move/from16 v4, v20

    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_2a
    move/from16 v20, v4

    .line 1164
    .line 1165
    move-object v15, v7

    .line 1166
    move-object/from16 v16, v8

    .line 1167
    .line 1168
    move/from16 p1, v10

    .line 1169
    .line 1170
    const/4 v4, 0x1

    .line 1171
    if-eq v12, v11, :cond_2b

    .line 1172
    .line 1173
    move v9, v4

    .line 1174
    goto :goto_1f

    .line 1175
    :cond_2b
    move/from16 v9, v18

    .line 1176
    .line 1177
    :goto_1f
    or-int v4, p1, v9

    .line 1178
    .line 1179
    if-eqz v4, :cond_2c

    .line 1180
    .line 1181
    new-array v7, v12, [J

    .line 1182
    .line 1183
    goto :goto_20

    .line 1184
    :cond_2c
    move-object v7, v2

    .line 1185
    :goto_20
    if-eqz v4, :cond_2d

    .line 1186
    .line 1187
    new-array v8, v12, [I

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_2d
    move-object v8, v3

    .line 1191
    :goto_21
    if-eqz v4, :cond_2e

    .line 1192
    .line 1193
    move/from16 v11, v18

    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :cond_2e
    move/from16 v11, v20

    .line 1197
    .line 1198
    :goto_22
    if-eqz v4, :cond_2f

    .line 1199
    .line 1200
    new-array v9, v12, [I

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_2f
    move-object v9, v6

    .line 1204
    :goto_23
    new-array v10, v12, [J

    .line 1205
    .line 1206
    move v13, v4

    .line 1207
    move v4, v11

    .line 1208
    move/from16 v11, v18

    .line 1209
    .line 1210
    move v12, v11

    .line 1211
    move-wide/from16 v28, v26

    .line 1212
    .line 1213
    :goto_24
    array-length v14, v0

    .line 1214
    if-ge v11, v14, :cond_33

    .line 1215
    .line 1216
    aget-wide v17, v22, v11

    .line 1217
    .line 1218
    aget v14, v15, v11

    .line 1219
    .line 1220
    move-object/from16 v25, v0

    .line 1221
    .line 1222
    aget v0, v16, v11

    .line 1223
    .line 1224
    move/from16 p1, v4

    .line 1225
    .line 1226
    if-eqz v13, :cond_30

    .line 1227
    .line 1228
    sub-int v4, v0, v14

    .line 1229
    .line 1230
    invoke-static {v2, v14, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v14, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v6, v14, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    .line 1238
    .line 1239
    :cond_30
    move/from16 v4, p1

    .line 1240
    .line 1241
    :goto_25
    if-ge v14, v0, :cond_32

    .line 1242
    .line 1243
    const-wide/32 v30, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v19, v2

    .line 1247
    .line 1248
    move-object/from16 v20, v3

    .line 1249
    .line 1250
    iget-wide v2, v1, Lva/o;->d:J

    .line 1251
    .line 1252
    move-wide/from16 v32, v2

    .line 1253
    .line 1254
    invoke-static/range {v28 .. v33}, Lyb/w;->D(JJJ)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    aget-wide v23, v5, v14

    .line 1259
    .line 1260
    move-wide/from16 p1, v2

    .line 1261
    .line 1262
    sub-long v2, v23, v17

    .line 1263
    .line 1264
    move-object/from16 v23, v5

    .line 1265
    .line 1266
    move-object/from16 v21, v6

    .line 1267
    .line 1268
    move-wide/from16 v5, v26

    .line 1269
    .line 1270
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v30

    .line 1274
    const-wide/32 v32, 0xf4240

    .line 1275
    .line 1276
    .line 1277
    iget-wide v2, v1, Lva/o;->c:J

    .line 1278
    .line 1279
    move-wide/from16 v34, v2

    .line 1280
    .line 1281
    invoke-static/range {v30 .. v35}, Lyb/w;->D(JJJ)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    add-long v2, p1, v2

    .line 1286
    .line 1287
    aput-wide v2, v10, v12

    .line 1288
    .line 1289
    if-eqz v13, :cond_31

    .line 1290
    .line 1291
    aget v2, v8, v12

    .line 1292
    .line 1293
    if-le v2, v4, :cond_31

    .line 1294
    .line 1295
    aget v4, v20, v14

    .line 1296
    .line 1297
    :cond_31
    add-int/lit8 v12, v12, 0x1

    .line 1298
    .line 1299
    add-int/lit8 v14, v14, 0x1

    .line 1300
    .line 1301
    move-wide/from16 v26, v5

    .line 1302
    .line 1303
    move-object/from16 v2, v19

    .line 1304
    .line 1305
    move-object/from16 v3, v20

    .line 1306
    .line 1307
    move-object/from16 v6, v21

    .line 1308
    .line 1309
    move-object/from16 v5, v23

    .line 1310
    .line 1311
    goto :goto_25

    .line 1312
    :cond_32
    move-object/from16 v19, v2

    .line 1313
    .line 1314
    move-object/from16 v20, v3

    .line 1315
    .line 1316
    move-object/from16 v23, v5

    .line 1317
    .line 1318
    move-object/from16 v21, v6

    .line 1319
    .line 1320
    move-wide/from16 v5, v26

    .line 1321
    .line 1322
    aget-wide v2, v25, v11

    .line 1323
    .line 1324
    add-long v28, v28, v2

    .line 1325
    .line 1326
    add-int/lit8 v11, v11, 0x1

    .line 1327
    .line 1328
    move-object/from16 v2, v19

    .line 1329
    .line 1330
    move-object/from16 v3, v20

    .line 1331
    .line 1332
    move-object/from16 v6, v21

    .line 1333
    .line 1334
    move-object/from16 v5, v23

    .line 1335
    .line 1336
    move-object/from16 v0, v25

    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :cond_33
    move/from16 p1, v4

    .line 1340
    .line 1341
    const-wide/32 v30, 0xf4240

    .line 1342
    .line 1343
    .line 1344
    iget-wide v2, v1, Lva/o;->d:J

    .line 1345
    .line 1346
    move-wide/from16 v32, v2

    .line 1347
    .line 1348
    invoke-static/range {v28 .. v33}, Lyb/w;->D(JJJ)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    new-instance v0, Lva/q;

    .line 1353
    .line 1354
    move-object v6, v9

    .line 1355
    move-object v5, v10

    .line 1356
    move-wide/from16 v40, v2

    .line 1357
    .line 1358
    move-object v2, v7

    .line 1359
    move-object v3, v8

    .line 1360
    move-wide/from16 v7, v40

    .line 1361
    .line 1362
    invoke-direct/range {v0 .. v8}, Lva/q;-><init>(Lva/o;[J[II[J[IJ)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :cond_34
    const-string v0, "Track has no sample table size information"

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-static {v0, v1}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0
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
.end method

.method public static e(Lva/a;Lna/m;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLjc/f;)Ljava/util/ArrayList;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lva/a;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a3

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva/a;

    .line 4
    iget v7, v6, Lc4/a;->c:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_6c

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lva/a;->o(I)Lva/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lva/a;->n(I)Lva/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lva/a;->o(I)Lva/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lva/b;->d:La4/m;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, La4/m;->B(I)V

    .line 13
    invoke-virtual {v10}, La4/m;->e()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    const/16 v16, 0x5

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    move/from16 v10, v16

    goto :goto_2

    :cond_4
    move v10, v13

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v35, v5

    const/4 v8, 0x0

    goto/16 :goto_6b

    :cond_6
    const v8, 0x746b6864

    .line 14
    invoke-virtual {v6, v8}, Lva/a;->o(I)Lva/b;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v8, v8, Lva/b;->d:La4/m;

    const/16 v15, 0x8

    .line 17
    invoke-virtual {v8, v15}, La4/m;->B(I)V

    .line 18
    invoke-virtual {v8}, La4/m;->e()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Lc4/a;->m(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v15

    goto :goto_3

    :cond_7
    move v4, v11

    .line 20
    :goto_3
    invoke-virtual {v8, v4}, La4/m;->C(I)V

    .line 21
    invoke-virtual {v8}, La4/m;->e()I

    move-result v4

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v8, v12}, La4/m;->C(I)V

    .line 23
    iget v14, v8, La4/m;->c:I

    if-nez v21, :cond_8

    move v15, v12

    :cond_8
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v15, :cond_c

    .line 24
    iget-object v11, v8, La4/m;->e:Ljava/lang/Object;

    check-cast v11, [B

    add-int v29, v14, v12

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v13, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v8}, La4/m;->s()J

    move-result-wide v11

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, La4/m;->v()J

    move-result-wide v11

    :goto_5
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_6
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v8, v15}, La4/m;->C(I)V

    goto :goto_6

    .line 28
    :goto_7
    invoke-virtual {v8, v14}, La4/m;->C(I)V

    .line 29
    invoke-virtual {v8}, La4/m;->e()I

    move-result v14

    .line 30
    invoke-virtual {v8}, La4/m;->e()I

    move-result v15

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v8, v13}, La4/m;->C(I)V

    .line 32
    invoke-virtual {v8}, La4/m;->e()I

    move-result v13

    .line 33
    invoke-virtual {v8}, La4/m;->e()I

    move-result v8

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v13, v0, :cond_e

    if-nez v8, :cond_e

    const/16 v0, 0x5a

    goto :goto_8

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_f

    if-nez v8, :cond_f

    const/16 v0, 0x10e

    goto :goto_8

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v13, :cond_11

    if-ne v8, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_9

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_9
    iget-object v7, v7, Lva/b;->d:La4/m;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, La4/m;->B(I)V

    .line 36
    invoke-virtual {v7}, La4/m;->e()I

    move-result v8

    .line 37
    invoke-static {v8}, Lc4/a;->m(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_a

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_a
    invoke-virtual {v7, v8}, La4/m;->C(I)V

    .line 39
    invoke-virtual {v7}, La4/m;->s()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_b
    const v7, 0x6d696e66

    goto :goto_c

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Lyb/w;->D(JJJ)J

    move-result-wide v26

    goto :goto_b

    .line 41
    :goto_c
    invoke-virtual {v9, v7}, Lva/a;->n(I)Lva/a;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Lva/a;->n(I)Lva/a;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Lva/a;->o(I)Lva/b;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lva/b;->d:La4/m;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, La4/m;->B(I)V

    .line 49
    invoke-virtual {v7}, La4/m;->e()I

    move-result v9

    .line 50
    invoke-static {v9}, Lc4/a;->m(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_d

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_d
    invoke-virtual {v7, v11}, La4/m;->C(I)V

    .line 52
    invoke-virtual {v7}, La4/m;->s()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_e
    invoke-virtual {v7, v9}, La4/m;->C(I)V

    .line 54
    invoke-virtual {v7}, La4/m;->w()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Lva/a;->o(I)Lva/b;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v8, Lva/b;->d:La4/m;

    .line 60
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 61
    invoke-virtual {v8, v11}, La4/m;->B(I)V

    .line 62
    invoke-virtual {v8}, La4/m;->e()I

    move-result v11

    .line 63
    new-array v12, v11, [Lva/p;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v13, v11, :cond_99

    .line 64
    iget v14, v8, La4/m;->c:I

    .line 65
    invoke-virtual {v8}, La4/m;->e()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_10
    move/from16 v34, v4

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 66
    :goto_11
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, La/a;->r(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {v8}, La4/m;->e()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move/from16 v36, v11

    move-object/from16 v64, v12

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3b

    :cond_19
    const v5, 0x656e6361

    move/from16 v63, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v64, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_15

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 68
    invoke-virtual {v8, v5}, La4/m;->B(I)V

    if-ne v2, v4, :cond_1d

    .line 69
    invoke-virtual {v8}, La4/m;->m()Ljava/lang/String;

    .line 70
    invoke-virtual {v8}, La4/m;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 71
    new-instance v4, Lia/a0;

    invoke-direct {v4}, Lia/a0;-><init>()V

    .line 72
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lia/a0;->a:Ljava/lang/String;

    .line 73
    iput-object v2, v4, Lia/a0;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Lia/b0;

    invoke-direct {v2, v4}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v2

    :cond_1d
    move-object/from16 v45, v3

    :goto_12
    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    move/from16 v36, v11

    move-object/from16 v64, v12

    :goto_13
    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v57, v15

    move/from16 v6, v17

    :goto_14
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v14, 0x10

    goto/16 :goto_65

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 75
    new-instance v2, Lia/a0;

    invoke-direct {v2}, Lia/a0;-><init>()V

    .line 76
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lia/a0;->a:Ljava/lang/String;

    .line 77
    const-string v4, "application/x-camera-motion"

    .line 78
    iput-object v4, v2, Lia/a0;->k:Ljava/lang/String;

    .line 79
    new-instance v4, Lia/b0;

    invoke-direct {v4, v2}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v45, v3

    move-object/from16 v26, v4

    goto :goto_12

    :cond_1f
    :goto_15
    add-int/lit8 v10, v14, 0x10

    .line 80
    invoke-virtual {v8, v10}, La4/m;->B(I)V

    .line 81
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_16
    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 82
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v8, v4, v5, v2}, La4/m;->d([BII)V

    .line 84
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    .line 85
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    goto :goto_17

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 86
    const-string v10, "application/x-mp4-vtt"

    goto :goto_16

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 87
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-wide/from16 v4, v40

    const/4 v2, 0x0

    const/16 v27, 0x1

    .line 88
    :goto_17
    new-instance v11, Lia/a0;

    invoke-direct {v11}, Lia/a0;-><init>()V

    move-object/from16 v64, v12

    .line 89
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lia/a0;->a:Ljava/lang/String;

    .line 90
    iput-object v10, v11, Lia/a0;->k:Ljava/lang/String;

    .line 91
    iput-object v9, v11, Lia/a0;->c:Ljava/lang/String;

    .line 92
    iput-wide v4, v11, Lia/a0;->o:J

    .line 93
    iput-object v2, v11, Lia/a0;->m:Ljava/util/List;

    .line 94
    new-instance v2, Lia/b0;

    invoke-direct {v2, v11}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v2

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v41, v9

    goto/16 :goto_13

    .line 95
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 96
    :goto_18
    sget-object v10, Lka/a;->f:[I

    sget-object v11, Lka/a;->d:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, La4/m;->B(I)V

    if-eqz p6, :cond_25

    .line 97
    invoke-virtual {v8}, La4/m;->w()I

    move-result v12

    const/4 v5, 0x6

    .line 98
    invoke-virtual {v8, v5}, La4/m;->C(I)V

    goto :goto_19

    :cond_25
    const/16 v5, 0x8

    .line 99
    invoke-virtual {v8, v5}, La4/m;->C(I)V

    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_26

    const/4 v5, 0x1

    if-ne v12, v5, :cond_27

    :cond_26
    move-object v5, v10

    move-object/from16 v69, v11

    goto :goto_1a

    :cond_27
    const/4 v5, 0x2

    if-ne v12, v5, :cond_28

    const/16 v5, 0x10

    .line 100
    invoke-virtual {v8, v5}, La4/m;->C(I)V

    .line 101
    invoke-virtual {v8}, La4/m;->l()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v5, v10

    move-object/from16 v69, v11

    .line 102
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 103
    invoke-virtual {v8}, La4/m;->u()I

    move-result v11

    const/16 v12, 0x14

    .line 104
    invoke-virtual {v8, v12}, La4/m;->C(I)V

    move-object/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v72, v13

    move/from16 v49, v14

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_3a

    .line 105
    :goto_1a
    invoke-virtual {v8}, La4/m;->w()I

    move-result v11

    const/4 v10, 0x6

    .line 106
    invoke-virtual {v8, v10}, La4/m;->C(I)V

    .line 107
    iget-object v10, v8, La4/m;->e:Ljava/lang/Object;

    check-cast v10, [B

    move-object/from16 v67, v5

    iget v5, v8, La4/m;->c:I

    move-object/from16 v68, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v8, La4/m;->c:I

    move/from16 v70, v10

    aget-byte v10, v68, v5

    and-int/lit16 v10, v10, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v10, v10, 0x8

    move/from16 v71, v10

    add-int/lit8 v10, v5, 0x2

    iput v10, v8, La4/m;->c:I

    aget-byte v10, v68, v70

    and-int/lit16 v10, v10, 0xff

    or-int v10, v71, v10

    move/from16 v68, v10

    add-int/lit8 v10, v5, 0x4

    .line 108
    iput v10, v8, La4/m;->c:I

    .line 109
    invoke-virtual {v8, v5}, La4/m;->B(I)V

    .line 110
    invoke-virtual {v8}, La4/m;->e()I

    move-result v5

    const/4 v10, 0x1

    if-ne v12, v10, :cond_29

    const/16 v10, 0x10

    .line 111
    invoke-virtual {v8, v10}, La4/m;->C(I)V

    :cond_29
    move/from16 v10, v68

    .line 112
    :goto_1b
    iget v12, v8, La4/m;->c:I

    move/from16 v68, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    .line 113
    invoke-static {v8, v14, v15}, Lva/d;->c(La4/m;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 114
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_2a
    move/from16 v65, v2

    .line 115
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lva/p;

    iget-object v2, v2, Lva/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 116
    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lva/p;

    aput-object v10, v64, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1d

    :cond_2b
    move-object v10, v1

    .line 117
    :goto_1d
    invoke-virtual {v8, v12}, La4/m;->B(I)V

    :goto_1e
    move/from16 v65, v11

    goto :goto_1f

    :cond_2c
    move-object v10, v1

    goto :goto_1e

    .line 118
    :goto_1f
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2d

    move-object/from16 v52, v12

    :goto_20
    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_2d
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2e

    move-object/from16 v52, v70

    goto :goto_20

    :cond_2e
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2f

    move-object/from16 v52, v11

    goto :goto_20

    :cond_2f
    const v13, 0x64747363

    if-ne v2, v13, :cond_30

    .line 119
    const-string v2, "audio/vnd.dts"

    :goto_21
    move-object/from16 v52, v2

    goto :goto_20

    :cond_30
    const v13, 0x64747368

    if-eq v2, v13, :cond_43

    const v13, 0x6474736c

    if-ne v2, v13, :cond_31

    goto/16 :goto_24

    :cond_31
    const v13, 0x64747365

    if-ne v2, v13, :cond_32

    .line 120
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    :cond_32
    const v13, 0x64747378

    if-ne v2, v13, :cond_33

    .line 121
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_21

    :cond_33
    const v13, 0x73616d72

    if-ne v2, v13, :cond_34

    .line 122
    const-string v2, "audio/3gpp"

    goto :goto_21

    :cond_34
    const v13, 0x73617762

    if-ne v2, v13, :cond_35

    .line 123
    const-string v2, "audio/amr-wb"

    goto :goto_21

    .line 124
    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v52, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_42

    const v13, 0x736f7774

    if-ne v2, v13, :cond_36

    goto/16 :goto_23

    :cond_36
    const v13, 0x74776f73

    if-ne v2, v13, :cond_37

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_37
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_38

    goto :goto_22

    :cond_38
    const v13, 0x6d686131

    if-ne v2, v13, :cond_39

    .line 125
    const-string v2, "audio/mha1"

    goto :goto_21

    :cond_39
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_3a

    .line 126
    const-string v2, "audio/mhm1"

    goto :goto_21

    :cond_3a
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3b

    .line 127
    const-string v2, "audio/alac"

    goto :goto_21

    :cond_3b
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3c

    .line 128
    const-string v2, "audio/g711-alaw"

    goto :goto_21

    :cond_3c
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3d

    .line 129
    const-string v2, "audio/g711-mlaw"

    goto :goto_21

    :cond_3d
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3e

    .line 130
    const-string v2, "audio/opus"

    goto/16 :goto_21

    :cond_3e
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3f

    .line 131
    const-string v2, "audio/flac"

    goto/16 :goto_21

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_40

    .line 132
    const-string v2, "audio/true-hd"

    goto/16 :goto_21

    :cond_40
    const/4 v2, -0x1

    const/16 v52, 0x0

    goto :goto_25

    .line 133
    :cond_41
    :goto_22
    const-string v2, "audio/mpeg"

    goto/16 :goto_21

    :cond_42
    :goto_23
    const/4 v2, 0x2

    goto :goto_25

    .line 134
    :cond_43
    :goto_24
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_21

    :goto_25
    move/from16 v48, v0

    move-object/from16 v45, v3

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v49, v14

    move-object/from16 v14, v52

    move/from16 v7, v65

    move/from16 v13, v68

    move/from16 v3, v71

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/16 v40, 0x0

    :goto_26
    sub-int v1, v3, v49

    if-ge v1, v15, :cond_5e

    .line 135
    invoke-virtual {v8, v3}, La4/m;->B(I)V

    .line 136
    invoke-virtual {v8}, La4/m;->e()I

    move-result v1

    move/from16 v50, v15

    if-lez v1, :cond_44

    const/4 v15, 0x1

    goto :goto_27

    :cond_44
    const/4 v15, 0x0

    .line 137
    :goto_27
    invoke-static {v4, v15}, La/a;->r(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v8}, La4/m;->e()I

    move-result v15

    move-object/from16 v41, v0

    const v0, 0x6d686143

    if-ne v15, v0, :cond_45

    add-int/lit8 v0, v1, -0xd

    .line 139
    new-array v15, v0, [B

    move/from16 v42, v2

    add-int/lit8 v2, v3, 0xd

    .line 140
    invoke-virtual {v8, v2}, La4/m;->B(I)V

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v8, v15, v2, v0}, La4/m;->d([BII)V

    .line 142
    invoke-static {v15}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v0

    move-object/from16 v43, v6

    move-object/from16 v51, v12

    :goto_28
    const/4 v6, 0x4

    :goto_29
    const/4 v12, 0x0

    const/16 v66, 0x14

    goto/16 :goto_39

    :cond_45
    move/from16 v42, v2

    const v0, 0x65736473

    if-eq v15, v0, :cond_55

    if-eqz p6, :cond_46

    const v0, 0x77617665

    if-ne v15, v0, :cond_46

    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const v2, 0x65736473

    const/4 v6, 0x4

    const/16 v66, 0x14

    goto/16 :goto_30

    :cond_46
    const v0, 0x64616333

    if-ne v15, v0, :cond_49

    add-int/lit8 v0, v3, 0x8

    .line 143
    invoke-virtual {v8, v0}, La4/m;->B(I)V

    .line 144
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v8}, La4/m;->r()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 146
    aget v2, v69, v2

    .line 147
    invoke-virtual {v8}, La4/m;->r()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    .line 148
    aget v26, v67, v26

    const/16 v23, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_47

    add-int/lit8 v26, v26, 0x1

    :cond_47
    move-object/from16 v43, v6

    move/from16 v15, v26

    .line 149
    new-instance v6, Lia/a0;

    invoke-direct {v6}, Lia/a0;-><init>()V

    .line 150
    iput-object v0, v6, Lia/a0;->a:Ljava/lang/String;

    .line 151
    iput-object v12, v6, Lia/a0;->k:Ljava/lang/String;

    .line 152
    iput v15, v6, Lia/a0;->x:I

    .line 153
    iput v2, v6, Lia/a0;->y:I

    .line 154
    iput-object v10, v6, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 155
    iput-object v9, v6, Lia/a0;->c:Ljava/lang/String;

    .line 156
    new-instance v0, Lia/b0;

    invoke-direct {v0, v6}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v0

    move-object/from16 v51, v12

    :goto_2a
    const v0, 0x616c6163

    const/4 v6, 0x4

    :cond_48
    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_49
    move-object/from16 v43, v6

    const v0, 0x64656333

    if-ne v15, v0, :cond_4d

    add-int/lit8 v0, v3, 0x8

    .line 157
    invoke-virtual {v8, v0}, La4/m;->B(I)V

    .line 158
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 159
    invoke-virtual {v8, v2}, La4/m;->C(I)V

    .line 160
    invoke-virtual {v8}, La4/m;->r()I

    move-result v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v39, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 161
    aget v2, v69, v2

    .line 162
    invoke-virtual {v8}, La4/m;->r()I

    move-result v6

    and-int/lit8 v15, v6, 0xe

    const/16 v20, 0x1

    shr-int/lit8 v15, v15, 0x1

    .line 163
    aget v15, v67, v15

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4a

    add-int/lit8 v15, v15, 0x1

    .line 164
    :cond_4a
    invoke-virtual {v8}, La4/m;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x1e

    shr-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_4b

    .line 165
    invoke-virtual {v8}, La4/m;->r()I

    move-result v6

    const/16 v18, 0x2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4b

    add-int/lit8 v15, v15, 0x2

    .line 166
    :cond_4b
    invoke-virtual {v8}, La4/m;->b()I

    move-result v6

    if-lez v6, :cond_4c

    .line 167
    invoke-virtual {v8}, La4/m;->r()I

    move-result v6

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4c

    .line 168
    const-string v6, "audio/eac3-joc"

    :goto_2b
    move-object/from16 v51, v12

    goto :goto_2c

    :cond_4c
    move-object/from16 v6, v70

    goto :goto_2b

    .line 169
    :goto_2c
    new-instance v12, Lia/a0;

    invoke-direct {v12}, Lia/a0;-><init>()V

    .line 170
    iput-object v0, v12, Lia/a0;->a:Ljava/lang/String;

    .line 171
    iput-object v6, v12, Lia/a0;->k:Ljava/lang/String;

    .line 172
    iput v15, v12, Lia/a0;->x:I

    .line 173
    iput v2, v12, Lia/a0;->y:I

    .line 174
    iput-object v10, v12, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 175
    iput-object v9, v12, Lia/a0;->c:Ljava/lang/String;

    .line 176
    new-instance v0, Lia/b0;

    invoke-direct {v0, v12}, Lia/b0;-><init>(Lia/a0;)V

    :goto_2d
    move-object/from16 v26, v0

    goto/16 :goto_2a

    :cond_4d
    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_4f

    add-int/lit8 v0, v3, 0x8

    .line 177
    invoke-virtual {v8, v0}, La4/m;->B(I)V

    .line 178
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v8, v2}, La4/m;->C(I)V

    .line 180
    invoke-virtual {v8}, La4/m;->r()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    shr-int/lit8 v6, v6, 0x5

    if-ne v6, v2, :cond_4e

    const v2, 0xbb80

    goto :goto_2e

    :cond_4e
    const v2, 0xac44

    .line 181
    :goto_2e
    new-instance v6, Lia/a0;

    invoke-direct {v6}, Lia/a0;-><init>()V

    .line 182
    iput-object v0, v6, Lia/a0;->a:Ljava/lang/String;

    .line 183
    iput-object v11, v6, Lia/a0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 184
    iput v0, v6, Lia/a0;->x:I

    .line 185
    iput v2, v6, Lia/a0;->y:I

    .line 186
    iput-object v10, v6, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 187
    iput-object v9, v6, Lia/a0;->c:Ljava/lang/String;

    .line 188
    new-instance v0, Lia/b0;

    invoke-direct {v0, v6}, Lia/b0;-><init>(Lia/a0;)V

    goto :goto_2d

    :cond_4f
    const v0, 0x646d6c70

    if-ne v15, v0, :cond_51

    if-lez v5, :cond_50

    move v13, v5

    move-object/from16 v0, v41

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto/16 :goto_29

    .line 189
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lia/v0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lia/v0;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-ne v15, v0, :cond_52

    .line 190
    new-instance v0, Lia/a0;

    invoke-direct {v0}, Lia/a0;-><init>()V

    .line 191
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lia/a0;->a:Ljava/lang/String;

    .line 192
    iput-object v14, v0, Lia/a0;->k:Ljava/lang/String;

    .line 193
    iput v7, v0, Lia/a0;->x:I

    .line 194
    iput v13, v0, Lia/a0;->y:I

    .line 195
    iput-object v10, v0, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 196
    iput-object v9, v0, Lia/a0;->c:Ljava/lang/String;

    .line 197
    new-instance v2, Lia/b0;

    invoke-direct {v2, v0}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v2

    goto/16 :goto_2a

    :cond_52
    const v0, 0x644f7073

    if-ne v15, v0, :cond_53

    add-int/lit8 v0, v1, -0x8

    .line 198
    sget-object v2, Lva/d;->a:[B

    array-length v6, v2

    add-int/2addr v6, v0

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v12, v3, 0x8

    .line 199
    invoke-virtual {v8, v12}, La4/m;->B(I)V

    .line 200
    array-length v2, v2

    invoke-virtual {v8, v6, v2, v0}, La4/m;->d([BII)V

    .line 201
    invoke-static {v6}, Lka/a;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_28

    :cond_53
    const v0, 0x64664c61

    if-ne v15, v0, :cond_54

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v2, v1, -0x8

    .line 202
    new-array v2, v2, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 203
    aput-byte v6, v2, v32

    const/16 v6, 0x4c

    const/16 v20, 0x1

    .line 204
    aput-byte v6, v2, v20

    const/16 v6, 0x61

    const/16 v18, 0x2

    .line 205
    aput-byte v6, v2, v18

    const/16 v6, 0x43

    .line 206
    aput-byte v6, v2, v17

    add-int/lit8 v6, v3, 0xc

    .line 207
    invoke-virtual {v8, v6}, La4/m;->B(I)V

    const/4 v6, 0x4

    .line 208
    invoke-virtual {v8, v2, v6, v0}, La4/m;->d([BII)V

    .line 209
    invoke-static {v2}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v0

    goto/16 :goto_29

    :cond_54
    const v0, 0x616c6163

    const/4 v6, 0x4

    if-ne v15, v0, :cond_48

    add-int/lit8 v2, v1, -0xc

    .line 210
    new-array v7, v2, [B

    add-int/lit8 v12, v3, 0xc

    .line 211
    invoke-virtual {v8, v12}, La4/m;->B(I)V

    const/4 v12, 0x0

    .line 212
    invoke-virtual {v8, v7, v12, v2}, La4/m;->d([BII)V

    .line 213
    new-instance v2, La4/m;

    invoke-direct {v2, v7}, La4/m;-><init>([B)V

    const/16 v12, 0x9

    .line 214
    invoke-virtual {v2, v12}, La4/m;->B(I)V

    .line 215
    invoke-virtual {v2}, La4/m;->r()I

    move-result v12

    const/16 v15, 0x14

    .line 216
    invoke-virtual {v2, v15}, La4/m;->B(I)V

    .line 217
    invoke-virtual {v2}, La4/m;->u()I

    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 219
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 220
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-static {v7}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v7

    move-object v0, v7

    move v13, v12

    move/from16 v66, v15

    const/4 v12, 0x0

    move v7, v2

    goto/16 :goto_39

    :goto_2f
    move/from16 v66, v15

    move-object/from16 v0, v41

    const/4 v12, 0x0

    goto/16 :goto_39

    :cond_55
    move-object/from16 v43, v6

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const/4 v6, 0x4

    const/16 v66, 0x14

    const v2, 0x65736473

    :goto_30
    if-ne v15, v2, :cond_56

    move v2, v3

    :goto_31
    const/4 v0, -0x1

    goto :goto_36

    .line 222
    :cond_56
    iget v2, v8, La4/m;->c:I

    if-lt v2, v3, :cond_57

    const/4 v12, 0x1

    :goto_32
    const/4 v15, 0x0

    goto :goto_33

    :cond_57
    const/4 v12, 0x0

    goto :goto_32

    .line 223
    :goto_33
    invoke-static {v15, v12}, La/a;->r(Ljava/lang/String;Z)V

    :goto_34
    sub-int v12, v2, v3

    if-ge v12, v1, :cond_5a

    .line 224
    invoke-virtual {v8, v2}, La4/m;->B(I)V

    .line 225
    invoke-virtual {v8}, La4/m;->e()I

    move-result v12

    if-lez v12, :cond_58

    const/4 v15, 0x1

    goto :goto_35

    :cond_58
    const/4 v15, 0x0

    .line 226
    :goto_35
    invoke-static {v4, v15}, La/a;->r(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v8}, La4/m;->e()I

    move-result v15

    const v0, 0x65736473

    if-ne v15, v0, :cond_59

    goto :goto_31

    :cond_59
    add-int/2addr v2, v12

    const v0, 0x616c6163

    goto :goto_34

    :cond_5a
    const/4 v2, -0x1

    goto :goto_31

    :goto_36
    if-eq v2, v0, :cond_5d

    .line 228
    invoke-static {v2, v8}, Lva/d;->a(ILa4/m;)Lk5/d;

    move-result-object v0

    .line 229
    iget-object v14, v0, Lk5/d;->a:Ljava/lang/String;

    .line 230
    iget-object v2, v0, Lk5/d;->b:[B

    if-eqz v2, :cond_5c

    .line 231
    const-string v12, "audio/mp4a-latm"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 232
    new-instance v7, Lak/n0;

    .line 233
    array-length v12, v2

    const/16 v13, 0x9

    const/4 v15, 0x0

    invoke-direct {v7, v2, v12, v13, v15}, Lak/n0;-><init>([BIIC)V

    const/4 v12, 0x0

    .line 234
    invoke-static {v7, v12}, Lka/a;->f(Lak/n0;Z)Lak/a;

    move-result-object v7

    .line 235
    iget v13, v7, Lak/a;->b:I

    .line 236
    iget v15, v7, Lak/a;->c:I

    .line 237
    iget-object v7, v7, Lak/a;->a:Ljava/lang/String;

    move-object/from16 v43, v7

    move v7, v15

    goto :goto_37

    :cond_5b
    const/4 v12, 0x0

    .line 238
    :goto_37
    invoke-static {v2}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    move-object/from16 v40, v0

    move-object v0, v2

    goto :goto_39

    :cond_5c
    const/4 v12, 0x0

    move-object/from16 v40, v0

    :goto_38
    move-object/from16 v0, v41

    goto :goto_39

    :cond_5d
    const/4 v12, 0x0

    goto :goto_38

    :goto_39
    add-int/2addr v3, v1

    move/from16 v2, v42

    move-object/from16 v6, v43

    move/from16 v15, v50

    move-object/from16 v12, v51

    goto/16 :goto_26

    :cond_5e
    move-object/from16 v41, v0

    move/from16 v42, v2

    move-object/from16 v43, v6

    move/from16 v50, v15

    const/4 v6, 0x4

    const/4 v12, 0x0

    if-nez v26, :cond_60

    if-eqz v14, :cond_60

    .line 239
    new-instance v0, Lia/a0;

    invoke-direct {v0}, Lia/a0;-><init>()V

    .line 240
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lia/a0;->a:Ljava/lang/String;

    .line 241
    iput-object v14, v0, Lia/a0;->k:Ljava/lang/String;

    move-object/from16 v1, v43

    .line 242
    iput-object v1, v0, Lia/a0;->h:Ljava/lang/String;

    .line 243
    iput v7, v0, Lia/a0;->x:I

    .line 244
    iput v13, v0, Lia/a0;->y:I

    move/from16 v2, v42

    .line 245
    iput v2, v0, Lia/a0;->z:I

    move-object/from16 v1, v41

    .line 246
    iput-object v1, v0, Lia/a0;->m:Ljava/util/List;

    .line 247
    iput-object v10, v0, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 248
    iput-object v9, v0, Lia/a0;->c:Ljava/lang/String;

    if-eqz v40, :cond_5f

    move-object/from16 v1, v40

    .line 249
    iget-wide v2, v1, Lk5/d;->c:J

    .line 250
    invoke-static {v2, v3}, Lcd/t1;->J(J)I

    move-result v2

    .line 251
    iput v2, v0, Lia/a0;->f:I

    .line 252
    iget-wide v1, v1, Lk5/d;->d:J

    .line 253
    invoke-static {v1, v2}, Lcd/t1;->J(J)I

    move-result v1

    .line 254
    iput v1, v0, Lia/a0;->g:I

    .line 255
    :cond_5f
    new-instance v1, Lia/b0;

    invoke-direct {v1, v0}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v1

    :cond_60
    :goto_3a
    move-object/from16 v41, v9

    move/from16 v6, v17

    move/from16 v0, v48

    move/from16 v57, v50

    goto/16 :goto_14

    :goto_3b
    add-int/lit8 v14, v49, 0x10

    .line 256
    invoke-virtual {v8, v14}, La4/m;->B(I)V

    const/16 v10, 0x10

    .line 257
    invoke-virtual {v8, v10}, La4/m;->C(I)V

    .line 258
    invoke-virtual {v8}, La4/m;->w()I

    move-result v0

    .line 259
    invoke-virtual {v8}, La4/m;->w()I

    move-result v1

    const/16 v3, 0x32

    .line 260
    invoke-virtual {v8, v3}, La4/m;->C(I)V

    .line 261
    iget v3, v8, La4/m;->c:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_63

    move/from16 v5, v49

    move/from16 v7, v50

    .line 262
    invoke-static {v8, v5, v7}, Lva/d;->c(La4/m;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 263
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v11, 0x0

    goto :goto_3c

    .line 264
    :cond_61
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lva/p;

    iget-object v11, v11, Lva/p;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v11

    .line 265
    :goto_3c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lva/p;

    aput-object v10, v64, v72

    goto :goto_3d

    :cond_62
    move-object/from16 v13, p4

    move-object v11, v13

    .line 266
    :goto_3d
    invoke-virtual {v8, v3}, La4/m;->B(I)V

    goto :goto_3e

    :cond_63
    move-object/from16 v13, p4

    move/from16 v5, v49

    move/from16 v7, v50

    move-object v11, v13

    .line 267
    :goto_3e
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_64

    .line 268
    const-string v14, "video/mpeg"

    goto :goto_3f

    :cond_64
    const v14, 0x48323633

    if-ne v2, v14, :cond_65

    move-object v14, v10

    goto :goto_3f

    :cond_65
    const/4 v14, 0x0

    :goto_3f
    const/high16 v15, 0x3f800000    # 1.0f

    move v13, v3

    move/from16 v49, v5

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move/from16 v43, v12

    move-object v10, v14

    move v6, v15

    move/from16 v51, v29

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/16 v29, 0x0

    const/16 v44, 0x0

    const/16 v50, -0x1

    const/16 v52, -0x1

    :goto_40
    sub-int v15, v13, v49

    if-ge v15, v7, :cond_92

    .line 269
    invoke-virtual {v8, v13}, La4/m;->B(I)V

    .line 270
    iget v15, v8, La4/m;->c:I

    move/from16 v53, v13

    .line 271
    invoke-virtual {v8}, La4/m;->e()I

    move-result v13

    move/from16 v54, v14

    if-nez v13, :cond_66

    .line 272
    iget v14, v8, La4/m;->c:I

    sub-int v14, v14, v49

    if-ne v14, v7, :cond_66

    :goto_41
    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const/16 v14, 0x10

    goto/16 :goto_61

    :cond_66
    if-lez v13, :cond_67

    const/4 v14, 0x1

    goto :goto_42

    :cond_67
    const/4 v14, 0x0

    .line 273
    :goto_42
    invoke-static {v4, v14}, La/a;->r(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {v8}, La4/m;->e()I

    move-result v14

    move-object/from16 v55, v4

    const v4, 0x61766343

    if-ne v14, v4, :cond_6a

    if-nez v10, :cond_68

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_68
    const/4 v4, 0x0

    goto :goto_43

    .line 275
    :goto_44
    invoke-static {v5, v4}, La/a;->r(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 276
    invoke-virtual {v8, v15}, La4/m;->B(I)V

    .line 277
    invoke-static {v8}, Lzb/a;->a(La4/m;)Lzb/a;

    move-result-object v4

    .line 278
    iget-object v5, v4, Lzb/a;->a:Ljava/util/ArrayList;

    .line 279
    iget v10, v4, Lzb/a;->b:I

    if-nez v43, :cond_69

    .line 280
    iget v6, v4, Lzb/a;->e:F

    .line 281
    :cond_69
    iget-object v4, v4, Lzb/a;->f:Ljava/lang/String;

    .line 282
    const-string v12, "video/avc"

    :goto_45
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move/from16 v51, v10

    move-object/from16 v58, v11

    move-object v10, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v11, 0x6

    const/16 v14, 0x10

    move-object v12, v5

    move-object v5, v4

    goto/16 :goto_60

    :cond_6a
    const v4, 0x68766343

    if-ne v14, v4, :cond_6d

    if-nez v10, :cond_6b

    const/4 v4, 0x1

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_6b
    const/4 v4, 0x0

    goto :goto_46

    .line 283
    :goto_47
    invoke-static {v5, v4}, La/a;->r(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x8

    .line 284
    invoke-virtual {v8, v15}, La4/m;->B(I)V

    .line 285
    invoke-static {v8}, Lzb/c;->a(La4/m;)Lzb/c;

    move-result-object v4

    .line 286
    iget-object v5, v4, Lzb/c;->a:Ljava/util/List;

    .line 287
    iget v10, v4, Lzb/c;->b:I

    if-nez v43, :cond_6c

    .line 288
    iget v6, v4, Lzb/c;->c:F

    .line 289
    :cond_6c
    iget-object v4, v4, Lzb/c;->d:Ljava/lang/String;

    .line 290
    const-string v12, "video/hevc"

    goto :goto_45

    :cond_6d
    const v4, 0x64766343

    if-eq v14, v4, :cond_6e

    const v4, 0x64767643

    if-ne v14, v4, :cond_6f

    :cond_6e
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    move/from16 v6, v17

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v11, 0x6

    const/16 v14, 0x10

    goto/16 :goto_5f

    :cond_6f
    const v4, 0x76706343

    if-ne v14, v4, :cond_72

    if-nez v10, :cond_70

    const/4 v4, 0x1

    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_70
    const/4 v4, 0x0

    goto :goto_48

    .line 291
    :goto_49
    invoke-static {v15, v4}, La/a;->r(Ljava/lang/String;Z)V

    const v4, 0x76703038

    if-ne v2, v4, :cond_71

    .line 292
    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_4a

    :cond_71
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_4a
    move/from16 v56, v2

    move/from16 v60, v3

    :goto_4b
    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v58, v11

    move/from16 v6, v17

    :goto_4c
    const/4 v2, 0x0

    :goto_4d
    const v3, 0x65736473

    :goto_4e
    const/4 v11, 0x6

    const/16 v14, 0x10

    goto/16 :goto_60

    :cond_72
    const v4, 0x61763143

    if-ne v14, v4, :cond_74

    if-nez v10, :cond_73

    const/4 v4, 0x1

    :goto_4f
    const/4 v15, 0x0

    goto :goto_50

    :cond_73
    const/4 v4, 0x0

    goto :goto_4f

    .line 293
    :goto_50
    invoke-static {v15, v4}, La/a;->r(Ljava/lang/String;Z)V

    .line 294
    const-string v4, "video/av01"

    move/from16 v56, v2

    move/from16 v60, v3

    move-object v10, v4

    goto :goto_4b

    :cond_74
    const v4, 0x636c6c69

    const/16 v56, 0x19

    if-ne v14, v4, :cond_76

    if-nez v29, :cond_75

    .line 295
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_75
    move-object/from16 v4, v29

    const/16 v14, 0x15

    .line 296
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    invoke-virtual {v8}, La4/m;->o()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v8}, La4/m;->o()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v2

    move/from16 v60, v3

    move-object/from16 v29, v4

    goto :goto_4b

    :cond_76
    const v4, 0x6d646376

    if-ne v14, v4, :cond_78

    if-nez v29, :cond_77

    .line 299
    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v29

    :cond_77
    move-object/from16 v4, v29

    .line 300
    invoke-virtual {v8}, La4/m;->o()S

    move-result v14

    .line 301
    invoke-virtual {v8}, La4/m;->o()S

    move-result v15

    move/from16 v56, v2

    .line 302
    invoke-virtual {v8}, La4/m;->o()S

    move-result v2

    move/from16 v57, v7

    .line 303
    invoke-virtual {v8}, La4/m;->o()S

    move-result v7

    move-object/from16 v58, v11

    .line 304
    invoke-virtual {v8}, La4/m;->o()S

    move-result v11

    move-object/from16 v59, v12

    .line 305
    invoke-virtual {v8}, La4/m;->o()S

    move-result v12

    move/from16 v60, v3

    .line 306
    invoke-virtual {v8}, La4/m;->o()S

    move-result v3

    move-object/from16 v61, v9

    .line 307
    invoke-virtual {v8}, La4/m;->o()S

    move-result v9

    .line 308
    invoke-virtual {v8}, La4/m;->s()J

    move-result-wide v65

    .line 309
    invoke-virtual {v8}, La4/m;->s()J

    move-result-wide v67

    move/from16 v62, v6

    const/4 v6, 0x1

    .line 310
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 319
    div-long v6, v65, v2

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    div-long v2, v67, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v29, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto/16 :goto_4c

    :cond_78
    move/from16 v56, v2

    move/from16 v60, v3

    move/from16 v62, v6

    move/from16 v57, v7

    move-object/from16 v61, v9

    move-object/from16 v58, v11

    move-object/from16 v59, v12

    const v2, 0x64323633

    if-ne v14, v2, :cond_7a

    if-nez v10, :cond_79

    const/4 v3, 0x1

    :goto_51
    const/4 v2, 0x0

    goto :goto_52

    :cond_79
    const/4 v3, 0x0

    goto :goto_51

    .line 321
    :goto_52
    invoke-static {v2, v3}, La/a;->r(Ljava/lang/String;Z)V

    move/from16 v6, v17

    move-object/from16 v10, v42

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto/16 :goto_4d

    :cond_7a
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v14, v3, :cond_7d

    if-nez v10, :cond_7b

    const/4 v4, 0x1

    goto :goto_53

    :cond_7b
    const/4 v4, 0x0

    .line 322
    :goto_53
    invoke-static {v2, v4}, La/a;->r(Ljava/lang/String;Z)V

    .line 323
    invoke-static {v15, v8}, Lva/d;->a(ILa4/m;)Lk5/d;

    move-result-object v4

    .line 324
    iget-object v6, v4, Lk5/d;->a:Ljava/lang/String;

    .line 325
    iget-object v7, v4, Lk5/d;->b:[B

    if-eqz v7, :cond_7c

    .line 326
    invoke-static {v7}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v12

    goto :goto_54

    :cond_7c
    move-object/from16 v12, v59

    :goto_54
    move-object/from16 v44, v4

    move-object v10, v6

    move/from16 v6, v17

    :goto_55
    move-object/from16 v9, v61

    goto/16 :goto_4e

    :cond_7d
    const v4, 0x70617370

    if-ne v14, v4, :cond_7e

    add-int/lit8 v15, v15, 0x8

    .line 327
    invoke-virtual {v8, v15}, La4/m;->B(I)V

    .line 328
    invoke-virtual {v8}, La4/m;->u()I

    move-result v4

    .line 329
    invoke-virtual {v8}, La4/m;->u()I

    move-result v6

    int-to-float v4, v4

    int-to-float v6, v6

    div-float/2addr v4, v6

    move/from16 v62, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    move-object/from16 v9, v61

    const/4 v11, 0x6

    const/16 v14, 0x10

    const/16 v43, 0x1

    goto/16 :goto_60

    :cond_7e
    const v4, 0x73763364

    if-ne v14, v4, :cond_81

    add-int/lit8 v4, v15, 0x8

    :goto_56
    sub-int v6, v4, v15

    if-ge v6, v13, :cond_80

    .line 330
    invoke-virtual {v8, v4}, La4/m;->B(I)V

    .line 331
    invoke-virtual {v8}, La4/m;->e()I

    move-result v6

    .line 332
    invoke-virtual {v8}, La4/m;->e()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_7f

    .line 333
    iget-object v7, v8, La4/m;->e:Ljava/lang/Object;

    check-cast v7, [B

    add-int/2addr v6, v4

    .line 334
    invoke-static {v7, v4, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_57

    :cond_7f
    add-int/2addr v4, v6

    goto :goto_56

    :cond_80
    move-object v4, v2

    :goto_57
    move-object v9, v4

    move/from16 v6, v17

    move-object/from16 v12, v59

    goto/16 :goto_4e

    :cond_81
    const v4, 0x73743364

    if-ne v14, v4, :cond_87

    .line 335
    invoke-virtual {v8}, La4/m;->r()I

    move-result v4

    move/from16 v6, v17

    .line 336
    invoke-virtual {v8, v6}, La4/m;->C(I)V

    if-nez v4, :cond_86

    .line 337
    invoke-virtual {v8}, La4/m;->r()I

    move-result v4

    if-eqz v4, :cond_85

    const/4 v7, 0x1

    if-eq v4, v7, :cond_84

    const/4 v7, 0x2

    if-eq v4, v7, :cond_83

    if-eq v4, v6, :cond_82

    goto :goto_58

    :cond_82
    move/from16 v60, v6

    goto :goto_58

    :cond_83
    const/16 v60, 0x2

    goto :goto_58

    :cond_84
    const/16 v60, 0x1

    goto :goto_58

    :cond_85
    const/16 v60, 0x0

    :cond_86
    :goto_58
    move-object/from16 v12, v59

    goto/16 :goto_55

    :cond_87
    move/from16 v6, v17

    const v4, 0x636f6c72

    if-ne v14, v4, :cond_89

    .line 338
    invoke-virtual {v8}, La4/m;->e()I

    move-result v4

    const v7, 0x6e636c78

    if-eq v4, v7, :cond_8a

    const v7, 0x6e636c63

    if-ne v4, v7, :cond_88

    goto :goto_59

    .line 339
    :cond_88
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lc4/a;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AtomParsers"

    invoke-static {v7, v4}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    const/4 v11, 0x6

    const/16 v14, 0x10

    goto :goto_5e

    .line 340
    :cond_8a
    :goto_59
    invoke-virtual {v8}, La4/m;->w()I

    move-result v4

    .line 341
    invoke-virtual {v8}, La4/m;->w()I

    move-result v7

    const/4 v9, 0x2

    .line 342
    invoke-virtual {v8, v9}, La4/m;->C(I)V

    const/16 v9, 0x13

    if-ne v13, v9, :cond_8b

    .line 343
    invoke-virtual {v8}, La4/m;->r()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_8b

    const/4 v9, 0x1

    goto :goto_5a

    :cond_8b
    const/4 v9, 0x0

    .line 344
    :goto_5a
    invoke-static {v4}, Lzb/b;->a(I)I

    move-result v4

    if-eqz v9, :cond_8c

    const/4 v9, 0x1

    :goto_5b
    const/4 v11, 0x1

    goto :goto_5c

    :cond_8c
    const/4 v9, 0x2

    goto :goto_5b

    :goto_5c
    if-eq v7, v11, :cond_8f

    const/16 v14, 0x10

    if-eq v7, v14, :cond_8e

    const/16 v11, 0x12

    const/4 v12, 0x7

    if-eq v7, v11, :cond_8d

    const/4 v11, 0x6

    if-eq v7, v11, :cond_90

    if-eq v7, v12, :cond_90

    const/4 v12, -0x1

    goto :goto_5d

    :cond_8d
    const/4 v11, 0x6

    goto :goto_5d

    :cond_8e
    const/4 v11, 0x6

    move v12, v11

    goto :goto_5d

    :cond_8f
    const/4 v11, 0x6

    const/16 v14, 0x10

    :cond_90
    move v12, v6

    :goto_5d
    move/from16 v54, v4

    move/from16 v52, v9

    move/from16 v50, v12

    :cond_91
    :goto_5e
    move-object/from16 v12, v59

    move-object/from16 v9, v61

    goto :goto_60

    .line 345
    :goto_5f
    invoke-static {v8}, Lak/q;->f(La4/m;)Lak/q;

    move-result-object v4

    if-eqz v4, :cond_91

    .line 346
    iget-object v5, v4, Lak/q;->a:Ljava/lang/String;

    .line 347
    const-string v10, "video/dolby-vision"

    goto :goto_5e

    :goto_60
    add-int v13, v53, v13

    move/from16 v17, v6

    move/from16 v14, v54

    move-object/from16 v4, v55

    move/from16 v2, v56

    move/from16 v7, v57

    move-object/from16 v11, v58

    move/from16 v3, v60

    move/from16 v6, v62

    goto/16 :goto_40

    :cond_92
    move/from16 v54, v14

    goto/16 :goto_41

    :goto_61
    if-nez v10, :cond_93

    move/from16 v0, v48

    const/4 v4, -0x1

    goto/16 :goto_64

    .line 348
    :cond_93
    new-instance v3, Lia/a0;

    invoke-direct {v3}, Lia/a0;-><init>()V

    .line 349
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lia/a0;->a:Ljava/lang/String;

    .line 350
    iput-object v10, v3, Lia/a0;->k:Ljava/lang/String;

    .line 351
    iput-object v5, v3, Lia/a0;->h:Ljava/lang/String;

    .line 352
    iput v0, v3, Lia/a0;->p:I

    .line 353
    iput v1, v3, Lia/a0;->q:I

    move/from16 v15, v62

    .line 354
    iput v15, v3, Lia/a0;->t:F

    move/from16 v0, v48

    .line 355
    iput v0, v3, Lia/a0;->s:I

    move-object/from16 v9, v61

    .line 356
    iput-object v9, v3, Lia/a0;->u:[B

    move/from16 v1, v60

    .line 357
    iput v1, v3, Lia/a0;->v:I

    move-object/from16 v12, v59

    .line 358
    iput-object v12, v3, Lia/a0;->m:Ljava/util/List;

    move-object/from16 v11, v58

    .line 359
    iput-object v11, v3, Lia/a0;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v1, v54

    const/4 v4, -0x1

    if-ne v1, v4, :cond_94

    move/from16 v5, v52

    move/from16 v7, v50

    if-ne v5, v4, :cond_95

    if-ne v7, v4, :cond_95

    if-eqz v29, :cond_97

    goto :goto_62

    :cond_94
    move/from16 v7, v50

    move/from16 v5, v52

    .line 360
    :cond_95
    :goto_62
    new-instance v9, Lzb/b;

    if-eqz v29, :cond_96

    .line 361
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_63

    :cond_96
    move-object v10, v2

    :goto_63
    invoke-direct {v9, v1, v5, v7, v10}, Lzb/b;-><init>(III[B)V

    .line 362
    iput-object v9, v3, Lia/a0;->w:Lzb/b;

    :cond_97
    if-eqz v44, :cond_98

    move-object/from16 v1, v44

    .line 363
    iget-wide v9, v1, Lk5/d;->c:J

    .line 364
    invoke-static {v9, v10}, Lcd/t1;->J(J)I

    move-result v5

    .line 365
    iput v5, v3, Lia/a0;->f:I

    .line 366
    iget-wide v9, v1, Lk5/d;->d:J

    .line 367
    invoke-static {v9, v10}, Lcd/t1;->J(J)I

    move-result v1

    .line 368
    iput v1, v3, Lia/a0;->g:I

    .line 369
    :cond_98
    new-instance v1, Lia/b0;

    invoke-direct {v1, v3}, Lia/b0;-><init>(Lia/a0;)V

    move-object/from16 v26, v1

    :goto_64
    move/from16 v29, v51

    :goto_65
    add-int v1, v49, v57

    .line 370
    invoke-virtual {v8, v1}, La4/m;->B(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move/from16 v17, v6

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v41

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    move-object/from16 v6, v47

    move/from16 v10, v63

    move-object/from16 v12, v64

    const-wide/16 v14, 0x0

    goto/16 :goto_f

    :cond_99
    move-object/from16 v33, v2

    move-object/from16 v45, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v63, v10

    move-object/from16 v64, v12

    const/4 v2, 0x0

    if-nez p5, :cond_9f

    const v0, 0x65647473

    move-object/from16 v6, v47

    .line 371
    invoke-virtual {v6, v0}, Lva/a;->n(I)Lva/a;

    move-result-object v0

    if-eqz v0, :cond_a0

    const v1, 0x656c7374

    .line 372
    invoke-virtual {v0, v1}, Lva/a;->o(I)Lva/b;

    move-result-object v0

    if-nez v0, :cond_9a

    move-object v1, v2

    goto :goto_69

    .line 373
    :cond_9a
    iget-object v0, v0, Lva/b;->d:La4/m;

    const/16 v8, 0x8

    .line 374
    invoke-virtual {v0, v8}, La4/m;->B(I)V

    .line 375
    invoke-virtual {v0}, La4/m;->e()I

    move-result v1

    .line 376
    invoke-static {v1}, Lc4/a;->m(I)I

    move-result v1

    .line 377
    invoke-virtual {v0}, La4/m;->u()I

    move-result v3

    .line 378
    new-array v4, v3, [J

    .line 379
    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_66
    if-ge v7, v3, :cond_9e

    const/4 v10, 0x1

    if-ne v1, v10, :cond_9b

    .line 380
    invoke-virtual {v0}, La4/m;->v()J

    move-result-wide v8

    goto :goto_67

    :cond_9b
    invoke-virtual {v0}, La4/m;->s()J

    move-result-wide v8

    :goto_67
    aput-wide v8, v4, v7

    if-ne v1, v10, :cond_9c

    .line 381
    invoke-virtual {v0}, La4/m;->l()J

    move-result-wide v8

    goto :goto_68

    :cond_9c
    invoke-virtual {v0}, La4/m;->e()I

    move-result v8

    int-to-long v8, v8

    :goto_68
    aput-wide v8, v5, v7

    .line 382
    invoke-virtual {v0}, La4/m;->o()S

    move-result v8

    if-ne v8, v10, :cond_9d

    const/4 v9, 0x2

    .line 383
    invoke-virtual {v0, v9}, La4/m;->C(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_66

    .line 384
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_9e
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_69
    if-eqz v1, :cond_a0

    .line 386
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 387
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_6a

    :cond_9f
    move-object/from16 v6, v47

    :cond_a0
    move-object/from16 v30, v2

    move-object/from16 v31, v30

    :goto_6a
    if-nez v26, :cond_a1

    move-object/from16 v0, p7

    move-object v8, v2

    goto :goto_6b

    .line 388
    :cond_a1
    new-instance v17, Lva/o;

    move-object/from16 v0, v46

    .line 389
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v63

    move-object/from16 v28, v64

    invoke-direct/range {v17 .. v31}, Lva/o;-><init>(IIJJJLia/b0;I[Lva/p;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v8, v17

    .line 391
    :goto_6b
    invoke-interface {v0, v8}, Ljc/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva/o;

    if-nez v1, :cond_a2

    move-object/from16 v3, p1

    move-object/from16 v2, v45

    goto :goto_6c

    :cond_a2
    const v2, 0x6d646961

    .line 392
    invoke-virtual {v6, v2}, Lva/a;->n(I)Lva/a;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 394
    invoke-virtual {v2, v7}, Lva/a;->n(I)Lva/a;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 396
    invoke-virtual {v2, v7}, Lva/a;->n(I)Lva/a;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 398
    invoke-static {v1, v2, v3}, Lva/d;->d(Lva/o;Lva/a;Lna/m;)Lva/q;

    move-result-object v1

    move-object/from16 v2, v45

    .line 399
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    :cond_a3
    move-object v2, v3

    return-object v2
.end method
