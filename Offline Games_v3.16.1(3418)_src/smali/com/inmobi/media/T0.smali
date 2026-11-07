.class public abstract Lcom/inmobi/media/T0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Lcom/inmobi/media/p1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lsp/g;Lsp/e;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "adManagerComponent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "adResponse"

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onSuccess"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onFailure"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 30
    .line 31
    const-string v5, "adManagerContext"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    const-string v7, "native"

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const-string v8, "video"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v3, Lep/v;->b:Lep/v;

    .line 58
    .line 59
    :goto_0
    move v4, v6

    .line 60
    move-object/from16 v33, v7

    .line 61
    .line 62
    move-object/from16 v34, v8

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    iget-object v10, v3, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 67
    .line 68
    new-instance v11, Lcom/inmobi/media/D;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-direct {v11, v13, v14, v12}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    move v5, v9

    .line 106
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_12

    .line 111
    .line 112
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    add-int/lit8 v25, v5, 0x1

    .line 117
    .line 118
    if-ltz v5, :cond_11

    .line 119
    .line 120
    check-cast v13, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v14, "unknown"

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    :cond_1
    move-object v5, v14

    .line 137
    :cond_2
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v9, v15}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 146
    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_4

    .line 154
    .line 155
    :cond_3
    move-object/from16 v22, v3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-object/from16 v22, v3

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    if-ne v9, v3, :cond_5

    .line 185
    .line 186
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    :cond_5
    move/from16 v29, v9

    .line 191
    .line 192
    if-ne v6, v3, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_6
    move/from16 v30, v6

    .line 199
    .line 200
    new-instance v26, Lcom/inmobi/media/F;

    .line 201
    .line 202
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 203
    .line 204
    .line 205
    move-result v27

    .line 206
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    invoke-virtual {v15}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 211
    .line 212
    .line 213
    move-result-object v31

    .line 214
    invoke-direct/range {v26 .. v31}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v20, v26

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    .line 238
    .line 239
    .line 240
    move-result v28

    .line 241
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    invoke-static {v5, v7, v10}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    .line 246
    .line 247
    .line 248
    move-result v31

    .line 249
    new-instance v27, Lcom/inmobi/media/F;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    new-array v5, v3, [I

    .line 253
    .line 254
    move-object/from16 v32, v5

    .line 255
    .line 256
    invoke-direct/range {v27 .. v32}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v20, v27

    .line 260
    .line 261
    :goto_3
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v5}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 270
    .line 271
    const/16 v6, 0x32

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/4 v15, -0x1

    .line 299
    if-eq v9, v15, :cond_9

    .line 300
    .line 301
    if-ne v5, v15, :cond_8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    new-instance v6, Lcom/inmobi/media/E;

    .line 305
    .line 306
    invoke-direct {v6, v9, v5}, Lcom/inmobi/media/E;-><init>(II)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v5, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v14, v5

    .line 327
    :cond_b
    :goto_5
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_6
    new-instance v9, Lcom/inmobi/media/E;

    .line 367
    .line 368
    invoke-direct {v9, v5, v6}, Lcom/inmobi/media/E;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :goto_7
    move-object/from16 v21, v9

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_d
    :goto_8
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_e

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move-object v14, v5

    .line 388
    :cond_f
    :goto_9
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_10

    .line 393
    .line 394
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    :goto_a
    new-instance v9, Lcom/inmobi/media/E;

    .line 428
    .line 429
    invoke-direct {v9, v5, v6}, Lcom/inmobi/media/E;-><init>(II)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_b
    new-instance v5, Lcom/inmobi/media/G;

    .line 434
    .line 435
    move-object v6, v7

    .line 436
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    move-object v9, v8

    .line 441
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object v14, v9

    .line 446
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    move-object v15, v10

    .line 451
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    move-object/from16 v17, v6

    .line 456
    .line 457
    move-object v6, v11

    .line 458
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    move-object/from16 v18, v12

    .line 463
    .line 464
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v13

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    move-object/from16 v26, v14

    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v27, v15

    .line 484
    .line 485
    const/16 v28, 0xa

    .line 486
    .line 487
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 488
    .line 489
    .line 490
    move-result-wide v15

    .line 491
    move-object/from16 v30, v17

    .line 492
    .line 493
    move-object/from16 v29, v18

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 496
    .line 497
    .line 498
    move-result-wide v17

    .line 499
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v34, v26

    .line 504
    .line 505
    move/from16 v4, v28

    .line 506
    .line 507
    move-object/from16 v3, v29

    .line 508
    .line 509
    move-object/from16 v33, v30

    .line 510
    .line 511
    invoke-direct/range {v5 .. v22}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/q1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-object v12, v3

    .line 518
    move-object v11, v6

    .line 519
    move-object/from16 v3, v22

    .line 520
    .line 521
    move/from16 v5, v25

    .line 522
    .line 523
    move-object/from16 v10, v27

    .line 524
    .line 525
    move-object/from16 v7, v33

    .line 526
    .line 527
    move-object/from16 v8, v34

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    move v6, v4

    .line 531
    move-object/from16 v4, p1

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_11
    invoke-static {}, Lo2/g;->F0()V

    .line 536
    .line 537
    .line 538
    throw v23

    .line 539
    :cond_12
    move-object v3, v12

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v3, v4}, Lep/p;->J0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_13

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Lcom/inmobi/media/G;

    .line 566
    .line 567
    new-instance v7, Lcom/inmobi/media/x;

    .line 568
    .line 569
    invoke-direct {v7, v0, v6}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/G;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    invoke-static {v5}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Lcom/inmobi/media/x;

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-static {v5}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 591
    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-static {v6, v5}, Lep/o;->c1(ILjava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 606
    .line 607
    if-eqz v5, :cond_15

    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Xg;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_15

    .line 614
    .line 615
    invoke-interface {v5}, Lcom/inmobi/media/Xg;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    goto :goto_e

    .line 620
    :cond_14
    const/4 v6, 0x0

    .line 621
    :cond_15
    move-object/from16 v5, v23

    .line 622
    .line 623
    :goto_e
    iget-object v0, v0, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    .line 624
    .line 625
    invoke-static {v3}, Lep/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lcom/inmobi/media/G;

    .line 630
    .line 631
    if-eqz v3, :cond_16

    .line 632
    .line 633
    iget-object v7, v3, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/q1;

    .line 634
    .line 635
    iget-object v7, v7, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 636
    .line 637
    move-object/from16 v8, v33

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 644
    .line 645
    .line 646
    move-result-wide v7

    .line 647
    iget-wide v9, v3, Lcom/inmobi/media/G;->k:J

    .line 648
    .line 649
    const-wide/16 v11, -0x1

    .line 650
    .line 651
    cmp-long v11, v9, v11

    .line 652
    .line 653
    if-nez v11, :cond_17

    .line 654
    .line 655
    iget-wide v9, v3, Lcom/inmobi/media/G;->j:J

    .line 656
    .line 657
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 658
    .line 659
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v7

    .line 663
    add-long/2addr v9, v7

    .line 664
    goto :goto_f

    .line 665
    :cond_16
    const-wide/16 v9, 0x0

    .line 666
    .line 667
    :cond_17
    :goto_f
    iput-wide v9, v0, Lcom/inmobi/media/c0;->h:J

    .line 668
    .line 669
    if-nez v4, :cond_18

    .line 670
    .line 671
    const/16 v0, 0x37

    .line 672
    .line 673
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_18
    instance-of v0, v5, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 682
    .line 683
    if-nez v0, :cond_19

    .line 684
    .line 685
    const/16 v0, 0x38

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_19
    move-object v0, v5

    .line 696
    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v3, :cond_1a

    .line 703
    .line 704
    const/16 v9, 0x8fc

    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-nez v8, :cond_1c

    .line 717
    .line 718
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    if-eqz v7, :cond_1b

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1b
    const/16 v9, 0x8fd

    .line 726
    .line 727
    goto/16 :goto_18

    .line 728
    .line 729
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-eqz v7, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    goto :goto_11

    .line 744
    :cond_1d
    move v9, v6

    .line 745
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    if-eqz v7, :cond_1e

    .line 750
    .line 751
    invoke-virtual {v7}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v23

    .line 755
    :cond_1e
    move-object/from16 v7, v23

    .line 756
    .line 757
    const-string v8, "static"

    .line 758
    .line 759
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_20

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    goto :goto_12

    .line 780
    :cond_1f
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_20

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_20

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto :goto_12

    .line 797
    :cond_20
    move v0, v6

    .line 798
    :goto_12
    if-nez v9, :cond_22

    .line 799
    .line 800
    if-eqz v0, :cond_21

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_21
    const/16 v9, 0x8fe

    .line 804
    .line 805
    goto/16 :goto_18

    .line 806
    .line 807
    :cond_22
    :goto_13
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_23

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-eqz v7, :cond_25

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_24

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_24
    const/16 v9, 0x8ff

    .line 832
    .line 833
    goto/16 :goto_18

    .line 834
    .line 835
    :cond_25
    :goto_14
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_26

    .line 840
    .line 841
    goto/16 :goto_17

    .line 842
    .line 843
    :cond_26
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_27

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-static {v3, v8, v7}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_29

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    move-object/from16 v14, v34

    .line 870
    .line 871
    invoke-static {v3, v14, v7}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_28

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_28
    :goto_15
    const/16 v9, 0x902

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_29
    move-object/from16 v14, v34

    .line 882
    .line 883
    :goto_16
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v3, v8, v7}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_2b

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    if-nez v3, :cond_2a

    .line 898
    .line 899
    const/16 v9, 0x900

    .line 900
    .line 901
    goto :goto_18

    .line 902
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_2b

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_2b

    .line 925
    .line 926
    const/16 v9, 0x903

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3, v14, v7}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2d

    .line 938
    .line 939
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    if-nez v3, :cond_2c

    .line 944
    .line 945
    const/16 v9, 0x901

    .line 946
    .line 947
    goto :goto_18

    .line 948
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_2d

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_2d

    .line 971
    .line 972
    const/16 v9, 0x904

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_2d
    :goto_17
    move v9, v6

    .line 976
    :goto_18
    if-eqz v9, :cond_2e

    .line 977
    .line 978
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v2, v0}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_2e
    invoke-interface {v1, v4, v5}, Lsp/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    return-void
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
.end method
