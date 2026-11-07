.class public final Lqm/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lfc/h0;

.field public final c:Lgm/b0;

.field public final d:Lqm/g;

.field public e:Lqm/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm/e;Lio/c;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adAnimationController"

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lfc/h0;

    .line 21
    .line 22
    const-string v1, "PlaceholderView"

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lfc/h0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lqm/k;->b:Lfc/h0;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-nez p2, :cond_9

    .line 32
    .line 33
    sget v3, Lul/g;->a:I

    .line 34
    .line 35
    new-instance v3, Ltm/d;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-direct {v3, v5}, Ltm/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v13, Ltm/y;

    .line 42
    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v13, v6, v6, v5}, Ltm/y;-><init>(Lae/p;Lae/p;I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ltm/j;

    .line 51
    .line 52
    const v5, 0x1ffff

    .line 53
    .line 54
    .line 55
    invoke-direct {v14, v6, v5}, Ltm/j;-><init>(Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lni/a0;

    .line 59
    .line 60
    new-instance v5, Ltm/j0;

    .line 61
    .line 62
    const-string v7, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style>.loader {position: absolute; top:50%; left:50%; border: 4px solid #00000000; border-radius: 50%; border-top: 4px solid #FFFFFF; width: 40px; height: 40px; -webkit-animation: spin 1s linear infinite; /* Safari */ animation: spin 1s linear infinite;}/* Safari */@-webkit-keyframes spin { 0% { -webkit-transform: rotate(0deg); } 100% { -webkit-transform: rotate(360deg); }}@keyframes spin { 0% { transform: rotate(0deg); } 100% { transform: rotate(360deg); }}</style></head><body><div class=\"loader\"></div></body></html>"

    .line 63
    .line 64
    invoke-direct {v5, v7}, Ltm/j0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x18

    .line 68
    .line 69
    invoke-direct {v12, v5, v7}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ltm/a;

    .line 73
    .line 74
    const-string v11, "MRAID"

    .line 75
    .line 76
    const/16 v15, 0x3f38

    .line 77
    .line 78
    sget-object v10, Ltm/b;->c:Ltm/b;

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Ltm/a;-><init>(Ltm/b;Ljava/lang/String;Lni/a0;Ltm/y;Ltm/j;I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Ltm/d;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v5, Lae/p;

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    const-string v9, "system"

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-direct {v5, v7, v9, v10}, Lae/p;-><init>(ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lae/p;

    .line 98
    .line 99
    invoke-direct {v11, v10, v9, v10}, Lae/p;-><init>(ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ltm/y;

    .line 103
    .line 104
    const v13, 0xe79c

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v11, v5, v13}, Ltm/y;-><init>(Lae/p;Lae/p;I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "#FFFFFF"

    .line 111
    .line 112
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-instance v14, Ltm/j;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const v15, 0x1fdf3

    .line 123
    .line 124
    .line 125
    invoke-direct {v14, v11, v15}, Ltm/j;-><init>(Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    new-instance v12, Ltm/a;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v18, 0x3f2c

    .line 134
    .line 135
    move v11, v13

    .line 136
    sget-object v13, Ltm/b;->e:Ltm/b;

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    const-string v14, "CLOSE"

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, Ltm/a;-><init>(Ltm/b;Ljava/lang/String;Lni/a0;Ltm/y;Ltm/j;I)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v3, Ltm/d;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v14, Ltm/a;

    .line 151
    .line 152
    new-instance v12, Lae/p;

    .line 153
    .line 154
    invoke-direct {v12, v7, v9, v10}, Lae/p;-><init>(ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lae/p;

    .line 158
    .line 159
    invoke-direct {v7, v10, v9, v10}, Lae/p;-><init>(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ltm/y;

    .line 163
    .line 164
    invoke-direct {v15, v7, v12, v11}, Ltm/y;-><init>(Lae/p;Lae/p;I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Ltm/j;

    .line 168
    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v11, 0x1fcff

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v5, v11}, Ltm/j;-><init>(Ljava/lang/Integer;I)V

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v20, 0x3f3c

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    sget-object v15, Ltm/b;->g:Ltm/b;

    .line 190
    .line 191
    const-string v16, "COUNTDOWN"

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    invoke-direct/range {v14 .. v20}, Ltm/a;-><init>(Ltm/b;Ljava/lang/String;Lni/a0;Ltm/y;Ltm/j;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Ltm/a0;

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v11, "3000"

    .line 209
    .line 210
    const-string v12, "COUNTDOWN"

    .line 211
    .line 212
    invoke-direct {v5, v1, v12, v7, v11}, Ltm/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 220
    .line 221
    const-string v11, "ENGLISH"

    .line 222
    .line 223
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 224
    .line 225
    invoke-static {v7, v11, v9, v7, v13}, Ld4/d;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const-class v15, Ltm/b0;

    .line 234
    .line 235
    iget-object v1, v3, Ltm/d;->e:Ljava/util/HashMap;

    .line 236
    .line 237
    if-eqz v14, :cond_0

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    check-cast v14, Ljava/util/Map;

    .line 245
    .line 246
    if-nez v14, :cond_1

    .line 247
    .line 248
    new-instance v14, Ljava/util/EnumMap;

    .line 249
    .line 250
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_1
    sget-object v7, Ltm/b0;->c:Ltm/b0;

    .line 257
    .line 258
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    check-cast v17, Ljava/util/List;

    .line 263
    .line 264
    if-nez v17, :cond_2

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_2
    move-object/from16 v6, v17

    .line 276
    .line 277
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    :goto_1
    new-instance v5, Ltm/a0;

    .line 281
    .line 282
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x4

    .line 288
    const-string v14, "true"

    .line 289
    .line 290
    invoke-direct {v5, v7, v9, v6, v14}, Ltm/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 298
    .line 299
    const-string v7, "CLOSE"

    .line 300
    .line 301
    invoke-static {v6, v11, v7, v6, v13}, Ld4/d;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_3

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/Map;

    .line 317
    .line 318
    if-nez v9, :cond_4

    .line 319
    .line 320
    new-instance v9, Ljava/util/EnumMap;

    .line 321
    .line 322
    invoke-direct {v9, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_4
    sget-object v6, Ltm/b0;->e:Ltm/b0;

    .line 329
    .line 330
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    check-cast v17, Ljava/util/List;

    .line 335
    .line 336
    if-nez v17, :cond_5

    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move-object/from16 v10, v17

    .line 348
    .line 349
    :goto_2
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    :goto_3
    new-instance v5, Ltm/a0;

    .line 353
    .line 354
    new-instance v6, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    const/16 v9, 0x9

    .line 360
    .line 361
    invoke-direct {v5, v9, v7, v6, v14}, Ltm/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Ltm/a0;

    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    invoke-direct {v6, v9, v12, v7, v14}, Ltm/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v7, 0x2

    .line 377
    new-array v7, v7, [Ltm/a0;

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    aput-object v5, v7, v9

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    aput-object v6, v7, v5

    .line 384
    .line 385
    invoke-static {v7}, Lo2/g;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-static {v6, v11, v12, v6, v13}, Ld4/d;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_6

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/util/Map;

    .line 407
    .line 408
    if-nez v7, :cond_7

    .line 409
    .line 410
    new-instance v7, Ljava/util/EnumMap;

    .line 411
    .line 412
    invoke-direct {v7, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :cond_7
    sget-object v1, Ltm/b0;->q:Ltm/b0;

    .line 419
    .line 420
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/util/List;

    .line 425
    .line 426
    if-nez v6, :cond_8

    .line 427
    .line 428
    new-instance v6, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :goto_4
    new-instance v1, Ltm/k;

    .line 440
    .line 441
    new-instance v5, Ltm/v;

    .line 442
    .line 443
    new-instance v6, Lbd/i;

    .line 444
    .line 445
    new-instance v7, Ltm/q0;

    .line 446
    .line 447
    const/high16 v10, -0x1000000

    .line 448
    .line 449
    invoke-direct {v7, v10}, Ltm/q0;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v7, v9}, Lbd/i;-><init>(Ltm/x;Z)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v6}, Ltm/v;-><init>(Lbd/i;)V

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-direct {v1, v6, v5, v7}, Ltm/k;-><init>(FLtm/l;Lo9/g;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v3, Ltm/d;->i:Ltm/k;

    .line 465
    .line 466
    new-instance v17, Ltm/e;

    .line 467
    .line 468
    iget-object v1, v3, Ltm/d;->i:Ltm/k;

    .line 469
    .line 470
    iget v5, v3, Ltm/d;->j:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    iget-object v5, v3, Ltm/d;->g:Ljava/util/EnumMap;

    .line 477
    .line 478
    iget-object v6, v3, Ltm/d;->h:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget v7, v3, Ltm/d;->a:I

    .line 481
    .line 482
    iget-object v9, v3, Ltm/d;->b:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v10, v3, Ltm/d;->c:Ljava/util/ArrayList;

    .line 485
    .line 486
    iget-object v11, v3, Ltm/d;->d:Ljava/util/ArrayList;

    .line 487
    .line 488
    iget-object v12, v3, Ltm/d;->e:Ljava/util/HashMap;

    .line 489
    .line 490
    iget-object v3, v3, Ltm/d;->f:Ljava/util/HashMap;

    .line 491
    .line 492
    move-object/from16 v19, v1

    .line 493
    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    move-object/from16 v26, v5

    .line 497
    .line 498
    move-object/from16 v27, v6

    .line 499
    .line 500
    move/from16 v18, v7

    .line 501
    .line 502
    move-object/from16 v21, v9

    .line 503
    .line 504
    move-object/from16 v22, v10

    .line 505
    .line 506
    move-object/from16 v23, v11

    .line 507
    .line 508
    move-object/from16 v24, v12

    .line 509
    .line 510
    invoke-direct/range {v17 .. v27}, Ltm/e;-><init>(ILtm/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, v17

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    move-object/from16 v3, p2

    .line 517
    .line 518
    :goto_5
    new-instance v5, Lfc/h0;

    .line 519
    .line 520
    const-string v1, "PlaceholderViewAdPhaseController"

    .line 521
    .line 522
    invoke-direct {v5, v1}, Lfc/h0;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Lpm/c;

    .line 526
    .line 527
    invoke-virtual {v5}, Lfc/h0;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v7, Lul/f;->e:Lul/f;

    .line 532
    .line 533
    invoke-direct {v6, v1, v7}, Lpm/c;-><init>(Ljava/lang/String;Lul/f;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lgm/b0;

    .line 537
    .line 538
    new-instance v7, Lni/a0;

    .line 539
    .line 540
    const/16 v9, 0xd

    .line 541
    .line 542
    invoke-direct {v7, v0, v9}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v1 .. v8}, Lgm/b0;-><init>(Landroid/content/Context;Ltm/e;Ljava/lang/Object;Lfc/h0;Lpm/c;Lgm/h;Lio/c;)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v0, Lqm/k;->c:Lgm/b0;

    .line 549
    .line 550
    new-instance v1, Lqm/g;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Lqm/g;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lqm/k;->d:Lqm/g;

    .line 556
    .line 557
    invoke-static {}, Lan/q;->g()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lqm/g;->a()V

    .line 565
    .line 566
    .line 567
    return-void
.end method


# virtual methods
.method public final getListener()Lqm/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqm/k;->e:Lqm/j;

    .line 2
    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setListener(Lqm/j;)V
    .locals 0
    .param p1    # Lqm/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqm/k;->e:Lqm/j;

    .line 2
    .line 3
    return-void
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
