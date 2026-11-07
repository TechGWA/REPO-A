.class public final Lcom/explorestack/protobuf/k1;
.super Lcom/explorestack/protobuf/d;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public final parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/explorestack/protobuf/m1;-><init>()V

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
    const/high16 v4, 0x100000

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sparse-switch v5, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, p2, v5}, Lcom/explorestack/protobuf/i4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/q8;Lcom/explorestack/protobuf/n3;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :sswitch_0
    move v2, v6

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :sswitch_1
    and-int v5, v3, v4

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_1
    iget-object v5, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 57
    .line 58
    sget-object v6, Lcom/explorestack/protobuf/z2;->l:Lcom/explorestack/protobuf/u2;

    .line 59
    .line 60
    invoke-virtual {p1, v6, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 73
    .line 74
    const/high16 v7, 0x80000

    .line 75
    .line 76
    or-int/2addr v6, v7

    .line 77
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 78
    .line 79
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->w:Ljava/io/Serializable;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 87
    .line 88
    const/high16 v7, 0x40000

    .line 89
    .line 90
    or-int/2addr v6, v7

    .line 91
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 92
    .line 93
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->v:Ljava/io/Serializable;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0x400

    .line 99
    .line 100
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->n:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    or-int/2addr v6, v7

    .line 118
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 119
    .line 120
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->u:Ljava/io/Serializable;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 128
    .line 129
    const/high16 v7, 0x10000

    .line 130
    .line 131
    or-int/2addr v6, v7

    .line 132
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 133
    .line 134
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->t:Ljava/io/Serializable;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 142
    .line 143
    const v7, 0x8000

    .line 144
    .line 145
    .line 146
    or-int/2addr v6, v7

    .line 147
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 148
    .line 149
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->s:Ljava/io/Serializable;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 158
    .line 159
    or-int/lit16 v6, v6, 0x4000

    .line 160
    .line 161
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 162
    .line 163
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->r:Ljava/io/Serializable;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 172
    .line 173
    or-int/lit16 v6, v6, 0x2000

    .line 174
    .line 175
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 176
    .line 177
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->q:Ljava/io/Serializable;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_a
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 182
    .line 183
    or-int/lit16 v5, v5, 0x1000

    .line 184
    .line 185
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->p:Z

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_b
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x10

    .line 198
    .line 199
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->h:Z

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_c
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 210
    .line 211
    or-int/lit16 v5, v5, 0x800

    .line 212
    .line 213
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->o:Z

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_d
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x8

    .line 226
    .line 227
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->g:Z

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_e
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 238
    .line 239
    or-int/lit16 v5, v5, 0x200

    .line 240
    .line 241
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->m:Z

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_f
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 252
    .line 253
    or-int/lit16 v5, v5, 0x100

    .line 254
    .line 255
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->l:Z

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_10
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 266
    .line 267
    or-int/lit16 v5, v5, 0x80

    .line 268
    .line 269
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->k:Z

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 284
    .line 285
    or-int/lit8 v6, v6, 0x40

    .line 286
    .line 287
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 288
    .line 289
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->j:Ljava/io/Serializable;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_12
    iget v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 294
    .line 295
    or-int/lit8 v5, v5, 0x4

    .line 296
    .line 297
    iput v5, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iput-boolean v5, v0, Lcom/explorestack/protobuf/m1;->f:Z

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/explorestack/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-nez v6, :cond_2

    .line 316
    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    invoke-virtual {v1, v6, v5}, Lcom/explorestack/protobuf/q8;->l(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 325
    .line 326
    or-int/lit8 v6, v6, 0x20

    .line 327
    .line 328
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 329
    .line 330
    iput v5, v0, Lcom/explorestack/protobuf/m1;->i:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iget v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 339
    .line 340
    or-int/lit8 v6, v6, 0x2

    .line 341
    .line 342
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 343
    .line 344
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->e:Ljava/io/Serializable;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->m()Lcom/explorestack/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget v7, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 353
    .line 354
    or-int/2addr v6, v7

    .line 355
    iput v6, v0, Lcom/explorestack/protobuf/m1;->c:I

    .line 356
    .line 357
    iput-object v5, v0, Lcom/explorestack/protobuf/m1;->d:Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 362
    .line 363
    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    :goto_2
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_3
    and-int p2, v3, v4

    .line 377
    .line 378
    if-eqz p2, :cond_3

    .line 379
    .line 380
    iget-object p2, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 381
    .line 382
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 387
    .line 388
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iput-object p2, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_4
    and-int p1, v3, v4

    .line 399
    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    iget-object p1, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, v0, Lcom/explorestack/protobuf/m1;->x:Ljava/util/List;

    .line 409
    .line 410
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/q8;->b()Lcom/explorestack/protobuf/t8;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/t8;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/explorestack/protobuf/i4;->makeExtensionsImmutable()V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_15
        0x42 -> :sswitch_14
        0x48 -> :sswitch_13
        0x50 -> :sswitch_12
        0x5a -> :sswitch_11
        0x80 -> :sswitch_10
        0x88 -> :sswitch_f
        0x90 -> :sswitch_e
        0xa0 -> :sswitch_d
        0xb8 -> :sswitch_c
        0xd8 -> :sswitch_b
        0xf8 -> :sswitch_a
        0x122 -> :sswitch_9
        0x12a -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x162 -> :sswitch_3
        0x16a -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
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
