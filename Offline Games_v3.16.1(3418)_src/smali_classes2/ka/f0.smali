.class public final Lka/f0;
.super Lka/s;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final b(Lka/h;)Lka/h;
    .locals 3

    .line 1
    iget v0, p1, Lka/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x30000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lka/i;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lka/i;-><init>(Lka/h;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    new-instance v0, Lka/h;

    .line 34
    .line 35
    iget v1, p1, Lka/h;->a:I

    .line 36
    .line 37
    iget p1, p1, Lka/h;->b:I

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lka/h;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object p1, Lka/h;->e:Lka/h;

    .line 44
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
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lka/s;->b:Lka/h;

    .line 12
    .line 13
    iget v3, v3, Lka/h;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 41
    .line 42
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lka/s;->f(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lka/s;->b:Lka/h;

    .line 52
    .line 53
    iget v3, v3, Lka/h;->c:I

    .line 54
    .line 55
    if-eq v3, v8, :cond_9

    .line 56
    .line 57
    if-eq v3, v7, :cond_8

    .line 58
    .line 59
    if-eq v3, v6, :cond_7

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    :goto_2
    if-ge v0, v1, :cond_a

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v0, 0x2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 145
    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, Lyb/w;->g(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const v4, 0x46fffe00    # 32767.0f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v3, v4

    .line 156
    float-to-int v3, v3

    .line 157
    int-to-short v3, v3

    .line 158
    and-int/lit16 v4, v3, 0xff

    .line 159
    .line 160
    int-to-byte v4, v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    and-int/lit16 v3, v3, 0xff

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x4

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x80

    .line 188
    .line 189
    int-to-byte v3, v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    return-void
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
.end method
