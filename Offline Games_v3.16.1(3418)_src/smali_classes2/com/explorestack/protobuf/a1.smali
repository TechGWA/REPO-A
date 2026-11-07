.class public final Lcom/explorestack/protobuf/a1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/d1;-><init>()V

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
    if-nez v2, :cond_5

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
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :sswitch_0
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :sswitch_1
    iget v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x400

    .line 44
    .line 45
    iput v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput-boolean v3, v0, Lcom/explorestack/protobuf/d1;->m:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x100

    .line 61
    .line 62
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 63
    .line 64
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->k:Ljava/io/Serializable;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    iget v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x80

    .line 70
    .line 71
    iput v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Lcom/explorestack/protobuf/d1;->j:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 81
    .line 82
    and-int/lit16 v3, v3, 0x200

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v0, Lcom/explorestack/protobuf/d1;->l:Lcom/explorestack/protobuf/g1;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/explorestack/protobuf/g1;->q()Lcom/explorestack/protobuf/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    :goto_1
    sget-object v4, Lcom/explorestack/protobuf/g1;->m:Lcom/explorestack/protobuf/e1;

    .line 95
    .line 96
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/explorestack/protobuf/g1;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/explorestack/protobuf/d1;->l:Lcom/explorestack/protobuf/g1;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/f1;->q(Lcom/explorestack/protobuf/g1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/explorestack/protobuf/f1;->n()Lcom/explorestack/protobuf/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->l:Lcom/explorestack/protobuf/g1;

    .line 114
    .line 115
    :cond_2
    iget v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x200

    .line 118
    .line 119
    iput v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x40

    .line 129
    .line 130
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 131
    .line 132
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->i:Ljava/io/Serializable;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 140
    .line 141
    or-int/lit8 v4, v4, 0x10

    .line 142
    .line 143
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 144
    .line 145
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->g:Ljava/io/Serializable;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-virtual {v1, v4, v3}, Lcom/explorestack/protobuf/q8;->l(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 166
    .line 167
    or-int/lit8 v4, v4, 0x8

    .line 168
    .line 169
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 170
    .line 171
    iput v3, v0, Lcom/explorestack/protobuf/d1;->f:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1, v5, v3}, Lcom/explorestack/protobuf/q8;->l(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 192
    .line 193
    or-int/2addr v4, v5

    .line 194
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 195
    .line 196
    iput v3, v0, Lcom/explorestack/protobuf/d1;->e:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_9
    iget v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    iput v3, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, Lcom/explorestack/protobuf/d1;->d:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x20

    .line 221
    .line 222
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 223
    .line 224
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->h:Ljava/io/Serializable;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget v5, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 233
    .line 234
    or-int/2addr v4, v5

    .line 235
    iput v4, v0, Lcom/explorestack/protobuf/d1;->b:I

    .line 236
    .line 237
    iput-object v3, v0, Lcom/explorestack/protobuf/d1;->c:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 242
    .line 243
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    throw p1

    .line 251
    :goto_3
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
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
