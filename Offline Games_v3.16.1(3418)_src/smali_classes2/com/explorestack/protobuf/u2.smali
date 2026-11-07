.class public final Lcom/explorestack/protobuf/u2;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/explorestack/protobuf/t8;->b()Lcom/explorestack/protobuf/q8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    if-nez v2, :cond_b

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    if-eq v4, v6, :cond_8

    .line 27
    .line 28
    const/16 v6, 0x1a

    .line 29
    .line 30
    if-eq v4, v6, :cond_7

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eq v4, v6, :cond_6

    .line 35
    .line 36
    const/16 v7, 0x28

    .line 37
    .line 38
    if-eq v4, v7, :cond_5

    .line 39
    .line 40
    const/16 v7, 0x31

    .line 41
    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    const/16 v7, 0x3a

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x42

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, p2, v4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    :cond_1
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    iput v5, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 76
    .line 77
    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->i:Ljava/io/Serializable;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    iput v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->h:Lcom/explorestack/protobuf/ByteString;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->g:D

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x4

    .line 109
    .line 110
    iput v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->f:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 120
    .line 121
    or-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    iput v4, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->H()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, v0, Lcom/explorestack/protobuf/z2;->e:J

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v6, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v6

    .line 139
    iput v5, v0, Lcom/explorestack/protobuf/z2;->b:I

    .line 140
    .line 141
    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->d:Ljava/io/Serializable;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    if-nez v3, :cond_9

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 153
    .line 154
    move v3, v5

    .line 155
    :cond_9
    iget-object v4, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 156
    .line 157
    sget-object v5, Lcom/explorestack/protobuf/y2;->g:Lcom/explorestack/protobuf/w2;

    .line 158
    .line 159
    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :goto_2
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_3
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object p2, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-object p1, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Lcom/explorestack/protobuf/z2;->c:Ljava/util/List;

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 220
    .line 221
    .line 222
    return-object v0
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
