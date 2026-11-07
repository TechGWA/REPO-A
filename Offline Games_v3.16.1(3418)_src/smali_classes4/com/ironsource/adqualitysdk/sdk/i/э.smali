.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/э;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static ﾇ([B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    add-int/lit8 v1, v0, -0x4

    .line 11
    .line 12
    aget-byte v1, p0, v1

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-wide/16 v3, 0xff

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 v5, v0, -0x3

    .line 19
    .line 20
    aget-byte v5, p0, v5

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    and-long/2addr v5, v3

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    shl-long/2addr v5, v7

    .line 27
    or-long/2addr v1, v5

    .line 28
    add-int/lit8 v5, v0, -0x2

    .line 29
    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v3

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shl-long/2addr v5, v7

    .line 37
    or-long/2addr v1, v5

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    aget-byte v0, p0, v0

    .line 41
    .line 42
    int-to-long v5, v0

    .line 43
    and-long/2addr v3, v5

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    shl-long/2addr v3, v0

    .line 47
    or-long/2addr v1, v3

    .line 48
    const-wide/32 v3, 0x4000000

    .line 49
    .line 50
    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    long-to-int v0, v1

    .line 56
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 57
    .line 58
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    new-array p0, v0, [B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    const/4 v3, -0x1

    .line 70
    if-ge v2, v0, :cond_1

    .line 71
    .line 72
    sub-int v4, v0, v2

    .line 73
    .line 74
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v4, v3, :cond_1

    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-lt v2, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-ne v4, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "v8tQpCYMSYu03liwJhhHl6uRV7tyXEWTrNJR9G8IW9K01FezchQIhqrQULhjDgja\n"

    .line 104
    .line 105
    const-string v5, "2LE51AZ8KPI=\n"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "ksxMDA==\n"

    .line 118
    .line 119
    const-string v4, "sqMqLFgI0D0=\n"

    .line 120
    .line 121
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "HqQuxh46tg==\n"

    .line 132
    .line 133
    const-string v2, "PsZXsntJn5s=\n"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw p0

    .line 159
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "KME1mu6bpAwozzTKuoWgCyPeLsqnmrEOLs4vg6ybpFhv\n"

    .line 167
    .line 168
    const-string v4, "T7tc6s73wWI=\n"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "UEmhaZLo\n"

    .line 181
    .line 182
    const-string v2, "cCvYHfebsqY=\n"

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v0, "KC5LPrjMBMojO0MquMgK3G8nSiHqyEXHIHRBL+rOHJMudE4r9tsR228gUC/x0ADB\n"

    .line 195
    .line 196
    const-string v1, "T1QiTpi8ZbM=\n"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
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
.end method

.method public static ﾒ([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
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
.end method
