.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 13
    .line 14
    const-string v3, "RIFF"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "WAVE"

    .line 39
    .line 40
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v6, "WavHeaderReader"

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Unsupported RIFF format: "

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a:I

    .line 71
    .line 72
    const-string v7, "fmt "

    .line 73
    .line 74
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eq v3, v7, :cond_2

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-virtual {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 92
    .line 93
    const-wide/16 v9, 0x10

    .line 94
    .line 95
    cmp-long v3, v7, v9

    .line 96
    .line 97
    if-ltz v3, :cond_8

    .line 98
    .line 99
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 100
    .line 101
    invoke-virtual {p0, v3, v5, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v7, "Top bit not zero: "

    .line 120
    .line 121
    if-ltz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ltz v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    mul-int v0, v8, v12

    .line 138
    .line 139
    div-int/lit8 v0, v0, 0x8

    .line 140
    .line 141
    if-ne v11, v0, :cond_5

    .line 142
    .line 143
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "Unsupported WAV bit depth: "

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_3
    const/4 v0, 0x1

    .line 168
    if-eq v3, v0, :cond_4

    .line 169
    .line 170
    const v0, 0xfffe

    .line 171
    .line 172
    .line 173
    if-eq v3, v0, :cond_4

    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Unsupported WAV format type: "

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_4
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->b:J

    .line 194
    .line 195
    long-to-int v0, v2

    .line 196
    sub-int/2addr v0, v1

    .line 197
    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 201
    .line 202
    invoke-direct/range {v7 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 207
    .line 208
    const-string v1, "Expected block alignment: "

    .line 209
    .line 210
    const-string v2, "; got: "

    .line 211
    .line 212
    invoke-static {v0, v11, v1, v2}, Ld4/d;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-static {v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-static {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p0
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
.end method
