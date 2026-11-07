.class public final Lnb/a;
.super Llb/f;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lnb/a;->m:I

    .line 7
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 8
    new-instance v0, La4/m;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La4/m;-><init>(BI)V

    iput-object v0, p0, Lnb/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnb/a;->m:I

    .line 1
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lnb/j;

    invoke-direct {v1, v0, p1}, Lnb/j;-><init>(II)V

    iput-object v1, p0, Lnb/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([BIZ)Llb/g;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnb/a;->m:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lnb/a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, La4/m;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, La4/m;->z([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, La4/m;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5}, La4/m;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, La4/m;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, La4/m;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, La4/m;->e()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, La4/m;->e()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, La4/m;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, [B

    .line 74
    .line 75
    iget v11, v5, La4/m;->c:I

    .line 76
    .line 77
    sget v12, Lyb/w;->a:I

    .line 78
    .line 79
    new-instance v12, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v13, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8}, La4/m;->C(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v8

    .line 90
    const v8, 0x73747467

    .line 91
    .line 92
    .line 93
    if-ne v9, v8, :cond_1

    .line 94
    .line 95
    new-instance v7, Lgl/g;

    .line 96
    .line 97
    invoke-direct {v7}, Lgl/g;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v7}, Lub/g;->e(Ljava/lang/String;Lgl/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lgl/g;->b()Llb/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v8, 0x7061796c

    .line 109
    .line 110
    .line 111
    if-ne v9, v8, :cond_0

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v4, v3, v8}, Lub/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Llb/i;

    .line 125
    .line 126
    const-string v2, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iput-object v3, v7, Llb/a;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v7}, Llb/a;->a()Llb/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, Lub/g;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, Lgl/g;

    .line 148
    .line 149
    invoke-direct {v2}, Lgl/g;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lgl/g;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, Lgl/g;->b()Llb/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Llb/a;->a()Llb/b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 168
    .line 169
    invoke-virtual {v5, v2}, La4/m;->C(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v1, Llb/i;

    .line 175
    .line 176
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v2, Li0/c1;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v2, v1, v3}, Li0/c1;-><init>(Ljava/util/ArrayList;I)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_0
    check-cast v5, Lnb/j;

    .line 190
    .line 191
    if-eqz p3, :cond_9

    .line 192
    .line 193
    iget-object v3, v5, Lnb/j;->f:Lnb/i;

    .line 194
    .line 195
    iget-object v7, v3, Lnb/i;->c:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, Lnb/i;->d:Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v3, Lnb/i;->e:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v3, Lnb/i;->f:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v3, Lnb/i;->g:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 218
    .line 219
    .line 220
    iput-object v4, v3, Lnb/i;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, v3, Lnb/i;->i:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_9
    new-instance v3, Li0/c1;

    .line 225
    .line 226
    iget-object v12, v5, Lnb/j;->b:Landroid/graphics/Paint;

    .line 227
    .line 228
    iget-object v7, v5, Lnb/j;->c:Landroid/graphics/Canvas;

    .line 229
    .line 230
    iget-object v8, v5, Lnb/j;->f:Lnb/i;

    .line 231
    .line 232
    new-instance v9, Lak/n0;

    .line 233
    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct {v9, v1, v2, v10, v11}, Lak/n0;-><init>([BIIC)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v9}, Lak/n0;->b()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v2, 0x30

    .line 245
    .line 246
    const/4 v13, 0x3

    .line 247
    if-lt v1, v2, :cond_15

    .line 248
    .line 249
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    if-ne v1, v2, :cond_15

    .line 256
    .line 257
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x10

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v9}, Lak/n0;->f()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int v16, v16, v4

    .line 276
    .line 277
    mul-int/lit8 v11, v4, 0x8

    .line 278
    .line 279
    invoke-virtual {v9}, Lak/n0;->b()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-le v11, v14, :cond_a

    .line 284
    .line 285
    const-string v1, "DvbParser"

    .line 286
    .line 287
    const-string v2, "Data field length exceeds limit"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lyb/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Lak/n0;->b()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v9, v1}, Lak/n0;->u(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_a
    const/4 v11, 0x4

    .line 302
    packed-switch v1, :pswitch_data_1

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :pswitch_1
    iget v1, v8, Lnb/i;->a:I

    .line 308
    .line 309
    if-ne v15, v1, :cond_14

    .line 310
    .line 311
    invoke-virtual {v9, v11}, Lak/n0;->u(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lak/n0;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v9, v13}, Lak/n0;->u(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v23, v1

    .line 348
    .line 349
    move/from16 v26, v2

    .line 350
    .line 351
    move/from16 v24, v4

    .line 352
    .line 353
    move/from16 v25, v10

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move/from16 v24, v21

    .line 357
    .line 358
    move/from16 v26, v22

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    :goto_4
    new-instance v20, Lnb/c;

    .line 365
    .line 366
    invoke-direct/range {v20 .. v26}, Lnb/c;-><init>(IIIIII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v20

    .line 370
    .line 371
    iput-object v1, v8, Lnb/i;->h:Ljava/lang/Object;

    .line 372
    .line 373
    goto/16 :goto_a

    .line 374
    .line 375
    :pswitch_2
    iget v1, v8, Lnb/i;->a:I

    .line 376
    .line 377
    if-ne v15, v1, :cond_c

    .line 378
    .line 379
    invoke-static {v9}, Lnb/j;->g(Lak/n0;)Lnb/d;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v8, Lnb/i;->e:Landroid/util/SparseArray;

    .line 384
    .line 385
    iget v4, v1, Lnb/d;->a:I

    .line 386
    .line 387
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_c
    iget v1, v8, Lnb/i;->b:I

    .line 393
    .line 394
    if-ne v15, v1, :cond_14

    .line 395
    .line 396
    invoke-static {v9}, Lnb/j;->g(Lak/n0;)Lnb/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v8, Lnb/i;->g:Landroid/util/SparseArray;

    .line 401
    .line 402
    iget v4, v1, Lnb/d;->a:I

    .line 403
    .line 404
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_a

    .line 408
    .line 409
    :pswitch_3
    iget v1, v8, Lnb/i;->a:I

    .line 410
    .line 411
    if-ne v15, v1, :cond_d

    .line 412
    .line 413
    invoke-static {v9, v4}, Lnb/j;->f(Lak/n0;I)Lnb/b;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v2, v8, Lnb/i;->d:Landroid/util/SparseArray;

    .line 418
    .line 419
    iget v4, v1, Lnb/b;->a:I

    .line 420
    .line 421
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_d
    iget v1, v8, Lnb/i;->b:I

    .line 427
    .line 428
    if-ne v15, v1, :cond_14

    .line 429
    .line 430
    invoke-static {v9, v4}, Lnb/j;->f(Lak/n0;I)Lnb/b;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v8, Lnb/i;->f:Landroid/util/SparseArray;

    .line 435
    .line 436
    iget v4, v1, Lnb/b;->a:I

    .line 437
    .line 438
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_a

    .line 442
    .line 443
    :pswitch_4
    iget-object v1, v8, Lnb/i;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lnb/e;

    .line 446
    .line 447
    iget-object v14, v8, Lnb/i;->c:Landroid/util/SparseArray;

    .line 448
    .line 449
    iget v10, v8, Lnb/i;->a:I

    .line 450
    .line 451
    if-ne v15, v10, :cond_14

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 456
    .line 457
    .line 458
    move-result v21

    .line 459
    invoke-virtual {v9, v11}, Lak/n0;->u(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Lak/n0;->h()Z

    .line 463
    .line 464
    .line 465
    move-result v22

    .line 466
    invoke-virtual {v9, v13}, Lak/n0;->u(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 470
    .line 471
    .line 472
    move-result v23

    .line 473
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    invoke-virtual {v9, v13}, Lak/n0;->i(I)I

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v13}, Lak/n0;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    const/4 v10, 0x2

    .line 485
    invoke-virtual {v9, v10}, Lak/n0;->u(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 493
    .line 494
    .line 495
    move-result v27

    .line 496
    invoke-virtual {v9, v11}, Lak/n0;->i(I)I

    .line 497
    .line 498
    .line 499
    move-result v28

    .line 500
    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v29

    .line 504
    invoke-virtual {v9, v10}, Lak/n0;->u(I)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v4, v4, -0xa

    .line 508
    .line 509
    new-instance v13, Landroid/util/SparseArray;

    .line 510
    .line 511
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 512
    .line 513
    .line 514
    :goto_5
    if-lez v4, :cond_10

    .line 515
    .line 516
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    .line 525
    .line 526
    .line 527
    const/16 v6, 0xc

    .line 528
    .line 529
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v9, v11}, Lak/n0;->u(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int/lit8 v19, v4, -0x6

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    if-eq v2, v11, :cond_e

    .line 544
    .line 545
    const/4 v11, 0x2

    .line 546
    if-ne v2, v11, :cond_f

    .line 547
    .line 548
    :cond_e
    const/16 v2, 0x8

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_f
    move/from16 v4, v19

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :goto_6
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, -0x8

    .line 561
    .line 562
    :goto_7
    new-instance v2, Lnb/h;

    .line 563
    .line 564
    invoke-direct {v2, v10, v6}, Lnb/h;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0x10

    .line 571
    .line 572
    const/16 v6, 0x8

    .line 573
    .line 574
    const/4 v10, 0x2

    .line 575
    const/4 v11, 0x4

    .line 576
    goto :goto_5

    .line 577
    :cond_10
    new-instance v20, Lnb/g;

    .line 578
    .line 579
    move-object/from16 v30, v13

    .line 580
    .line 581
    invoke-direct/range {v20 .. v30}, Lnb/g;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, v20

    .line 585
    .line 586
    move/from16 v2, v21

    .line 587
    .line 588
    iget v1, v1, Lnb/e;->b:I

    .line 589
    .line 590
    if-nez v1, :cond_11

    .line 591
    .line 592
    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lnb/g;

    .line 597
    .line 598
    if-eqz v1, :cond_11

    .line 599
    .line 600
    iget-object v1, v1, Lnb/g;->j:Landroid/util/SparseArray;

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-ge v2, v6, :cond_11

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Lnb/h;

    .line 618
    .line 619
    iget-object v11, v4, Lnb/g;->j:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v11, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v2, v2, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_11
    iget v1, v4, Lnb/g;->a:I

    .line 628
    .line 629
    invoke-virtual {v14, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :pswitch_5
    iget v1, v8, Lnb/i;->a:I

    .line 634
    .line 635
    if-ne v15, v1, :cond_14

    .line 636
    .line 637
    iget-object v1, v8, Lnb/i;->i:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lnb/e;

    .line 640
    .line 641
    const/16 v2, 0x8

    .line 642
    .line 643
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x4

    .line 647
    invoke-virtual {v9, v6}, Lak/n0;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const/4 v10, 0x2

    .line 652
    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    invoke-virtual {v9, v10}, Lak/n0;->u(I)V

    .line 657
    .line 658
    .line 659
    add-int/lit8 v4, v4, -0x2

    .line 660
    .line 661
    new-instance v10, Landroid/util/SparseArray;

    .line 662
    .line 663
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 664
    .line 665
    .line 666
    :goto_9
    if-lez v4, :cond_12

    .line 667
    .line 668
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-virtual {v9, v2}, Lak/n0;->u(I)V

    .line 673
    .line 674
    .line 675
    const/16 v14, 0x10

    .line 676
    .line 677
    invoke-virtual {v9, v14}, Lak/n0;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    invoke-virtual {v9, v14}, Lak/n0;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    add-int/lit8 v4, v4, -0x6

    .line 686
    .line 687
    new-instance v14, Lnb/f;

    .line 688
    .line 689
    invoke-direct {v14, v15, v2}, Lnb/f;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0x8

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_12
    new-instance v2, Lnb/e;

    .line 699
    .line 700
    invoke-direct {v2, v6, v11, v10}, Lnb/e;-><init>(IILandroid/util/SparseArray;)V

    .line 701
    .line 702
    .line 703
    if-eqz v11, :cond_13

    .line 704
    .line 705
    iput-object v2, v8, Lnb/i;->i:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v1, v8, Lnb/i;->c:Landroid/util/SparseArray;

    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v8, Lnb/i;->d:Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v8, Lnb/i;->e:Landroid/util/SparseArray;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_13
    if-eqz v1, :cond_14

    .line 724
    .line 725
    iget v1, v1, Lnb/e;->a:I

    .line 726
    .line 727
    if-eq v1, v6, :cond_14

    .line 728
    .line 729
    iput-object v2, v8, Lnb/i;->i:Ljava/lang/Object;

    .line 730
    .line 731
    :cond_14
    :goto_a
    invoke-virtual {v9}, Lak/n0;->f()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    sub-int v1, v16, v1

    .line 736
    .line 737
    invoke-virtual {v9, v1}, Lak/n0;->v(I)V

    .line 738
    .line 739
    .line 740
    :goto_b
    const/4 v4, 0x0

    .line 741
    const/16 v6, 0x8

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_15
    iget-object v1, v8, Lnb/i;->i:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lnb/e;

    .line 749
    .line 750
    if-nez v1, :cond_16

    .line 751
    .line 752
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 753
    .line 754
    move-object v0, v3

    .line 755
    const/4 v15, 0x2

    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_16
    iget-object v2, v8, Lnb/i;->h:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lnb/c;

    .line 761
    .line 762
    if-eqz v2, :cond_17

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_17
    iget-object v2, v5, Lnb/j;->d:Lnb/c;

    .line 766
    .line 767
    :goto_c
    iget-object v4, v5, Lnb/j;->g:Landroid/graphics/Bitmap;

    .line 768
    .line 769
    if-eqz v4, :cond_18

    .line 770
    .line 771
    iget v6, v2, Lnb/c;->a:I

    .line 772
    .line 773
    const/4 v11, 0x1

    .line 774
    add-int/2addr v6, v11

    .line 775
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-ne v6, v4, :cond_19

    .line 780
    .line 781
    iget v4, v2, Lnb/c;->b:I

    .line 782
    .line 783
    add-int/2addr v4, v11

    .line 784
    iget-object v6, v5, Lnb/j;->g:Landroid/graphics/Bitmap;

    .line 785
    .line 786
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eq v4, v6, :cond_1a

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_18
    const/4 v11, 0x1

    .line 794
    :cond_19
    :goto_d
    iget v4, v2, Lnb/c;->a:I

    .line 795
    .line 796
    add-int/2addr v4, v11

    .line 797
    iget v6, v2, Lnb/c;->b:I

    .line 798
    .line 799
    add-int/2addr v6, v11

    .line 800
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 801
    .line 802
    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iput-object v4, v5, Lnb/j;->g:Landroid/graphics/Bitmap;

    .line 807
    .line 808
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v1, v1, Lnb/e;->c:Landroid/util/SparseArray;

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-ge v6, v9, :cond_25

    .line 824
    .line 825
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    check-cast v9, Lnb/f;

    .line 833
    .line 834
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    iget-object v14, v8, Lnb/i;->c:Landroid/util/SparseArray;

    .line 839
    .line 840
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    check-cast v10, Lnb/g;

    .line 845
    .line 846
    iget v14, v9, Lnb/f;->a:I

    .line 847
    .line 848
    iget v15, v2, Lnb/c;->c:I

    .line 849
    .line 850
    add-int/2addr v14, v15

    .line 851
    iget v9, v9, Lnb/f;->b:I

    .line 852
    .line 853
    iget v15, v2, Lnb/c;->e:I

    .line 854
    .line 855
    add-int/2addr v9, v15

    .line 856
    iget v15, v10, Lnb/g;->c:I

    .line 857
    .line 858
    iget v11, v10, Lnb/g;->f:I

    .line 859
    .line 860
    iget v13, v10, Lnb/g;->d:I

    .line 861
    .line 862
    add-int v0, v14, v15

    .line 863
    .line 864
    move-object/from16 v20, v1

    .line 865
    .line 866
    iget v1, v2, Lnb/c;->d:I

    .line 867
    .line 868
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    move/from16 v21, v6

    .line 873
    .line 874
    add-int v6, v9, v13

    .line 875
    .line 876
    move/from16 v17, v13

    .line 877
    .line 878
    iget v13, v2, Lnb/c;->f:I

    .line 879
    .line 880
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    invoke-virtual {v7, v14, v9, v1, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 885
    .line 886
    .line 887
    iget-object v1, v8, Lnb/i;->d:Landroid/util/SparseArray;

    .line 888
    .line 889
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lnb/b;

    .line 894
    .line 895
    if-nez v1, :cond_1b

    .line 896
    .line 897
    iget-object v1, v8, Lnb/i;->f:Landroid/util/SparseArray;

    .line 898
    .line 899
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lnb/b;

    .line 904
    .line 905
    if-nez v1, :cond_1b

    .line 906
    .line 907
    iget-object v1, v5, Lnb/j;->e:Lnb/b;

    .line 908
    .line 909
    :cond_1b
    iget-object v11, v10, Lnb/g;->j:Landroid/util/SparseArray;

    .line 910
    .line 911
    move-object/from16 v19, v7

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    :goto_f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-ge v13, v7, :cond_21

    .line 919
    .line 920
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    move-object/from16 v22, v11

    .line 929
    .line 930
    move-object/from16 v11, v18

    .line 931
    .line 932
    check-cast v11, Lnb/h;

    .line 933
    .line 934
    move/from16 v18, v13

    .line 935
    .line 936
    iget-object v13, v8, Lnb/i;->e:Landroid/util/SparseArray;

    .line 937
    .line 938
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    check-cast v13, Lnb/d;

    .line 943
    .line 944
    if-nez v13, :cond_1c

    .line 945
    .line 946
    iget-object v13, v8, Lnb/i;->g:Landroid/util/SparseArray;

    .line 947
    .line 948
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    move-object v13, v7

    .line 953
    check-cast v13, Lnb/d;

    .line 954
    .line 955
    :cond_1c
    move-object v7, v13

    .line 956
    if-eqz v7, :cond_20

    .line 957
    .line 958
    iget-boolean v13, v7, Lnb/d;->b:Z

    .line 959
    .line 960
    if-eqz v13, :cond_1d

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    :goto_10
    move/from16 v23, v15

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_1d
    iget-object v13, v5, Lnb/j;->a:Landroid/graphics/Paint;

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :goto_11
    iget v15, v10, Lnb/g;->e:I

    .line 970
    .line 971
    move-object/from16 v24, v8

    .line 972
    .line 973
    iget v8, v11, Lnb/h;->a:I

    .line 974
    .line 975
    add-int/2addr v8, v14

    .line 976
    iget v11, v11, Lnb/h;->b:I

    .line 977
    .line 978
    add-int/2addr v11, v9

    .line 979
    move/from16 v25, v8

    .line 980
    .line 981
    const/4 v8, 0x3

    .line 982
    if-ne v15, v8, :cond_1e

    .line 983
    .line 984
    iget-object v8, v1, Lnb/b;->d:[I

    .line 985
    .line 986
    :goto_12
    move/from16 v26, v18

    .line 987
    .line 988
    move-object/from16 v18, v13

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_1e
    const/4 v8, 0x2

    .line 992
    if-ne v15, v8, :cond_1f

    .line 993
    .line 994
    iget-object v8, v1, Lnb/b;->c:[I

    .line 995
    .line 996
    goto :goto_12

    .line 997
    :cond_1f
    iget-object v8, v1, Lnb/b;->b:[I

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :goto_13
    iget-object v13, v7, Lnb/d;->c:[B

    .line 1001
    .line 1002
    move/from16 v16, v14

    .line 1003
    .line 1004
    move-object v14, v8

    .line 1005
    move/from16 v8, v16

    .line 1006
    .line 1007
    move/from16 v16, v17

    .line 1008
    .line 1009
    move/from16 v17, v11

    .line 1010
    .line 1011
    move/from16 v11, v16

    .line 1012
    .line 1013
    move/from16 v16, v25

    .line 1014
    .line 1015
    const/16 v27, 0x1

    .line 1016
    .line 1017
    move-object/from16 v25, v3

    .line 1018
    .line 1019
    const/4 v3, 0x3

    .line 1020
    invoke-static/range {v13 .. v19}, Lnb/j;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v13, v7, Lnb/d;->d:[B

    .line 1024
    .line 1025
    add-int/lit8 v17, v17, 0x1

    .line 1026
    .line 1027
    invoke-static/range {v13 .. v19}, Lnb/j;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_14

    .line 1031
    :cond_20
    move-object/from16 v25, v3

    .line 1032
    .line 1033
    move-object/from16 v24, v8

    .line 1034
    .line 1035
    move v8, v14

    .line 1036
    move/from16 v23, v15

    .line 1037
    .line 1038
    move/from16 v11, v17

    .line 1039
    .line 1040
    move/from16 v26, v18

    .line 1041
    .line 1042
    const/4 v3, 0x3

    .line 1043
    const/16 v27, 0x1

    .line 1044
    .line 1045
    :goto_14
    add-int/lit8 v13, v26, 0x1

    .line 1046
    .line 1047
    move v14, v8

    .line 1048
    move/from16 v17, v11

    .line 1049
    .line 1050
    move-object/from16 v11, v22

    .line 1051
    .line 1052
    move/from16 v15, v23

    .line 1053
    .line 1054
    move-object/from16 v8, v24

    .line 1055
    .line 1056
    move-object/from16 v3, v25

    .line 1057
    .line 1058
    goto/16 :goto_f

    .line 1059
    .line 1060
    :cond_21
    move-object/from16 v25, v3

    .line 1061
    .line 1062
    move-object/from16 v24, v8

    .line 1063
    .line 1064
    move v8, v14

    .line 1065
    move/from16 v23, v15

    .line 1066
    .line 1067
    move/from16 v11, v17

    .line 1068
    .line 1069
    const/4 v3, 0x3

    .line 1070
    const/16 v27, 0x1

    .line 1071
    .line 1072
    iget-boolean v7, v10, Lnb/g;->b:Z

    .line 1073
    .line 1074
    if-eqz v7, :cond_24

    .line 1075
    .line 1076
    iget v7, v10, Lnb/g;->e:I

    .line 1077
    .line 1078
    if-ne v7, v3, :cond_22

    .line 1079
    .line 1080
    iget-object v1, v1, Lnb/b;->d:[I

    .line 1081
    .line 1082
    iget v7, v10, Lnb/g;->g:I

    .line 1083
    .line 1084
    aget v1, v1, v7

    .line 1085
    .line 1086
    const/4 v13, 0x2

    .line 1087
    goto :goto_15

    .line 1088
    :cond_22
    const/4 v13, 0x2

    .line 1089
    if-ne v7, v13, :cond_23

    .line 1090
    .line 1091
    iget-object v1, v1, Lnb/b;->c:[I

    .line 1092
    .line 1093
    iget v7, v10, Lnb/g;->h:I

    .line 1094
    .line 1095
    aget v1, v1, v7

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_23
    iget-object v1, v1, Lnb/b;->b:[I

    .line 1099
    .line 1100
    iget v7, v10, Lnb/g;->i:I

    .line 1101
    .line 1102
    aget v1, v1, v7

    .line 1103
    .line 1104
    :goto_15
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    .line 1106
    .line 1107
    move v14, v8

    .line 1108
    int-to-float v8, v14

    .line 1109
    move v1, v9

    .line 1110
    int-to-float v9, v1

    .line 1111
    int-to-float v10, v0

    .line 1112
    int-to-float v0, v6

    .line 1113
    move v6, v11

    .line 1114
    move v15, v13

    .line 1115
    move-object/from16 v7, v19

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    move v11, v0

    .line 1119
    move/from16 v0, v23

    .line 1120
    .line 1121
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_16

    .line 1125
    :cond_24
    move v14, v8

    .line 1126
    move v1, v9

    .line 1127
    move v6, v11

    .line 1128
    move-object/from16 v7, v19

    .line 1129
    .line 1130
    move/from16 v0, v23

    .line 1131
    .line 1132
    const/4 v13, 0x0

    .line 1133
    const/4 v15, 0x2

    .line 1134
    :goto_16
    iget-object v8, v5, Lnb/j;->g:Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    invoke-static {v8, v14, v1, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v32

    .line 1140
    int-to-float v8, v14

    .line 1141
    iget v9, v2, Lnb/c;->a:I

    .line 1142
    .line 1143
    int-to-float v9, v9

    .line 1144
    div-float v36, v8, v9

    .line 1145
    .line 1146
    int-to-float v1, v1

    .line 1147
    iget v8, v2, Lnb/c;->b:I

    .line 1148
    .line 1149
    int-to-float v8, v8

    .line 1150
    div-float v33, v1, v8

    .line 1151
    .line 1152
    int-to-float v0, v0

    .line 1153
    div-float v40, v0, v9

    .line 1154
    .line 1155
    int-to-float v0, v6

    .line 1156
    div-float v41, v0, v8

    .line 1157
    .line 1158
    new-instance v28, Llb/b;

    .line 1159
    .line 1160
    const/16 v29, 0x0

    .line 1161
    .line 1162
    const/16 v34, 0x0

    .line 1163
    .line 1164
    const/16 v35, 0x0

    .line 1165
    .line 1166
    const/16 v37, 0x0

    .line 1167
    .line 1168
    const/high16 v38, -0x80000000

    .line 1169
    .line 1170
    const v39, -0x800001

    .line 1171
    .line 1172
    .line 1173
    const/16 v42, 0x0

    .line 1174
    .line 1175
    const/high16 v43, -0x1000000

    .line 1176
    .line 1177
    const/16 v45, 0x0

    .line 1178
    .line 1179
    move-object/from16 v30, v29

    .line 1180
    .line 1181
    move-object/from16 v31, v29

    .line 1182
    .line 1183
    move/from16 v44, v38

    .line 1184
    .line 1185
    invoke-direct/range {v28 .. v45}, Llb/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, v28

    .line 1189
    .line 1190
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1194
    .line 1195
    invoke-virtual {v7, v13, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v6, v21, 0x1

    .line 1202
    .line 1203
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    move v13, v3

    .line 1206
    move-object/from16 v1, v20

    .line 1207
    .line 1208
    move-object/from16 v8, v24

    .line 1209
    .line 1210
    move-object/from16 v3, v25

    .line 1211
    .line 1212
    move/from16 v11, v27

    .line 1213
    .line 1214
    goto/16 :goto_e

    .line 1215
    .line 1216
    :cond_25
    move-object/from16 v25, v3

    .line 1217
    .line 1218
    const/4 v15, 0x2

    .line 1219
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    move-object/from16 v0, v25

    .line 1224
    .line 1225
    :goto_17
    invoke-direct {v0, v1, v15}, Li0/c1;-><init>(Ljava/util/List;I)V

    .line 1226
    .line 1227
    .line 1228
    return-object v0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
