.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 9
    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 5
    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 13
    .line 14
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 15
    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 17
    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 29
    .line 30
    iget v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x1b

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->h:I

    .line 68
    .line 69
    int-to-long v6, v0

    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 78
    .line 79
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 97
    .line 98
    const-string p2, "unsupported bit stream revision"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    .line 111
    .line 112
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 113
    .line 114
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 115
    .line 116
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 117
    .line 118
    add-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    iput v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 121
    .line 122
    aget-byte v5, v0, v2

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    const-wide/16 v7, 0xff

    .line 126
    .line 127
    and-long/2addr v5, v7

    .line 128
    add-int/lit8 v9, v2, 0x2

    .line 129
    .line 130
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 131
    .line 132
    aget-byte v4, v0, v4

    .line 133
    .line 134
    int-to-long v10, v4

    .line 135
    and-long/2addr v10, v7

    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    shl-long/2addr v10, v4

    .line 139
    or-long/2addr v5, v10

    .line 140
    add-int/lit8 v10, v2, 0x3

    .line 141
    .line 142
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 143
    .line 144
    aget-byte v9, v0, v9

    .line 145
    .line 146
    int-to-long v11, v9

    .line 147
    and-long/2addr v11, v7

    .line 148
    const/16 v9, 0x10

    .line 149
    .line 150
    shl-long/2addr v11, v9

    .line 151
    or-long/2addr v5, v11

    .line 152
    add-int/lit8 v9, v2, 0x4

    .line 153
    .line 154
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 155
    .line 156
    aget-byte v10, v0, v10

    .line 157
    .line 158
    int-to-long v10, v10

    .line 159
    and-long/2addr v10, v7

    .line 160
    const/16 v12, 0x18

    .line 161
    .line 162
    shl-long/2addr v10, v12

    .line 163
    or-long/2addr v5, v10

    .line 164
    add-int/lit8 v10, v2, 0x5

    .line 165
    .line 166
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 167
    .line 168
    aget-byte v9, v0, v9

    .line 169
    .line 170
    int-to-long v11, v9

    .line 171
    and-long/2addr v11, v7

    .line 172
    const/16 v9, 0x20

    .line 173
    .line 174
    shl-long/2addr v11, v9

    .line 175
    or-long/2addr v5, v11

    .line 176
    add-int/lit8 v9, v2, 0x6

    .line 177
    .line 178
    iput v9, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 179
    .line 180
    aget-byte v10, v0, v10

    .line 181
    .line 182
    int-to-long v10, v10

    .line 183
    and-long/2addr v10, v7

    .line 184
    const/16 v12, 0x28

    .line 185
    .line 186
    shl-long/2addr v10, v12

    .line 187
    or-long/2addr v5, v10

    .line 188
    add-int/lit8 v10, v2, 0x7

    .line 189
    .line 190
    iput v10, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 191
    .line 192
    aget-byte v9, v0, v9

    .line 193
    .line 194
    int-to-long v11, v9

    .line 195
    and-long/2addr v11, v7

    .line 196
    const/16 v9, 0x30

    .line 197
    .line 198
    shl-long/2addr v11, v9

    .line 199
    or-long/2addr v5, v11

    .line 200
    add-int/2addr v2, v4

    .line 201
    iput v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 202
    .line 203
    aget-byte v0, v0, v10

    .line 204
    .line 205
    int-to-long v9, v0

    .line 206
    and-long/2addr v7, v9

    .line 207
    const/16 v0, 0x38

    .line 208
    .line 209
    shl-long/2addr v7, v0

    .line 210
    or-long/2addr v5, v7

    .line 211
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->b:J

    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e()J

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 233
    .line 234
    add-int/lit8 v0, p2, 0x1b

    .line 235
    .line 236
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 237
    .line 238
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 239
    .line 240
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 241
    .line 242
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 243
    .line 244
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 247
    .line 248
    .line 249
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    .line 250
    .line 251
    if-ge v1, p1, :cond_8

    .line 252
    .line 253
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 254
    .line 255
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    aput p2, p1, v1

    .line 262
    .line 263
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 264
    .line 265
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    .line 266
    .line 267
    aget p2, p2, v1

    .line 268
    .line 269
    add-int/2addr p1, p2

    .line 270
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->e:I

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_8
    return v3
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
