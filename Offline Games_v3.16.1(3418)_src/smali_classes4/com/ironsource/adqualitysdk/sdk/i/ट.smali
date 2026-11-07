.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ट;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static ﾒ(Ljava/lang/String;)[B
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v3, v1, [B

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ও;->ﾒ:[I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x3

    .line 22
    if-ge v6, v0, :cond_f

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v13, v6, 0x4

    .line 27
    .line 28
    if-gt v13, v0, :cond_0

    .line 29
    .line 30
    aget-byte v8, p0, v6

    .line 31
    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    aget v8, v4, v8

    .line 35
    .line 36
    shl-int/lit8 v8, v8, 0x12

    .line 37
    .line 38
    add-int/lit8 v14, v6, 0x1

    .line 39
    .line 40
    aget-byte v14, p0, v14

    .line 41
    .line 42
    and-int/lit16 v14, v14, 0xff

    .line 43
    .line 44
    aget v14, v4, v14

    .line 45
    .line 46
    shl-int/lit8 v14, v14, 0xc

    .line 47
    .line 48
    or-int/2addr v8, v14

    .line 49
    add-int/lit8 v14, v6, 0x2

    .line 50
    .line 51
    aget-byte v14, p0, v14

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    aget v14, v4, v14

    .line 56
    .line 57
    shl-int/lit8 v14, v14, 0x6

    .line 58
    .line 59
    or-int/2addr v8, v14

    .line 60
    add-int/lit8 v14, v6, 0x3

    .line 61
    .line 62
    aget-byte v14, p0, v14

    .line 63
    .line 64
    and-int/lit16 v14, v14, 0xff

    .line 65
    .line 66
    aget v14, v4, v14

    .line 67
    .line 68
    or-int/2addr v8, v14

    .line 69
    if-ltz v8, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v9, 0x2

    .line 72
    .line 73
    int-to-byte v14, v8

    .line 74
    aput-byte v14, v3, v6

    .line 75
    .line 76
    add-int/lit8 v6, v9, 0x1

    .line 77
    .line 78
    shr-int/lit8 v14, v8, 0x8

    .line 79
    .line 80
    int-to-byte v14, v14

    .line 81
    aput-byte v14, v3, v6

    .line 82
    .line 83
    shr-int/lit8 v6, v8, 0x10

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v3, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x3

    .line 89
    .line 90
    move v6, v13

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    if-lt v6, v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v13, v6, 0x1

    .line 97
    .line 98
    aget-byte v6, p0, v6

    .line 99
    .line 100
    and-int/lit16 v6, v6, 0xff

    .line 101
    .line 102
    aget v6, v4, v6

    .line 103
    .line 104
    const/4 v14, -0x1

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    if-eq v7, v11, :cond_b

    .line 108
    .line 109
    const/4 v11, -0x2

    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    if-eq v7, v12, :cond_5

    .line 114
    .line 115
    if-eq v7, v2, :cond_3

    .line 116
    .line 117
    if-eq v7, v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_2
    if-ne v6, v14, :cond_13

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    if-ne v6, v11, :cond_4

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    :goto_3
    move v6, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-ne v6, v14, :cond_13

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-ltz v6, :cond_6

    .line 135
    .line 136
    shl-int/lit8 v7, v8, 0x6

    .line 137
    .line 138
    or-int v8, v7, v6

    .line 139
    .line 140
    add-int/lit8 v6, v9, 0x2

    .line 141
    .line 142
    int-to-byte v7, v8

    .line 143
    aput-byte v7, v3, v6

    .line 144
    .line 145
    add-int/lit8 v6, v9, 0x1

    .line 146
    .line 147
    shr-int/lit8 v7, v8, 0x8

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v3, v6

    .line 151
    .line 152
    shr-int/lit8 v6, v8, 0x10

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    aput-byte v6, v3, v9

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x3

    .line 158
    .line 159
    move v7, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v6, v11, :cond_7

    .line 162
    .line 163
    add-int/lit8 v6, v9, 0x1

    .line 164
    .line 165
    shr-int/lit8 v7, v8, 0x2

    .line 166
    .line 167
    int-to-byte v7, v7

    .line 168
    aput-byte v7, v3, v6

    .line 169
    .line 170
    shr-int/lit8 v6, v8, 0xa

    .line 171
    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, v3, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    move v7, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-ne v6, v14, :cond_13

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    if-ltz v6, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    if-ne v6, v11, :cond_a

    .line 186
    .line 187
    add-int/lit8 v6, v9, 0x1

    .line 188
    .line 189
    shr-int/lit8 v7, v8, 0x4

    .line 190
    .line 191
    int-to-byte v7, v7

    .line 192
    aput-byte v7, v3, v9

    .line 193
    .line 194
    move v7, v2

    .line 195
    move v9, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-ne v6, v14, :cond_13

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-ltz v6, :cond_c

    .line 201
    .line 202
    :goto_4
    shl-int/lit8 v8, v8, 0x6

    .line 203
    .line 204
    or-int/2addr v8, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    if-ne v6, v14, :cond_13

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ltz v6, :cond_e

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move v8, v6

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    if-ne v6, v14, :cond_13

    .line 216
    .line 217
    :goto_5
    goto :goto_3

    .line 218
    :cond_f
    :goto_6
    if-eq v7, v11, :cond_13

    .line 219
    .line 220
    if-eq v7, v10, :cond_11

    .line 221
    .line 222
    if-eq v7, v12, :cond_10

    .line 223
    .line 224
    if-eq v7, v2, :cond_13

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    add-int/lit8 p0, v9, 0x1

    .line 228
    .line 229
    shr-int/lit8 v0, v8, 0xa

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    aput-byte v0, v3, v9

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x2

    .line 235
    .line 236
    shr-int/lit8 v0, v8, 0x2

    .line 237
    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, v3, p0

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    add-int/lit8 p0, v9, 0x1

    .line 243
    .line 244
    shr-int/lit8 v0, v8, 0x4

    .line 245
    .line 246
    int-to-byte v0, v0

    .line 247
    aput-byte v0, v3, v9

    .line 248
    .line 249
    move v9, p0

    .line 250
    :goto_7
    if-ne v9, v1, :cond_12

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_12
    new-array p0, v9, [B

    .line 254
    .line 255
    invoke-static {v3, v5, p0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v0, "ZJbRmZ6iP1ArwYE=\n"

    .line 262
    .line 263
    const-string v1, "Bve1ufzDTDU=\n"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0
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
.end method
