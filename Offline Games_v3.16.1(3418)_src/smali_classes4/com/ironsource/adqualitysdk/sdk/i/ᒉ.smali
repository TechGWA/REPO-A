.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒉ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "9lWqxOcJDCE=\n"

    .line 2
    .line 3
    const-string v1, "kTDego5sYEU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "DiFARr3hXKoa\n"

    .line 9
    .line 10
    const-string v1, "aUQ0ANSEMM4=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "/Mc7ARrCYUXdyyorF/90ZeLSKg==\n"

    .line 16
    .line 17
    const-string v1, "m6JPR3OwEjE=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "KM19gOYA1yAJwWyq6yXNICf4e6PpG9w=\n"

    .line 23
    .line 24
    const-string v1, "T6gJxo9ypFQ=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "p06mpBGjJUyhUKeBAKAhUK1Qp6AX\n"

    .line 30
    .line 31
    const-string v1, "xDzDxWXGYyU=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static ﻛ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 24
    .line 25
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :goto_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    array-length v6, v0

    .line 59
    move v7, v1

    .line 60
    :goto_2
    if-ge v7, v6, :cond_2

    .line 61
    .line 62
    aget-object v8, v0, v7

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    iget-object p0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/reflect/Field;

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    monitor-exit v4

    .line 114
    const/4 p0, 0x0

    .line 115
    :goto_3
    return-object p0

    .line 116
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p0
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
.end method

.method public static ｋ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 45
    .line 46
    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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

.method public static ﾇ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v2, :cond_2

    .line 65
    .line 66
    const-class v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, -0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;
    .locals 1

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 8
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;-><init>()V

    return-object v0
.end method

.method public static ﾒ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-class v1, Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﹽ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 5
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method
