.class public final Lcom/zmaticoo/sdk/video/guava/x9;
.super Lcom/zmaticoo/sdk/video/guava/rm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final m:Lcom/zmaticoo/sdk/video/guava/ga;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/rm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ga;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/ga;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/x9;->m:Lcom/zmaticoo/sdk/video/guava/ga;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/x9;->m:Lcom/zmaticoo/sdk/video/guava/ga;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/fa;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/fa;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/fa;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/fa;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/fa;->g:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/fa;->h:Lcom/zmaticoo/sdk/video/guava/z9;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ha;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x9;->m:Lcom/zmaticoo/sdk/video/guava/ga;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x2

    .line 64
    if-lt v5, v6, :cond_c

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    if-ne v6, v11, :cond_c

    .line 75
    .line 76
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->d()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    add-int/2addr v15, v14

    .line 97
    mul-int/lit8 v1, v14, 0x8

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-le v1, v7, :cond_1

    .line 104
    .line 105
    const-string v1, "DvbParser"

    .line 106
    .line 107
    const-string v5, "Data field length exceeds limit"

    .line 108
    .line 109
    invoke-static {v1, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x4

    .line 122
    packed-switch v11, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_0
    iget v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->a:I

    .line 128
    .line 129
    if-ne v13, v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    move/from16 v19, v7

    .line 172
    .line 173
    move/from16 v22, v8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move/from16 v20, v17

    .line 177
    .line 178
    move/from16 v22, v18

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    :goto_2
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/z9;

    .line 185
    .line 186
    invoke-direct/range {v16 .. v22}, Lcom/zmaticoo/sdk/video/guava/z9;-><init>(IIIIII)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    iput-object v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->h:Lcom/zmaticoo/sdk/video/guava/z9;

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_1
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->a:I

    .line 196
    .line 197
    if-ne v13, v1, :cond_3

    .line 198
    .line 199
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/ga;->a(Lcom/zmaticoo/sdk/video/guava/oj;)Lcom/zmaticoo/sdk/video/guava/aa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->e:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/aa;->a:I

    .line 206
    .line 207
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_3
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->b:I

    .line 213
    .line 214
    if-ne v13, v1, :cond_b

    .line 215
    .line 216
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/ga;->a(Lcom/zmaticoo/sdk/video/guava/oj;)Lcom/zmaticoo/sdk/video/guava/aa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->g:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/aa;->a:I

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :pswitch_2
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->a:I

    .line 230
    .line 231
    if-ne v13, v1, :cond_4

    .line 232
    .line 233
    invoke-static {v4, v14}, Lcom/zmaticoo/sdk/video/guava/ga;->a(Lcom/zmaticoo/sdk/video/guava/oj;I)Lcom/zmaticoo/sdk/video/guava/y9;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->d:Landroid/util/SparseArray;

    .line 238
    .line 239
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/y9;->a:I

    .line 240
    .line 241
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_4
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->b:I

    .line 247
    .line 248
    if-ne v13, v1, :cond_b

    .line 249
    .line 250
    invoke-static {v4, v14}, Lcom/zmaticoo/sdk/video/guava/ga;->a(Lcom/zmaticoo/sdk/video/guava/oj;I)Lcom/zmaticoo/sdk/video/guava/y9;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->f:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/y9;->a:I

    .line 257
    .line 258
    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :pswitch_3
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 264
    .line 265
    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/fa;->a:I

    .line 266
    .line 267
    if-ne v13, v11, :cond_b

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v18

    .line 282
    invoke-virtual {v4, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    invoke-virtual {v4, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result v21

    .line 300
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v25

    .line 319
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v14, v14, -0xa

    .line 323
    .line 324
    new-instance v8, Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_3
    if-lez v14, :cond_7

    .line 330
    .line 331
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 340
    .line 341
    .line 342
    const/16 v12, 0xc

    .line 343
    .line 344
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    add-int/lit8 v16, v14, -0x6

    .line 356
    .line 357
    if-eq v13, v9, :cond_5

    .line 358
    .line 359
    if-ne v13, v10, :cond_6

    .line 360
    .line 361
    :cond_5
    const/16 v13, 0x8

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move/from16 v14, v16

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_4
    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 371
    .line 372
    .line 373
    add-int/lit8 v14, v14, -0x8

    .line 374
    .line 375
    :goto_5
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/ea;

    .line 376
    .line 377
    invoke-direct {v13, v5, v12}, Lcom/zmaticoo/sdk/video/guava/ea;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v5, 0x8

    .line 384
    .line 385
    const/16 v12, 0x10

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/da;

    .line 389
    .line 390
    move-object/from16 v26, v8

    .line 391
    .line 392
    invoke-direct/range {v16 .. v26}, Lcom/zmaticoo/sdk/video/guava/da;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    move/from16 v1, v17

    .line 398
    .line 399
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/ba;->b:I

    .line 400
    .line 401
    if-nez v7, :cond_8

    .line 402
    .line 403
    iget-object v7, v6, Lcom/zmaticoo/sdk/video/guava/fa;->c:Landroid/util/SparseArray;

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/da;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/da;->j:Landroid/util/SparseArray;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-ge v7, v8, :cond_8

    .line 421
    .line 422
    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/da;->j:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lcom/zmaticoo/sdk/video/guava/ea;

    .line 433
    .line 434
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_8
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->c:Landroid/util/SparseArray;

    .line 441
    .line 442
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/da;->a:I

    .line 443
    .line 444
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :pswitch_4
    iget v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->a:I

    .line 449
    .line 450
    if-ne v13, v5, :cond_b

    .line 451
    .line 452
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 453
    .line 454
    const/16 v13, 0x8

    .line 455
    .line 456
    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v14, v14, -0x2

    .line 471
    .line 472
    new-instance v8, Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_7
    if-lez v14, :cond_9

    .line 478
    .line 479
    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 484
    .line 485
    .line 486
    const/16 v10, 0x10

    .line 487
    .line 488
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    add-int/lit8 v14, v14, -0x6

    .line 497
    .line 498
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/ca;

    .line 499
    .line 500
    invoke-direct {v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/ca;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_9
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/ba;

    .line 508
    .line 509
    invoke-direct {v9, v1, v7, v8}, Lcom/zmaticoo/sdk/video/guava/ba;-><init>(IILandroid/util/SparseArray;)V

    .line 510
    .line 511
    .line 512
    if-eqz v7, :cond_a

    .line 513
    .line 514
    iput-object v9, v6, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 515
    .line 516
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->c:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->d:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/fa;->e:Landroid/util/SparseArray;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_a
    if-eqz v5, :cond_b

    .line 533
    .line 534
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/ba;->a:I

    .line 535
    .line 536
    if-eq v5, v1, :cond_b

    .line 537
    .line 538
    iput-object v9, v6, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 539
    .line 540
    :cond_b
    :goto_8
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/oj;->d()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    sub-int/2addr v15, v1

    .line 545
    invoke-virtual {v4, v15}, Lcom/zmaticoo/sdk/video/guava/oj;->d(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_c
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 551
    .line 552
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/fa;->i:Lcom/zmaticoo/sdk/video/guava/ba;

    .line 553
    .line 554
    if-nez v4, :cond_d

    .line 555
    .line 556
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_d
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/fa;->h:Lcom/zmaticoo/sdk/video/guava/z9;

    .line 561
    .line 562
    if-eqz v1, :cond_e

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_e
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/ga;->d:Lcom/zmaticoo/sdk/video/guava/z9;

    .line 566
    .line 567
    :goto_9
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/ga;->g:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    if-eqz v5, :cond_f

    .line 570
    .line 571
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/z9;->a:I

    .line 572
    .line 573
    add-int/2addr v6, v9

    .line 574
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ne v6, v5, :cond_f

    .line 579
    .line 580
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/z9;->b:I

    .line 581
    .line 582
    add-int/2addr v5, v9

    .line 583
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/ga;->g:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eq v5, v6, :cond_10

    .line 590
    .line 591
    :cond_f
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/z9;->a:I

    .line 592
    .line 593
    add-int/2addr v5, v9

    .line 594
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/z9;->b:I

    .line 595
    .line 596
    add-int/2addr v6, v9

    .line 597
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    .line 599
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput-object v5, v3, Lcom/zmaticoo/sdk/video/guava/ga;->g:Landroid/graphics/Bitmap;

    .line 604
    .line 605
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 606
    .line 607
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    .line 609
    .line 610
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/ba;->c:Landroid/util/SparseArray;

    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    if-ge v6, v7, :cond_1b

    .line 623
    .line 624
    iget-object v7, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 625
    .line 626
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    check-cast v7, Lcom/zmaticoo/sdk/video/guava/ca;

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    iget-object v12, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 640
    .line 641
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/fa;->c:Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Lcom/zmaticoo/sdk/video/guava/da;

    .line 648
    .line 649
    iget v12, v7, Lcom/zmaticoo/sdk/video/guava/ca;->a:I

    .line 650
    .line 651
    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/z9;->c:I

    .line 652
    .line 653
    add-int/2addr v12, v13

    .line 654
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/ca;->b:I

    .line 655
    .line 656
    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/z9;->e:I

    .line 657
    .line 658
    add-int/2addr v7, v13

    .line 659
    iget v13, v11, Lcom/zmaticoo/sdk/video/guava/da;->c:I

    .line 660
    .line 661
    add-int/2addr v13, v12

    .line 662
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/z9;->d:I

    .line 663
    .line 664
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    iget v14, v11, Lcom/zmaticoo/sdk/video/guava/da;->d:I

    .line 669
    .line 670
    add-int/2addr v14, v7

    .line 671
    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/z9;->f:I

    .line 672
    .line 673
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    iget-object v15, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 678
    .line 679
    invoke-virtual {v15, v12, v7, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 680
    .line 681
    .line 682
    iget-object v13, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 683
    .line 684
    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/fa;->d:Landroid/util/SparseArray;

    .line 685
    .line 686
    iget v14, v11, Lcom/zmaticoo/sdk/video/guava/da;->f:I

    .line 687
    .line 688
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    check-cast v13, Lcom/zmaticoo/sdk/video/guava/y9;

    .line 693
    .line 694
    if-nez v13, :cond_11

    .line 695
    .line 696
    iget-object v13, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 697
    .line 698
    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/fa;->f:Landroid/util/SparseArray;

    .line 699
    .line 700
    iget v14, v11, Lcom/zmaticoo/sdk/video/guava/da;->f:I

    .line 701
    .line 702
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, Lcom/zmaticoo/sdk/video/guava/y9;

    .line 707
    .line 708
    if-nez v13, :cond_11

    .line 709
    .line 710
    iget-object v13, v3, Lcom/zmaticoo/sdk/video/guava/ga;->e:Lcom/zmaticoo/sdk/video/guava/y9;

    .line 711
    .line 712
    :cond_11
    iget-object v14, v11, Lcom/zmaticoo/sdk/video/guava/da;->j:Landroid/util/SparseArray;

    .line 713
    .line 714
    move/from16 p2, v9

    .line 715
    .line 716
    const/4 v15, 0x0

    .line 717
    :goto_b
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    if-ge v15, v9, :cond_17

    .line 722
    .line 723
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v16

    .line 731
    move-object/from16 v10, v16

    .line 732
    .line 733
    check-cast v10, Lcom/zmaticoo/sdk/video/guava/ea;

    .line 734
    .line 735
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 736
    .line 737
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/fa;->e:Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Lcom/zmaticoo/sdk/video/guava/aa;

    .line 744
    .line 745
    if-nez v8, :cond_12

    .line 746
    .line 747
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/ga;->f:Lcom/zmaticoo/sdk/video/guava/fa;

    .line 748
    .line 749
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/fa;->g:Landroid/util/SparseArray;

    .line 750
    .line 751
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lcom/zmaticoo/sdk/video/guava/aa;

    .line 756
    .line 757
    :cond_12
    if-eqz v8, :cond_16

    .line 758
    .line 759
    iget-boolean v9, v8, Lcom/zmaticoo/sdk/video/guava/aa;->b:Z

    .line 760
    .line 761
    if-eqz v9, :cond_13

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    iget-object v9, v3, Lcom/zmaticoo/sdk/video/guava/ga;->a:Landroid/graphics/Paint;

    .line 767
    .line 768
    move-object/from16 v22, v9

    .line 769
    .line 770
    :goto_c
    iget v9, v11, Lcom/zmaticoo/sdk/video/guava/da;->e:I

    .line 771
    .line 772
    iget v0, v10, Lcom/zmaticoo/sdk/video/guava/ea;->a:I

    .line 773
    .line 774
    add-int v20, v12, v0

    .line 775
    .line 776
    iget v0, v10, Lcom/zmaticoo/sdk/video/guava/ea;->b:I

    .line 777
    .line 778
    add-int v21, v7, v0

    .line 779
    .line 780
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 781
    .line 782
    const/4 v10, 0x3

    .line 783
    if-ne v9, v10, :cond_14

    .line 784
    .line 785
    iget-object v10, v13, Lcom/zmaticoo/sdk/video/guava/y9;->d:[I

    .line 786
    .line 787
    :goto_d
    move-object/from16 v18, v10

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_14
    const/4 v10, 0x2

    .line 791
    if-ne v9, v10, :cond_15

    .line 792
    .line 793
    iget-object v10, v13, Lcom/zmaticoo/sdk/video/guava/y9;->c:[I

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_15
    iget-object v10, v13, Lcom/zmaticoo/sdk/video/guava/y9;->b:[I

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :goto_e
    iget-object v10, v8, Lcom/zmaticoo/sdk/video/guava/aa;->c:[B

    .line 800
    .line 801
    move-object/from16 v23, v0

    .line 802
    .line 803
    move/from16 v19, v9

    .line 804
    .line 805
    move-object/from16 v17, v10

    .line 806
    .line 807
    invoke-static/range {v17 .. v23}, Lcom/zmaticoo/sdk/video/guava/ga;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v8, Lcom/zmaticoo/sdk/video/guava/aa;->d:[B

    .line 811
    .line 812
    add-int/lit8 v21, v21, 0x1

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    invoke-static/range {v17 .. v23}, Lcom/zmaticoo/sdk/video/guava/ga;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 817
    .line 818
    .line 819
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    const/4 v8, 0x3

    .line 824
    const/4 v10, 0x2

    .line 825
    goto :goto_b

    .line 826
    :cond_17
    iget-boolean v0, v11, Lcom/zmaticoo/sdk/video/guava/da;->b:Z

    .line 827
    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    iget v0, v11, Lcom/zmaticoo/sdk/video/guava/da;->e:I

    .line 831
    .line 832
    const/4 v10, 0x3

    .line 833
    if-ne v0, v10, :cond_18

    .line 834
    .line 835
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/y9;->d:[I

    .line 836
    .line 837
    iget v8, v11, Lcom/zmaticoo/sdk/video/guava/da;->g:I

    .line 838
    .line 839
    aget v0, v0, v8

    .line 840
    .line 841
    const/4 v8, 0x2

    .line 842
    goto :goto_f

    .line 843
    :cond_18
    const/4 v8, 0x2

    .line 844
    if-ne v0, v8, :cond_19

    .line 845
    .line 846
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/y9;->c:[I

    .line 847
    .line 848
    iget v9, v11, Lcom/zmaticoo/sdk/video/guava/da;->h:I

    .line 849
    .line 850
    aget v0, v0, v9

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_19
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/y9;->b:[I

    .line 854
    .line 855
    iget v9, v11, Lcom/zmaticoo/sdk/video/guava/da;->i:I

    .line 856
    .line 857
    aget v0, v0, v9

    .line 858
    .line 859
    :goto_f
    iget-object v9, v3, Lcom/zmaticoo/sdk/video/guava/ga;->b:Landroid/graphics/Paint;

    .line 860
    .line 861
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 865
    .line 866
    int-to-float v9, v12

    .line 867
    int-to-float v13, v7

    .line 868
    iget v14, v11, Lcom/zmaticoo/sdk/video/guava/da;->c:I

    .line 869
    .line 870
    add-int/2addr v14, v12

    .line 871
    int-to-float v14, v14

    .line 872
    iget v15, v11, Lcom/zmaticoo/sdk/video/guava/da;->d:I

    .line 873
    .line 874
    add-int/2addr v15, v7

    .line 875
    int-to-float v15, v15

    .line 876
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/ga;->b:Landroid/graphics/Paint;

    .line 877
    .line 878
    move-object/from16 v16, v0

    .line 879
    .line 880
    move-object/from16 v21, v8

    .line 881
    .line 882
    move/from16 v17, v9

    .line 883
    .line 884
    move/from16 v18, v13

    .line 885
    .line 886
    move/from16 v19, v14

    .line 887
    .line 888
    move/from16 v20, v15

    .line 889
    .line 890
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 891
    .line 892
    .line 893
    goto :goto_10

    .line 894
    :cond_1a
    const/4 v10, 0x3

    .line 895
    :goto_10
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/ga;->g:Landroid/graphics/Bitmap;

    .line 896
    .line 897
    iget v8, v11, Lcom/zmaticoo/sdk/video/guava/da;->c:I

    .line 898
    .line 899
    iget v9, v11, Lcom/zmaticoo/sdk/video/guava/da;->d:I

    .line 900
    .line 901
    invoke-static {v0, v12, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 902
    .line 903
    .line 904
    move-result-object v20

    .line 905
    int-to-float v0, v12

    .line 906
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/z9;->a:I

    .line 907
    .line 908
    int-to-float v8, v8

    .line 909
    div-float v24, v0, v8

    .line 910
    .line 911
    int-to-float v0, v7

    .line 912
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/z9;->b:I

    .line 913
    .line 914
    int-to-float v7, v7

    .line 915
    div-float v21, v0, v7

    .line 916
    .line 917
    iget v0, v11, Lcom/zmaticoo/sdk/video/guava/da;->c:I

    .line 918
    .line 919
    int-to-float v0, v0

    .line 920
    div-float v28, v0, v8

    .line 921
    .line 922
    iget v0, v11, Lcom/zmaticoo/sdk/video/guava/da;->d:I

    .line 923
    .line 924
    int-to-float v0, v0

    .line 925
    div-float v29, v0, v7

    .line 926
    .line 927
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/x5;

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    const/16 v23, 0x0

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    const/high16 v26, -0x80000000

    .line 942
    .line 943
    const v27, -0x800001

    .line 944
    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/high16 v31, -0x1000000

    .line 949
    .line 950
    const/high16 v32, -0x80000000

    .line 951
    .line 952
    const/16 v33, 0x0

    .line 953
    .line 954
    invoke-direct/range {v16 .. v33}, Lcom/zmaticoo/sdk/video/guava/x5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v16

    .line 958
    .line 959
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 963
    .line 964
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 965
    .line 966
    const/4 v8, 0x0

    .line 967
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/ga;->c:Landroid/graphics/Canvas;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 973
    .line 974
    .line 975
    add-int/lit8 v6, v6, 0x1

    .line 976
    .line 977
    move-object/from16 v0, p0

    .line 978
    .line 979
    move/from16 v9, p2

    .line 980
    .line 981
    move v8, v10

    .line 982
    const/4 v10, 0x2

    .line 983
    goto/16 :goto_a

    .line 984
    .line 985
    :cond_1b
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_11
    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ha;-><init>(Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    return-object v2

    .line 993
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
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
.end method
