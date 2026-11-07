.class public abstract Lcom/zmaticoo/sdk/video/guava/st;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/st;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/st;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "white"

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    invoke-static {v2, v2, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "lime"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v2, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cyan"

    .line 36
    .line 37
    invoke-static {v3, v2, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "red"

    .line 41
    .line 42
    invoke-static {v2, v3, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "yellow"

    .line 46
    .line 47
    invoke-static {v2, v2, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "magenta"

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "blue"

    .line 56
    .line 57
    invoke-static {v3, v3, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "black"

    .line 61
    .line 62
    invoke-static {v3, v3, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/st;->c:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "bg_white"

    .line 77
    .line 78
    invoke-static {v2, v2, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "bg_lime"

    .line 82
    .line 83
    invoke-static {v3, v2, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "bg_cyan"

    .line 87
    .line 88
    invoke-static {v3, v2, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "bg_red"

    .line 92
    .line 93
    invoke-static {v2, v3, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "bg_yellow"

    .line 97
    .line 98
    invoke-static {v2, v2, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "bg_magenta"

    .line 102
    .line 103
    invoke-static {v2, v3, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "bg_blue"

    .line 107
    .line 108
    invoke-static {v3, v3, v2, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "bg_black"

    .line 112
    .line 113
    invoke-static {v3, v3, v3, v0, v1}, Lu3/a;->r(IIILjava/util/HashMap;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/st;->d:Ljava/util/Map;

    .line 121
    .line 122
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, ""

    if-ge v7, v8, :cond_22

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v11, " "

    const/16 v12, 0x3e

    const/16 v13, 0x3c

    const/16 v14, 0x26

    const/4 v15, 0x2

    const/4 v10, -0x1

    const/16 v16, 0x1

    if-eq v8, v14, :cond_19

    if-eq v8, v13, :cond_0

    .line 6
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v8, v13, :cond_2

    :cond_1
    :goto_1
    move v7, v8

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_3

    move/from16 v13, v16

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v10, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v12, v8, -0x2

    const/16 v17, 0x0

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_5

    move/from16 v6, v16

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    if-eqz v13, :cond_6

    move v14, v15

    goto :goto_5

    :cond_6
    move/from16 v14, v16

    :goto_5
    add-int/2addr v7, v14

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 12
    :goto_6
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_18

    .line 16
    sget v14, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 17
    const-string v14, "[ \\.]"

    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 18
    aget-object v12, v12, v17

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_7
    move v14, v10

    goto/16 :goto_8

    :sswitch_0
    const-string v14, "ruby"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v14, 0x7

    goto :goto_8

    :sswitch_1
    const-string v14, "lang"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    const/4 v14, 0x6

    goto :goto_8

    :sswitch_2
    const-string v14, "rt"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x5

    goto :goto_8

    :sswitch_3
    const-string v14, "v"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    goto :goto_8

    :sswitch_4
    const-string v14, "u"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_7

    :cond_d
    const/4 v14, 0x3

    goto :goto_8

    :sswitch_5
    const-string v14, "i"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    move v14, v15

    goto :goto_8

    :sswitch_6
    const-string v14, "c"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v14, v16

    goto :goto_8

    :sswitch_7
    const-string v14, "b"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v14, v17

    :goto_8
    packed-switch v14, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v13, :cond_14

    .line 20
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_1

    .line 21
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/pt;

    .line 22
    invoke-static {v0, v6, v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/pt;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    .line 24
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/ot;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-direct {v7, v6, v9}, Lcom/zmaticoo/sdk/video/guava/ot;-><init>(Lcom/zmaticoo/sdk/video/guava/pt;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 25
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_9
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_1

    :cond_14
    if-nez v6, :cond_1

    .line 27
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_17

    .line 30
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_15

    move/from16 v12, v17

    goto :goto_a

    .line 31
    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move/from16 v12, v17

    .line 32
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 33
    :goto_a
    const-string v11, "\\."

    .line 34
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 35
    aget-object v10, v7, v12

    .line 36
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move/from16 v12, v16

    .line 37
    :goto_b
    array-length v13, v7

    if-ge v12, v13, :cond_16

    .line 38
    aget-object v13, v7, v12

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 39
    :cond_16
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/pt;

    invoke-direct {v7, v10, v6, v9, v11}, Lcom/zmaticoo/sdk/video/guava/pt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 42
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3b

    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x20

    .line 44
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v6, v10, :cond_1a

    move v6, v15

    goto :goto_c

    :cond_1a
    if-ne v15, v10, :cond_1b

    goto :goto_c

    .line 45
    :cond_1b
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_c
    if-eq v6, v10, :cond_21

    .line 46
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_d

    :sswitch_8
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v10, 0x3

    goto :goto_d

    :sswitch_9
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v10, 0x2

    goto :goto_d

    :sswitch_a
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v10, v16

    goto :goto_d

    :sswitch_b
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    :goto_d
    packed-switch v10, :pswitch_data_1

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ignoring unsupported entity: \'&"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\'"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WebvttCueParser"

    invoke-static {v8, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 49
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 50
    :pswitch_2
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 51
    :pswitch_3
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_e

    .line 52
    :pswitch_4
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_e
    if-ne v6, v15, :cond_20

    .line 53
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_20
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 54
    :cond_21
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 55
    :cond_22
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/pt;

    invoke-static {v0, v1, v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/pt;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_f

    .line 57
    :cond_23
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pt;

    .line 58
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-direct {v1, v9, v12, v9, v4}, Lcom/zmaticoo/sdk/video/guava/pt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 59
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    invoke-static {v0, v1, v4, v3, v2}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/pt;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 61
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/zmaticoo/sdk/video/guava/pj;Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/nt;
    .locals 7

    .line 62
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/rt;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/rt;-><init>()V

    const/4 v1, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/ut;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/rt;->a:J

    const/4 v1, 0x2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/ut;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/rt;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/rt;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 77
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/zmaticoo/sdk/video/guava/st;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/zmaticoo/sdk/video/guava/rt;->c:Ljava/lang/CharSequence;

    .line 81
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/nt;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/rt;->a()Lcom/zmaticoo/sdk/video/guava/w5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/w5;->a()Lcom/zmaticoo/sdk/video/guava/x5;

    move-result-object v2

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/rt;->a:J

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/rt;->b:J

    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/nt;-><init>(Lcom/zmaticoo/sdk/video/guava/x5;JJ)V

    return-object v1

    .line 82
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/pt;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 119
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pt;->b:I

    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 121
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v10, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v10

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_2
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_4
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_6
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1c

    .line 122
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 123
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 124
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/mt;

    .line 125
    iget-object v15, v1, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/pt;->d:Ljava/util/Set;

    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pt;->c:Ljava/lang/String;

    invoke-virtual {v14, v0, v15, v11, v8}, Lcom/zmaticoo/sdk/video/guava/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_8

    .line 126
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/qt;

    invoke-direct {v11, v8, v14}, Lcom/zmaticoo/sdk/video/guava/qt;-><init>(ILcom/zmaticoo/sdk/video/guava/mt;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 127
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    .line 128
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    .line 129
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zmaticoo/sdk/video/guava/qt;

    iget-object v11, v11, Lcom/zmaticoo/sdk/video/guava/qt;->b:Lcom/zmaticoo/sdk/video/guava/mt;

    .line 130
    iget v11, v11, Lcom/zmaticoo/sdk/video/guava/mt;->p:I

    if-eq v11, v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 131
    :cond_b
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v8, p2

    .line 132
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    sget-object v8, Lcom/zmaticoo/sdk/video/guava/ot;->c:Ljava/util/Comparator;

    .line 134
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pt;->b:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 136
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_13

    .line 137
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/ot;

    .line 138
    iget-object v14, v14, Lcom/zmaticoo/sdk/video/guava/ot;->a:Lcom/zmaticoo/sdk/video/guava/pt;

    .line 139
    iget-object v14, v14, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    const-string v15, "rt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    move-object/from16 v17, v6

    const/16 v10, 0x21

    goto/16 :goto_9

    .line 140
    :cond_c
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/ot;

    .line 141
    iget-object v15, v14, Lcom/zmaticoo/sdk/video/guava/ot;->a:Lcom/zmaticoo/sdk/video/guava/pt;

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 143
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_e

    .line 144
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/mt;

    .line 145
    iget-object v10, v15, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v15, Lcom/zmaticoo/sdk/video/guava/pt;->d:Ljava/util/Set;

    move/from16 p2, v9

    iget-object v9, v15, Lcom/zmaticoo/sdk/video/guava/pt;->c:Ljava/lang/String;

    invoke-virtual {v7, v0, v10, v6, v9}, Lcom/zmaticoo/sdk/video/guava/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    .line 146
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/qt;

    invoke-direct {v9, v6, v7}, Lcom/zmaticoo/sdk/video/guava/qt;-><init>(ILcom/zmaticoo/sdk/video/guava/mt;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, p2, 0x1

    move-object/from16 v6, v17

    const/4 v10, -0x1

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    .line 147
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 148
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 149
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/qt;

    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/qt;->b:Lcom/zmaticoo/sdk/video/guava/mt;

    .line 150
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/mt;->p:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 151
    :cond_10
    :goto_8
    iget-object v6, v14, Lcom/zmaticoo/sdk/video/guava/ot;->a:Lcom/zmaticoo/sdk/video/guava/pt;

    .line 152
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/pt;->b:I

    sub-int/2addr v6, v13

    .line 153
    iget v7, v14, Lcom/zmaticoo/sdk/video/guava/ot;->b:I

    sub-int/2addr v7, v13

    .line 154
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 155
    invoke-virtual {v2, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 156
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/ml;

    .line 157
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/video/guava/ml;-><init>()V

    const/16 v10, 0x21

    .line 158
    invoke-virtual {v2, v7, v8, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v13, v7

    move v8, v6

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    const/4 v10, -0x1

    goto/16 :goto_5

    :pswitch_1
    const/16 v10, 0x21

    .line 160
    invoke-static {v2, v4, v5, v10}, Lnet/pubnative/lite/sdk/a;->r(Landroid/text/SpannableStringBuilder;III)V

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x2

    const/16 v10, 0x21

    .line 161
    invoke-static {v6, v2, v4, v5, v10}, Lnet/pubnative/lite/sdk/a;->q(ILandroid/text/SpannableStringBuilder;III)V

    goto :goto_b

    .line 162
    :pswitch_3
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/pt;->d:Ljava/util/Set;

    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 164
    sget-object v8, Lcom/zmaticoo/sdk/video/guava/st;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 165
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 166
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v2, v8, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    const/16 v10, 0x21

    .line 167
    sget-object v8, Lcom/zmaticoo/sdk/video/guava/st;->d:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 168
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 169
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :pswitch_4
    const/4 v6, 0x1

    const/16 v10, 0x21

    .line 170
    invoke-static {v6, v2, v4, v5, v10}, Lnet/pubnative/lite/sdk/a;->q(ILandroid/text/SpannableStringBuilder;III)V

    .line 171
    :cond_13
    :goto_b
    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 172
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 173
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/mt;

    .line 174
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/pt;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/pt;->d:Ljava/util/Set;

    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/pt;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v9, v10, v11}, Lcom/zmaticoo/sdk/video/guava/mt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    .line 175
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/qt;

    invoke-direct {v10, v9, v8}, Lcom/zmaticoo/sdk/video/guava/qt;-><init>(ILcom/zmaticoo/sdk/video/guava/mt;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 176
    :cond_15
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 177
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/qt;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/qt;->b:Lcom/zmaticoo/sdk/video/guava/mt;

    .line 179
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/mt;->l:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_16

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->m:I

    if-ne v7, v9, :cond_16

    const/4 v9, -0x1

    :goto_e
    const/4 v3, -0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x1

    if-ne v3, v7, :cond_17

    move v3, v7

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    .line 180
    :goto_f
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->m:I

    if-ne v8, v7, :cond_18

    const/4 v7, 0x2

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    or-int v9, v3, v7

    goto :goto_e

    :goto_11
    if-eq v9, v3, :cond_1c

    .line 181
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 182
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->l:I

    if-ne v8, v3, :cond_19

    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/mt;->m:I

    if-ne v9, v3, :cond_19

    move v8, v3

    const/4 v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1a

    move/from16 v16, v9

    goto :goto_12

    :cond_1a
    const/16 v16, 0x0

    .line 183
    :goto_12
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->m:I

    if-ne v8, v9, :cond_1b

    const/4 v8, 0x2

    goto :goto_13

    :cond_1b
    const/4 v8, 0x0

    :goto_13
    or-int v8, v16, v8

    .line 184
    :goto_14
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_15

    :cond_1c
    const/4 v9, 0x1

    .line 186
    :goto_15
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->j:I

    if-ne v7, v9, :cond_1d

    .line 187
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v10, 0x21

    invoke-virtual {v2, v7, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_1d
    const/16 v10, 0x21

    .line 188
    :goto_16
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->k:I

    if-ne v7, v9, :cond_1e

    .line 189
    invoke-static {v2, v4, v5, v10}, Lnet/pubnative/lite/sdk/a;->r(Landroid/text/SpannableStringBuilder;III)V

    .line 190
    :cond_1e
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->g:Z

    if-eqz v7, :cond_20

    .line 191
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 192
    iget-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->g:Z

    if-eqz v8, :cond_1f

    .line 193
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->f:I

    .line 194
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_17

    .line 196
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_20
    :goto_17
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->i:Z

    if-eqz v7, :cond_22

    .line 198
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 199
    iget-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->i:Z

    if-eqz v8, :cond_21

    .line 200
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->h:I

    .line 201
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 202
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_18

    .line 203
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_22
    :goto_18
    iget-object v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->e:Ljava/lang/String;

    if-eqz v7, :cond_23

    .line 205
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 206
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/mt;->e:Ljava/lang/String;

    .line 207
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 209
    :cond_23
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/mt;->n:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_26

    const/4 v8, 0x2

    if-eq v7, v8, :cond_25

    const/4 v9, 0x3

    if-eq v7, v9, :cond_24

    :goto_19
    const/4 v11, 0x1

    goto :goto_1a

    .line 210
    :cond_24
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 211
    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/mt;->o:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    .line 212
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 213
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_25
    const/4 v9, 0x3

    .line 214
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 215
    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/mt;->o:F

    .line 216
    invoke-direct {v7, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 217
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_19

    :cond_26
    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 218
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 219
    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/mt;->o:F

    float-to-int v10, v10

    const/4 v11, 0x1

    .line 220
    invoke-direct {v7, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 221
    invoke-static {v2, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 222
    :goto_1a
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/mt;->q:Z

    if-eqz v1, :cond_27

    .line 223
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/yc;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/yc;-><init>()V

    const/16 v10, 0x21

    invoke-virtual {v2, v1, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1b

    :cond_27
    const/16 v10, 0x21

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_28
    :goto_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/rt;)V
    .locals 19

    move-object/from16 v0, p1

    .line 83
    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/st;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    .line 87
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_0
    const-string v7, "line"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 90
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/video/guava/st;->b(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/rt;)V

    goto :goto_0

    .line 91
    :cond_0
    const-string v7, "align"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "start"

    const-string v9, "end"

    const-string v10, "middle"

    const-string v11, "center"

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, -0x1

    move/from16 p0, v3

    const/4 v3, 0x0

    if-eqz v7, :cond_7

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v15, v13

    goto :goto_1

    :sswitch_2
    const-string v3, "left"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v15, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v15, v5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v15, p0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 93
    :try_start_1
    const-string v3, "Invalid alignment value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    move/from16 v3, p0

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_3

    :pswitch_2
    move v3, v13

    goto :goto_3

    :pswitch_3
    move v3, v14

    goto :goto_3

    :goto_2
    :pswitch_4
    move v3, v5

    .line 94
    :goto_3
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/rt;->d:I

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string v7, "position"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Percentages must end with %"

    const/high16 v16, 0x42c80000    # 100.0f

    const-string v12, "%"

    const/high16 v17, -0x80000000

    if-eqz v7, :cond_10

    const/16 v4, 0x2c

    .line 96
    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_e

    add-int/lit8 v7, v4, 0x1

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x5

    goto :goto_4

    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v15, v13

    goto :goto_4

    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move v15, v14

    goto :goto_4

    :sswitch_9
    const-string v8, "line-right"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x2

    goto :goto_4

    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    move/from16 v15, p0

    goto :goto_4

    :sswitch_b
    const-string v8, "line-left"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    move v15, v3

    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 99
    :try_start_3
    const-string v8, "Invalid anchor value: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v17

    goto :goto_5

    :pswitch_5
    const/4 v7, 0x2

    goto :goto_5

    :pswitch_6
    move/from16 v7, p0

    goto :goto_5

    :pswitch_7
    move v7, v3

    .line 100
    :goto_5
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/rt;->i:I

    .line 101
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 102
    :cond_e
    sget v4, Lcom/zmaticoo/sdk/video/guava/ut;->a:I

    .line 103
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 105
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/rt;->h:F

    goto/16 :goto_0

    .line 106
    :cond_f
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 107
    :cond_10
    const-string v7, "size"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 108
    sget v4, Lcom/zmaticoo/sdk/video/guava/ut;->a:I

    .line 109
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v16

    .line 111
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/rt;->j:F

    goto/16 :goto_0

    .line 112
    :cond_11
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_12
    const-string v3, "vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_15

    .line 114
    const-string v3, "lr"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "rl"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 115
    :try_start_4
    const-string v3, "Invalid \'vertical\' value: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v17

    goto :goto_6

    :cond_13
    move/from16 v3, p0

    goto :goto_6

    :cond_14
    const/4 v3, 0x2

    .line 116
    :goto_6
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/rt;->k:I

    goto/16 :goto_0

    .line 117
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown cue setting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping bad cue setting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/rt;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v3, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "WebvttCueParser"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    move v6, v1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    move v6, v2

    .line 93
    :goto_1
    :pswitch_2
    iput v6, p1, Lcom/zmaticoo/sdk/video/guava/rt;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    const-string v0, "%"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    sget v3, Lcom/zmaticoo/sdk/video/guava/ut;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/high16 v0, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float/2addr p0, v0

    .line 131
    iput p0, p1, Lcom/zmaticoo/sdk/video/guava/rt;->e:F

    .line 132
    .line 133
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/rt;->f:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 137
    .line 138
    const-string p1, "Percentages must end with %"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-float p0, p0

    .line 149
    iput p0, p1, Lcom/zmaticoo/sdk/video/guava/rt;->e:F

    .line 150
    .line 151
    iput v2, p1, Lcom/zmaticoo/sdk/video/guava/rt;->f:I

    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
