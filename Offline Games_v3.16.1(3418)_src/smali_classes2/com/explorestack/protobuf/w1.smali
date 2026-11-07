.class public final Lcom/explorestack/protobuf/w1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/y1;-><init>()V

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
    :cond_0
    :goto_0
    if-nez v2, :cond_a

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v3, v5, :cond_9

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-eq v3, v5, :cond_8

    .line 30
    .line 31
    const/16 v5, 0x1a

    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const/16 v5, 0x22

    .line 36
    .line 37
    if-eq v3, v5, :cond_4

    .line 38
    .line 39
    const/16 v5, 0x28

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    :cond_1
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    iget v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x20

    .line 67
    .line 68
    iput v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, v0, Lcom/explorestack/protobuf/y1;->h:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    iput v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, v0, Lcom/explorestack/protobuf/y1;->g:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0x8

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/b2;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/explorestack/protobuf/b2;->h()Lcom/explorestack/protobuf/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_1
    sget-object v4, Lcom/explorestack/protobuf/b2;->i:Lcom/explorestack/protobuf/z1;

    .line 105
    .line 106
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/explorestack/protobuf/b2;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/b2;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/a2;->q(Lcom/explorestack/protobuf/b2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/explorestack/protobuf/a2;->n()Lcom/explorestack/protobuf/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->f:Lcom/explorestack/protobuf/b2;

    .line 124
    .line 125
    :cond_6
    iget v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    iput v3, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v4, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 137
    .line 138
    or-int/lit8 v4, v4, 0x4

    .line 139
    .line 140
    iput v4, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 141
    .line 142
    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->e:Ljava/io/Serializable;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    iput v4, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 155
    .line 156
    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v5, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 165
    .line 166
    or-int/2addr v4, v5

    .line 167
    iput v4, v0, Lcom/explorestack/protobuf/y1;->b:I

    .line 168
    .line 169
    iput-object v3, v0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :goto_3
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_a
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 205
    .line 206
    .line 207
    return-object v0
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
