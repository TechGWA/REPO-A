.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/Class;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Field;

.field public static i:Z

.field public static j:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
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
.end method

.method public static B(Lfr/u;)Lfr/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfr/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    add-int/lit8 v21, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lfr/u;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v6}, Lfr/u;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v5, "Cache-Control"

    .line 46
    .line 47
    invoke-static {v2, v5, v4}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v2, v5, v4}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v2, v5, :cond_17

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move/from16 v22, v4

    .line 80
    .line 81
    move v4, v2

    .line 82
    :goto_4
    if-ge v4, v5, :cond_3

    .line 83
    .line 84
    add-int/lit8 v23, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-string v0, "=,;"

    .line 91
    .line 92
    invoke-static {v0, v3}, Laq/i;->o0(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_2
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v4, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_5
    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v4, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/16 v5, 0x2c

    .line 136
    .line 137
    if-eq v3, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v5, 0x3b

    .line 144
    .line 145
    if-ne v3, v5, :cond_5

    .line 146
    .line 147
    :cond_4
    move/from16 v23, v1

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v3, Lgr/a;->a:[B

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_6
    if-ge v4, v3, :cond_7

    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x1

    .line 162
    .line 163
    move/from16 v23, v1

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    if-eq v1, v3, :cond_6

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move v4, v5

    .line 181
    move/from16 v1, v23

    .line 182
    .line 183
    move/from16 v3, v24

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move/from16 v23, v1

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ge v4, v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v3, 0x22

    .line 203
    .line 204
    if-ne v1, v3, :cond_8

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {v6, v3, v4, v1}, Laq/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move v3, v4

    .line 229
    :goto_8
    if-ge v3, v1, :cond_a

    .line 230
    .line 231
    add-int/lit8 v5, v3, 0x1

    .line 232
    .line 233
    move/from16 v24, v1

    .line 234
    .line 235
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move/from16 v25, v3

    .line 240
    .line 241
    const-string v3, ",;"

    .line 242
    .line 243
    invoke-static {v3, v1}, Laq/i;->o0(Ljava/lang/CharSequence;C)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    move/from16 v3, v25

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    move v3, v5

    .line 253
    move/from16 v1, v24

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_9
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Laq/i;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move v2, v3

    .line 276
    move-object v3, v1

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move v2, v4

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_b
    const-string v1, "no-cache"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v4, v22

    .line 293
    .line 294
    move v9, v4

    .line 295
    :goto_c
    move/from16 v1, v23

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_b
    const-string v1, "no-store"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move/from16 v4, v22

    .line 310
    .line 311
    move v10, v4

    .line 312
    goto :goto_c

    .line 313
    :cond_c
    const-string v1, "max-age"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    invoke-static {v3, v1}, Lgr/a;->w(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 327
    .line 328
    move/from16 v4, v22

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_e
    const/4 v1, -0x1

    .line 332
    const-string v4, "s-maxage"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-static {v3, v1}, Lgr/a;->w(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_d

    .line 345
    :cond_f
    const-string v1, "private"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move/from16 v4, v22

    .line 356
    .line 357
    move v13, v4

    .line 358
    goto :goto_c

    .line 359
    :cond_10
    const-string v1, "public"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move/from16 v4, v22

    .line 370
    .line 371
    move v14, v4

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const-string v1, "must-revalidate"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move/from16 v4, v22

    .line 384
    .line 385
    move v15, v4

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const-string v1, "max-stale"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    const v0, 0x7fffffff

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v0}, Lgr/a;->w(Ljava/lang/String;I)I

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    goto :goto_d

    .line 403
    :cond_13
    const-string v1, "min-fresh"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    const/4 v1, -0x1

    .line 412
    invoke-static {v3, v1}, Lgr/a;->w(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    goto :goto_d

    .line 417
    :cond_14
    const/4 v1, -0x1

    .line 418
    const-string v3, "only-if-cached"

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move/from16 v4, v22

    .line 429
    .line 430
    move/from16 v18, v4

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_15
    const-string v3, "no-transform"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_16

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move/from16 v4, v22

    .line 445
    .line 446
    move/from16 v19, v4

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_16
    const-string v3, "immutable"

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v4, v22

    .line 461
    .line 462
    move/from16 v20, v4

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_17
    move-object/from16 v0, p0

    .line 467
    .line 468
    move/from16 v6, v21

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_18
    if-nez v7, :cond_19

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_19
    move-object/from16 v21, v8

    .line 478
    .line 479
    :goto_e
    new-instance v8, Lfr/h;

    .line 480
    .line 481
    invoke-direct/range {v8 .. v21}, Lfr/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v8
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public static C(Ljava/io/InputStream;)Lui/p;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p0, v2, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    if-eq p0, v3, :cond_2

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p0, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "VAST"

    .line 46
    .line 47
    invoke-static {p0, v3}, Lui/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    new-instance p0, Lui/p;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lui/p;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static D(Ljava/lang/String;)Lui/p;
    .locals 4

    .line 1
    const-string v0, "VastXmlParser"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Landroid/support/v4/media/session/b;->C(Ljava/io/InputStream;)Lui/p;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lqi/d;->a:Lc7/e;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_0
    :try_start_3
    sget-object v2, Lqi/d;->a:Lc7/e;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p0}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_1
    move-object v2, v1

    .line 62
    :goto_2
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception v1

    .line 69
    sget-object v2, Lqi/d;->a:Lc7/e;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lc7/e;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_3
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
    .line 81
.end method

.method public static E(Lna/j;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lfb/b;->c:Le4/d;

    .line 7
    .line 8
    :goto_0
    new-instance v1, La4/m;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, La4/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v0

    .line 17
    move v5, v3

    .line 18
    :goto_1
    :try_start_0
    iget-object v6, v1, La4/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, [B

    .line 21
    .line 22
    invoke-interface {p0, v6, v3, v2}, Lna/j;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, La4/m;->B(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La4/m;->t()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const v7, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    invoke-virtual {v1, v6}, La4/m;->C(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, La4/m;->q()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v7, v6, 0xa

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-array v4, v7, [B

    .line 51
    .line 52
    iget-object v8, v1, La4/m;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, [B

    .line 55
    .line 56
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v4, v2, v6}, Lna/j;->peekFully([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lfb/b;

    .line 63
    .line 64
    invoke-direct {v6, p1}, Lfb/b;-><init>(Lfb/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v4}, Lfb/b;->S(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {p0, v6}, Lna/j;->advancePeekPosition(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/2addr v5, v7

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :goto_3
    invoke-interface {p0}, Lna/j;->resetPeekPosition()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v5}, Lna/j;->advancePeekPosition(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object p0, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 86
    .line 87
    array-length p0, p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    return-object v4

    .line 92
    :cond_4
    :goto_4
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static final F(Ll1/k;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx0/d;->e:I

    .line 7
    .line 8
    sget-wide v0, Lx0/d;->b:J

    .line 9
    .line 10
    check-cast p0, Ln1/x;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ln1/x;->Z(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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
.end method

.method public static final I(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static J(Lak/n0;III)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    shl-int v1, v2, p2

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->n(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/2addr v2, p3

    .line 31
    invoke-static {v3, v2}, Landroid/support/v4/media/session/b;->n(II)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lak/n0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lak/n0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lak/n0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, p2}, Lak/n0;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p1, p2

    .line 59
    if-ne p2, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lak/n0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ge p2, p3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lak/n0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static K(La4/m;)Lak/x;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La4/m;->C(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, La4/m;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La4/m;->c:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, La4/m;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, La4/m;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, La4/m;->C(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, La4/m;->c:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, La4/m;->C(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lak/x;

    .line 66
    .line 67
    invoke-direct {p0, v3, v4}, Lak/x;-><init>([J[J)V

    .line 68
    .line 69
    .line 70
    return-object p0
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
.end method

.method public static L(Lsb/f;[Ljava/lang/String;Ljava/util/Map;)Lsb/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsb/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lsb/f;

    .line 25
    .line 26
    invoke-direct {p0}, Lsb/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsb/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lsb/f;->a(Lsb/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsb/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsb/f;->a(Lsb/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lsb/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lsb/f;->a(Lsb/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
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
.end method

.method public static final M(JJLbq/d;)J
    .locals 33

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v5, "unit"

    .line 8
    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p4}, Lbq/a;->k(JLbq/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    sub-long v9, v0, v7

    .line 19
    .line 20
    or-long/2addr v9, v7

    .line 21
    const-wide v11, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v9, v9, v11

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v3}, Lbq/a;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    xor-long v2, v0, v5

    .line 39
    .line 40
    cmp-long v2, v2, v13

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Summing infinities of different signs"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-wide v0

    .line 54
    :cond_2
    sub-long v9, v5, v7

    .line 55
    .line 56
    or-long/2addr v9, v7

    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-nez v9, :cond_12

    .line 60
    .line 61
    sget-wide v5, Lbq/a;->e:J

    .line 62
    .line 63
    sget-wide v9, Lbq/a;->d:J

    .line 64
    .line 65
    long-to-int v15, v2

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    and-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    move-wide/from16 v17, v7

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-nez v15, :cond_3

    .line 74
    .line 75
    shr-long v5, v2, v16

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    div-long/2addr v5, v7

    .line 79
    invoke-static {v5, v6}, La/a;->x(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    move-wide/from16 v19, v11

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    invoke-static {v2, v3}, Lbq/a;->h(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move-wide/from16 v19, v11

    .line 92
    .line 93
    if-eqz v8, :cond_f

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v2, v3}, Lbq/a;->h(J)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    move-wide v13, v2

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    invoke-static {v2, v3}, Lbq/a;->m(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_7
    shr-long v21, v2, v16

    .line 131
    .line 132
    move-wide/from16 v23, v13

    .line 133
    .line 134
    int-to-long v13, v7

    .line 135
    mul-long v11, v21, v13

    .line 136
    .line 137
    move-wide/from16 v25, v9

    .line 138
    .line 139
    move-wide/from16 v27, v11

    .line 140
    .line 141
    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-nez v15, :cond_c

    .line 147
    .line 148
    const-wide/32 v15, -0x7fffffff

    .line 149
    .line 150
    .line 151
    cmp-long v15, v15, v21

    .line 152
    .line 153
    if-gtz v15, :cond_8

    .line 154
    .line 155
    const-wide v15, 0x80000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v15, v21, v15

    .line 161
    .line 162
    if-gez v15, :cond_8

    .line 163
    .line 164
    invoke-static/range {v27 .. v28}, La/a;->x(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_8
    div-long v15, v27, v13

    .line 171
    .line 172
    cmp-long v15, v15, v21

    .line 173
    .line 174
    if-nez v15, :cond_a

    .line 175
    .line 176
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v5, v5, v27

    .line 182
    .line 183
    if-gtz v5, :cond_9

    .line 184
    .line 185
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v5, v27, v5

    .line 191
    .line 192
    if-gez v5, :cond_9

    .line 193
    .line 194
    invoke-static/range {v27 .. v28}, La/a;->x(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    const v12, 0xf4240

    .line 201
    .line 202
    .line 203
    int-to-long v5, v12

    .line 204
    div-long v11, v27, v5

    .line 205
    .line 206
    invoke-static {v11, v12}, La/a;->v(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    const v12, 0xf4240

    .line 212
    .line 213
    .line 214
    int-to-long v8, v12

    .line 215
    div-long v27, v21, v8

    .line 216
    .line 217
    mul-long v29, v27, v8

    .line 218
    .line 219
    sub-long v29, v21, v29

    .line 220
    .line 221
    mul-long v31, v27, v13

    .line 222
    .line 223
    mul-long v29, v29, v13

    .line 224
    .line 225
    div-long v29, v29, v8

    .line 226
    .line 227
    add-long v8, v29, v31

    .line 228
    .line 229
    div-long v12, v31, v13

    .line 230
    .line 231
    cmp-long v12, v12, v27

    .line 232
    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    xor-long v12, v8, v31

    .line 236
    .line 237
    cmp-long v12, v12, v23

    .line 238
    .line 239
    if-ltz v12, :cond_b

    .line 240
    .line 241
    new-instance v5, Lyp/i;

    .line 242
    .line 243
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v10, v11, v6, v7}, Lyp/i;-><init>(JJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v9, v5}, Lwq/o;->h(JLyp/i;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, La/a;->v(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->signum(J)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    mul-int/2addr v7, v8

    .line 269
    if-lez v7, :cond_e

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_c
    div-long v8, v27, v13

    .line 273
    .line 274
    cmp-long v8, v8, v21

    .line 275
    .line 276
    if-nez v8, :cond_d

    .line 277
    .line 278
    new-instance v5, Lyp/i;

    .line 279
    .line 280
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v10, v11, v6, v7}, Lyp/i;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v6, v27

    .line 289
    .line 290
    invoke-static {v6, v7, v5}, Lwq/o;->h(JLyp/i;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v5, v6}, La/a;->v(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->signum(J)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    mul-int/2addr v7, v8

    .line 308
    if-lez v7, :cond_e

    .line 309
    .line 310
    :goto_1
    move-wide/from16 v13, v25

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    :goto_2
    move-wide v13, v5

    .line 314
    goto :goto_3

    .line 315
    :cond_f
    shr-long v5, v2, v16

    .line 316
    .line 317
    int-to-long v9, v7

    .line 318
    div-long v11, v5, v9

    .line 319
    .line 320
    const-wide v13, -0x431bde82d7aL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v7, v13, v11

    .line 326
    .line 327
    if-gtz v7, :cond_10

    .line 328
    .line 329
    const-wide v13, 0x431bde82d7bL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    cmp-long v7, v11, v13

    .line 335
    .line 336
    if-gez v7, :cond_10

    .line 337
    .line 338
    mul-long v13, v11, v9

    .line 339
    .line 340
    sub-long/2addr v5, v13

    .line 341
    const v8, 0xf4240

    .line 342
    .line 343
    .line 344
    int-to-long v7, v8

    .line 345
    mul-long/2addr v5, v7

    .line 346
    div-long/2addr v5, v9

    .line 347
    mul-long/2addr v11, v7

    .line 348
    add-long/2addr v11, v5

    .line 349
    invoke-static {v11, v12}, La/a;->x(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    goto :goto_3

    .line 354
    :cond_10
    invoke-static {v11, v12}, La/a;->v(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    :goto_3
    invoke-static {v13, v14, v4}, Lbq/a;->k(JLbq/d;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    sub-long v7, v5, v17

    .line 363
    .line 364
    or-long v7, v7, v17

    .line 365
    .line 366
    cmp-long v7, v7, v19

    .line 367
    .line 368
    if-nez v7, :cond_11

    .line 369
    .line 370
    return-wide v5

    .line 371
    :cond_11
    invoke-static {v0, v1, v13, v14, v4}, Landroid/support/v4/media/session/b;->M(JJLbq/d;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-static {v13, v14}, Lbq/a;->m(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-static {v2, v3, v5, v6}, Lbq/a;->i(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/b;->M(JJLbq/d;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    return-wide v0

    .line 388
    :cond_12
    move-wide/from16 v19, v11

    .line 389
    .line 390
    move-wide/from16 v23, v13

    .line 391
    .line 392
    add-long v2, v0, v5

    .line 393
    .line 394
    xor-long v7, v0, v2

    .line 395
    .line 396
    xor-long/2addr v5, v2

    .line 397
    and-long/2addr v5, v7

    .line 398
    cmp-long v4, v5, v23

    .line 399
    .line 400
    if-gez v4, :cond_14

    .line 401
    .line 402
    cmp-long v0, v0, v23

    .line 403
    .line 404
    if-gez v0, :cond_13

    .line 405
    .line 406
    const-wide/high16 v0, -0x8000000000000000L

    .line 407
    .line 408
    return-wide v0

    .line 409
    :cond_13
    return-wide v19

    .line 410
    :cond_14
    return-wide v2
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static final N(JJLbq/d;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbq/d;->e:Lbq/d;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, Laj/e;->r(JLbq/d;Lbq/d;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Lbq/a;->c:Lbq/j;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, La/a;->Y(JLbq/d;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, La/a;->Y(JLbq/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Lbq/a;->i(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->z(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Lbq/a;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, La/a;->Y(JLbq/d;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
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
.end method

.method public static O(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ld3/o;->d(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static P(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static Q(Lak/n0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lak/n0;->u(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lak/n0;->u(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lak/n0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lak/n0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lak/n0;->u(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lak/n0;->u(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public static R(Lak/n0;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lak/n0;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lak/n0;->u(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Landroid/support/v4/media/session/b;->J(Lak/n0;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lak/n0;->u(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lak/n0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v4, v7

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    move v5, v1

    .line 51
    :goto_1
    if-ge v5, v3, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lak/n0;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0xb4

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lak/n0;->u(I)V

    .line 62
    .line 63
    .line 64
    move v9, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lak/n0;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v11, 0x3

    .line 71
    if-ne v9, v11, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lak/n0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    mul-int/2addr v9, v8

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lak/n0;->t()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, v2}, Lak/n0;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    mul-int/2addr v9, v8

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v10, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lak/n0;->t()V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lak/n0;->t()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v9, :cond_8

    .line 99
    .line 100
    if-eq v9, v10, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lak/n0;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :cond_8
    add-int/2addr v5, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static S(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method public static T(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Ld3/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ld3/p;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Ld3/p;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
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
.end method

.method public static U(Ljava/io/File;)Lio/ktor/utils/io/m0;
    .locals 5

    .line 1
    sget-object v0, Ldq/n0;->a:Lkq/e;

    .line 2
    .line 3
    sget-object v0, Lkq/d;->c:Lkq/d;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "coroutineContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldq/a0;

    .line 16
    .line 17
    const-string v3, "file-writer"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ldq/a0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lip/a;->plus(Lip/h;)Lip/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lho/m;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lho/m;-><init>(Ljava/io/File;Lip/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/ktor/utils/io/m;

    .line 36
    .line 37
    invoke-direct {p0}, Lio/ktor/utils/io/m;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/g0;

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, v3}, Landroidx/lifecycle/g0;-><init>(Lho/m;Lio/ktor/utils/io/m;Lip/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ldq/a1;->b:Ldq/a1;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v2, v0, v3, v1, v4}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/ktor/utils/io/i0;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/m;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldq/r1;->m(Lsp/e;)Ldq/p0;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lh3/h;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v4}, Lh3/h;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/ktor/utils/io/m0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/m0;-><init>(Lio/ktor/utils/io/m;Lh3/h;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method

.method public static final a(Lp0/d;Li0/w;I)V
    .locals 3

    .line 1
    const v0, -0x4eda09f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Li0/w;->S(I)Li0/w;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 25
    .line 26
    if-ne v2, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Li0/w;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1}, Li0/w;->r()Li0/g1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Lf0/s;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p2, v1}, Lf0/s;-><init>(Lp0/d;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Li0/g1;->d:Lsp/g;

    .line 62
    .line 63
    return-void
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
.end method

.method public static final b(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;
    .locals 2

    .line 1
    const-string v0, "htmlResource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-object v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static final c(Landroid/app/Activity;Li0/w;I)V
    .locals 4

    .line 1
    const v0, -0x2b5095b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Li0/w;->S(I)Li0/w;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Li0/w;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Li0/w;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/b1;->p:Li0/y1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Li0/w;->i(Landroidx/compose/ui/platform/p1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/ui/platform/q2;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, -0x5f49018d    # -3.100038E-19f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Li0/w;->R(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Li0/w;->f(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {p1}, Li0/w;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Li0/i;->a:Li0/t0;

    .line 83
    .line 84
    if-ne v3, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v3, v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(ZLandroid/app/Activity;Lip/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v3, Lsp/g;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Li0/w;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Li0/x;->d(Li0/w;Ljava/lang/Object;Lsp/g;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1}, Li0/w;->r()Li0/g1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e0;-><init>(Landroid/app/Activity;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Li0/g1;->d:Lsp/g;

    .line 116
    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lt0/k;Li0/w;I)V
    .locals 4

    .line 1
    const-string v0, "htmlResource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4955e08f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Li0/w;->S(I)Li0/w;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Li0/w;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Li0/w;->L()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    const v1, -0x73e9e41f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Li0/w;->R(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Li0/w;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Li0/i;->a:Li0/t0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;->a:I

    .line 69
    .line 70
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p2, v2}, Li0/w;->p(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Li0/w;->r()Li0/g1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lt0/k;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Li0/g1;->d:Lsp/g;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0x180

    .line 115
    .line 116
    invoke-static {v1, p1, v3, p2, v0}, Lcd/t1;->h(Landroid/webkit/WebView;Lt0/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Li0/w;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p2}, Li0/w;->r()Li0/g1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lt0/k;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Li0/g1;->d:Lsp/g;

    .line 132
    .line 133
    :cond_7
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static final e(Lt0/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lsp/e;Lp0/d;Li0/w;II)V
    .locals 9

    .line 1
    const-string v0, "onButtonRendered"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3e01cfa1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Li0/w;->S(I)Li0/w;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p5, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, p0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p5

    .line 35
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p4, p2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p4, p3}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    if-ne v2, v3, :cond_a

    .line 88
    .line 89
    invoke-virtual {p4}, Li0/w;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-virtual {p4}, Li0/w;->L()V

    .line 97
    .line 98
    .line 99
    :goto_5
    move-object v3, p0

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget-object p0, Lt0/i;->b:Lt0/i;

    .line 105
    .line 106
    :cond_b
    const v0, -0x13f24dea

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Li0/w;->R(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Li0/w;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Li0/i;->a:Li0/t0;

    .line 117
    .line 118
    if-ne v0, v2, :cond_c

    .line 119
    .line 120
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 121
    .line 122
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 129
    .line 130
    invoke-direct {v5, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1, v3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Li0/t0;->f:Li0/t0;

    .line 137
    .line 138
    invoke-static {v0, v3}, Li0/x;->A(Ljava/lang/Object;Li0/t1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p4, v0}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_c
    check-cast v0, Li0/w0;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {p4, v3}, Li0/w;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Li0/x1;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 156
    .line 157
    const v5, -0x13f23c22

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, v5}, Li0/w;->R(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v0}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p4, p2}, Li0/w;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    or-int/2addr v5, v6

    .line 172
    invoke-virtual {p4}, Li0/w;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v5, :cond_d

    .line 177
    .line 178
    if-ne v6, v2, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v6, Lao/g;

    .line 181
    .line 182
    const/4 v2, 0x4

    .line 183
    invoke-direct {v6, v2, p2, v0}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v6}, Li0/w;->b0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v6, Lsp/e;

    .line 190
    .line 191
    invoke-virtual {p4, v3}, Li0/w;->p(Z)V

    .line 192
    .line 193
    .line 194
    const-string v0, "modifier"

    .line 195
    .line 196
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "savedStateButton"

    .line 200
    .line 201
    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "updateButtonState"

    .line 205
    .line 206
    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lao/g;

    .line 210
    .line 211
    invoke-direct {v0, v4, v6}, Lao/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;Lsp/e;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Lcd/t1;->F(Lt0/k;Lsp/e;)Lt0/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    shr-int/lit8 v1, v1, 0x6

    .line 219
    .line 220
    and-int/lit8 v1, v1, 0x70

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p3, v0, p4, v1}, Lp0/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :goto_7
    invoke-virtual {p4}, Li0/w;->r()Li0/g1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_f

    .line 236
    .line 237
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    .line 238
    .line 239
    move-object v4, p1

    .line 240
    move-object v5, p2

    .line 241
    move-object v6, p3

    .line 242
    move v7, p5

    .line 243
    move v8, p6

    .line 244
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lt0/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lsp/e;Lp0/d;II)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Li0/g1;->d:Lsp/g;

    .line 248
    .line 249
    :cond_f
    return-void
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
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
.end method

.method public static final f(Lcom/moloco/sdk/internal/bidtoken/a;J)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    cmp-long p0, p1, v4

    .line 25
    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 32
    .line 33
    const-string v5, "[sbt] currentTimeInMillis: "

    .line 34
    .line 35
    const-string v6, ", expirationTimeMillis: "

    .line 36
    .line 37
    invoke-static {p1, p2, v5, v6}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", expiredThresholdMillis: "

    .line 45
    .line 46
    const-string v0, ", expired: "

    .line 47
    .line 48
    invoke-static {p1, p2, v2, v3, v0}, Ld4/d;->D(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v5, "ServerBidTokenCache"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lsp/e;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static final h(Ln1/i;)Lx0/f;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/x;->P()Ln1/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Ln1/x;->X(Ll1/k;Z)Lx0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lx0/f;

    .line 19
    .line 20
    iget-wide v1, p0, Ll1/u;->d:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p0

    .line 25
    .line 26
    long-to-int p0, v3

    .line 27
    int-to-float p0, p0

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, p0, v1}, Lx0/f;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public static final i(Ln1/x;)Lx0/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/support/v4/media/session/b;->u(Ll1/k;)Ll1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    check-cast v0, Ln1/x;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ln1/x;->X(Ll1/k;Z)Lx0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
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
.end method

.method public static n(II)I
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p1

    .line 3
    add-long/2addr v0, v2

    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v0, v0, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    const-string v3, "overflow: checkedAdd("

    .line 23
    .line 24
    invoke-static {v3, p0, v1, p1, v2}, Lia/j1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
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
.end method

.method public static o(Lfr/u;Lfr/u;)Lfr/u;
    .locals 10

    .line 1
    new-instance v0, Lfr/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfr/u;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 14
    .line 15
    const-string v5, "Content-Encoding"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lfr/u;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v3}, Lfr/u;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "Warning"

    .line 30
    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const-string v9, "1"

    .line 38
    .line 39
    invoke-static {v8, v9, v2}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v7}, Landroid/support/v4/media/session/b;->A(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v7, v8}, Lfr/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lfr/u;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lfr/u;->c(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v1}, Landroid/support/v4/media/session/b;->A(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lfr/u;->f(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Lfr/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Lfr/t;->j()Lfr/u;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static final p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v2
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
.end method

.method public static q(I[B)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lm3/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lm3/g;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lm3/g;->l()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance v7, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, "Could not decode image data"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static t(I)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    div-int/lit8 v1, p0, 0x8

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    mul-int v3, v2, v1

    .line 11
    .line 12
    sub-int v3, p0, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, v2

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    sget-object v4, Lmc/d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_4
    if-nez v3, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    :pswitch_5
    return v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final u(Ll1/k;)Ll1/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln1/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/x;->P()Ln1/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    move-object v0, p0

    .line 15
    move-object p0, v1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/x;->P()Ln1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, v0, Ln1/x;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    check-cast p0, Ln1/x;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 36
    .line 37
    :goto_2
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    move-object p0, v1

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ln1/x;->g:Ln1/x;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    return-object v0
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
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroid/support/v4/media/session/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroid/support/v4/media/session/b;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Landroid/support/v4/media/session/b;->e:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroid/support/v4/media/session/b;->d:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Landroid/support/v4/media/session/b;->g:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroid/support/v4/media/session/b;->f:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Landroid/support/v4/media/session/b;->g:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroid/support/v4/media/session/b;->f:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public static final w(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "`"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x60

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "columnNames"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v2, p1}, Lia/j1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v4, v0

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    :goto_0
    if-ge v7, v4, :cond_6

    .line 78
    .line 79
    aget-object v8, v0, v7

    .line 80
    .line 81
    add-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    add-int/lit8 v11, v11, 0x2

    .line 92
    .line 93
    if-lt v10, v11, :cond_5

    .line 94
    .line 95
    invoke-static {v8, v3, v5}, Laq/p;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v1, :cond_5

    .line 107
    .line 108
    invoke-static {v8, v2, v5}, Laq/p;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    :goto_1
    move v0, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_2
    const/4 v0, -0x1

    .line 121
    :goto_3
    if-ltz v0, :cond_7

    .line 122
    .line 123
    return v0

    .line 124
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "c.columnNames"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x3f

    .line 134
    .line 135
    invoke-static {v0, p0}, Lep/m;->d1(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string v0, "RoomCursorUtil"

    .line 142
    .line 143
    const-string v1, "Cannot collect column names for debug purposes"

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    const-string p0, "unknown"

    .line 149
    .line 150
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "column \'"

    .line 153
    .line 154
    const-string v2, "\' does not exist. Available columns: "

    .line 155
    .line 156
    invoke-static {v1, p1, v2, p0}, Lu3/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static x(Loc/c;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p0

    .line 33
    :catch_0
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const-string p0, "Future was expected to be done: %s"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lvr/a;->N(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public static y(Lo/m0;)Lx2/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx2/c;

    .line 8
    .line 9
    invoke-static {p0}, Ld3/o;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lx2/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Ld3/m;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Ld3/m;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ld3/n;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ld3/o;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lx2/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lx2/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
.end method

.method public static final z(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbq/a;->c:Lbq/j;

    .line 8
    .line 9
    sget-wide p0, Lbq/a;->e:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lbq/a;->c:Lbq/j;

    .line 13
    .line 14
    sget-wide p0, Lbq/a;->d:J

    .line 15
    .line 16
    return-wide p0
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
.end method


# virtual methods
.method public abstract G(Le7/h;Le7/h;)V
.end method

.method public abstract H(Le7/h;Ljava/lang/Thread;)V
.end method

.method public abstract j(Le7/i;Le7/d;Le7/d;)Z
.end method

.method public abstract k(Le7/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Le7/i;Le7/h;Le7/h;)Z
.end method

.method public r(Ljk/a;)Lzi/z;
    .locals 2

    .line 1
    iget-object v0, p1, Lfj/e;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcj/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/b;->s(Ljk/a;Ljava/nio/ByteBuffer;)Lzi/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method

.method public abstract s(Ljk/a;Ljava/nio/ByteBuffer;)Lzi/z;
.end method
