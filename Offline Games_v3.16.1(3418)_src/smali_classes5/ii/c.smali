.class public final Lii/c;
.super Lii/a;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lg6/i;

.field public final e:Lhj/h;

.field public final f:Lg6/i;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 6

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lii/a;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg6/i;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lg6/i;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg6/i;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lg6/i;-><init>(Lg6/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lii/c;->d:Lg6/i;

    .line 23
    .line 24
    new-instance v0, Lhj/h;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lhj/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lii/c;->e:Lhj/h;

    .line 32
    .line 33
    new-instance v0, Lg6/i;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lg6/i;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lii/c;->f:Lg6/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "ad.display.native"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "linkAsset.url"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "clickUrl"

    .line 82
    .line 83
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkrCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v2, v1, :cond_0

    .line 94
    .line 95
    sget-object v3, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getTrkr(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "trackEventType"

    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lll/b;->b:Ljava/util/EnumMap;

    .line 107
    .line 108
    invoke-static {v5, v3, v4}, Lup/a;->n(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getAssetList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x4

    .line 139
    if-eq v1, v2, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x7

    .line 142
    const-string v3, "asset.data.value"

    .line 143
    .line 144
    if-eq v1, v2, :cond_a

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eq v1, v2, :cond_9

    .line 149
    .line 150
    const/16 v2, 0x7b

    .line 151
    .line 152
    if-eq v1, v2, :cond_8

    .line 153
    .line 154
    const/16 v2, 0x7c

    .line 155
    .line 156
    const-string v4, "asset.image.url"

    .line 157
    .line 158
    if-eq v1, v2, :cond_7

    .line 159
    .line 160
    const/16 v2, 0x7f

    .line 161
    .line 162
    if-eq v1, v2, :cond_6

    .line 163
    .line 164
    const/16 v2, 0x80

    .line 165
    .line 166
    if-eq v1, v2, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    packed-switch v1, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_0
    iget-object v1, p0, Lii/c;->f:Lg6/i;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->hasDisclaimer()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDisclaimer()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lxi/g0;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getText()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "it.text"

    .line 195
    .line 196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DisclaimerAsset;->getPercent()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/high16 v4, 0x42c80000    # 100.0f

    .line 208
    .line 209
    invoke-static {v0, v4, v4}, Lan/q;->X(Ljava/lang/Integer;FF)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v1, v3, v0}, Lxi/g0;-><init>(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    .line 215
    .line 216
    move-object v2, v1

    .line 217
    :catchall_1
    :cond_2
    if-eqz v2, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "disclaimer"

    .line 224
    .line 225
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v1, p0, Lii/c;->e:Lhj/h;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "data.data.value"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->D(Ljava/lang/String;)Ltm/v0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    iget-object v1, v1, Lhj/h;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lg6/i;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "data.label"

    .line 265
    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lg6/i;->m(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    new-instance v1, Lio/bidmachine/PrivacySheetData;

    .line 277
    .line 278
    invoke-direct {v1, v0, v3}, Lio/bidmachine/PrivacySheetData;-><init>(Lio/bidmachine/LabelData;Ltm/v0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    :catchall_2
    :goto_2
    if-eqz v2, :cond_1

    .line 283
    .line 284
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "privacySheet"

    .line 289
    .line 290
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_2
    iget-object v1, p0, Lii/c;->d:Lg6/i;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getLabel()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "asset.label"

    .line 304
    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lg6/i;->m(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$LabelAsset;)Lio/bidmachine/LabelData;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v2, "adLabel"

    .line 319
    .line 320
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_5
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "imageUrl"

    .line 343
    .line 344
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "description"

    .line 367
    .line 368
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_7
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getImage()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$ImageAsset;->getUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "iconUrl"

    .line 391
    .line 392
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_8
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getTitle()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "asset.title.text"

    .line 412
    .line 413
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "title"

    .line 417
    .line 418
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_9
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v2, "cta"

    .line 441
    .line 442
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "rating"

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getData()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$DataAsset;->getValue()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 475
    .line 476
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "getDefaultInstance()"

    .line 486
    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_c

    .line 507
    .line 508
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getCurl()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "asset.video.curl"

    .line 521
    .line 522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v4, "videoUrl"

    .line 526
    .line 527
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 528
    .line 529
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_1

    .line 549
    .line 550
    invoke-virtual {p0}, Lll/b;->a()Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$VideoAsset;->getAdm()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v2, "asset.video.adm"

    .line 563
    .line 564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "videoAdm"

    .line 568
    .line 569
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_d
    return-void

    .line 577
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
