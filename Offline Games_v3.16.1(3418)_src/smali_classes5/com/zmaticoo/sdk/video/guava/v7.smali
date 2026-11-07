.class public final Lcom/zmaticoo/sdk/video/guava/v7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/o9;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lcom/zmaticoo/sdk/video/guava/sa;

.field public final d:Lcom/zmaticoo/sdk/video/guava/ed;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/zmaticoo/sdk/video/guava/t7;

.field public final j:Lcom/zmaticoo/sdk/video/guava/g8;

.field public final k:Lcom/zmaticoo/sdk/video/guava/u7;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lcom/zmaticoo/sdk/video/guava/ua;

.field public r:Lcom/zmaticoo/sdk/video/guava/o7;

.field public s:Lcom/zmaticoo/sdk/video/guava/o7;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:Lcom/zmaticoo/sdk/video/guava/ck;

.field public volatile x:Lcom/zmaticoo/sdk/video/guava/q7;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/zmaticoo/sdk/video/guava/sa;Lcom/zmaticoo/sdk/video/guava/ed;Ljava/util/HashMap;Z[IZLcom/zmaticoo/sdk/video/guava/g8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zmaticoo/sdk/video/exo/m;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/w0;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->c:Lcom/zmaticoo/sdk/video/guava/sa;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->d:Lcom/zmaticoo/sdk/video/guava/ed;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/zmaticoo/sdk/video/guava/v7;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/zmaticoo/sdk/video/guava/v7;->f:Z

    .line 29
    .line 30
    iput-object p6, p0, Lcom/zmaticoo/sdk/video/guava/v7;->g:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/zmaticoo/sdk/video/guava/v7;->h:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/zmaticoo/sdk/video/guava/v7;->j:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 35
    .line 36
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/t7;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/t7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->i:Lcom/zmaticoo/sdk/video/guava/t7;

    .line 42
    .line 43
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/u7;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/zmaticoo/sdk/video/guava/u7;-><init>(Lcom/zmaticoo/sdk/video/guava/v7;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->k:Lcom/zmaticoo/sdk/video/guava/u7;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/km;->a()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/km;->a()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    .line 68
    .line 69
    const-wide/32 p1, 0x493e0

    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    .line 73
    .line 74
    return-void
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
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/g9;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 6

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/g9;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 155
    :goto_0
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/g9;->d:I

    if-ge v1, v2, :cond_4

    .line 156
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    aget-object v2, v2, v1

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object v3, Lcom/zmaticoo/sdk/video/exo/m;->a:Ljava/util/UUID;

    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    sget-object v4, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    .line 160
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/zmaticoo/sdk/video/exo/m;->b:Ljava/util/UUID;

    .line 161
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    :cond_1
    :goto_1
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/f9;->e:[B

    if-nez v3, :cond_2

    if-eqz p2, :cond_3

    .line 163
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/exo/m0;)I
    .locals 7

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Z)V

    .line 25
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/ua;->b()I

    move-result v1

    .line 28
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/exo/m0;->o:Lcom/zmaticoo/sdk/video/guava/g9;

    if-nez v2, :cond_3

    .line 29
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zh;->c(Ljava/lang/String;)I

    move-result p1

    .line 30
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->g:[I

    move v3, v0

    .line 31
    :goto_0
    array-length v4, v2

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 32
    aget v4, v2, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    return v0

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->v:[B

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Lcom/zmaticoo/sdk/video/guava/g9;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget p1, v2, Lcom/zmaticoo/sdk/video/guava/g9;->d:I

    if-ne p1, v3, :cond_a

    .line 37
    iget-object p1, v2, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    aget-object p1, p1, v0

    .line 38
    sget-object v4, Lcom/zmaticoo/sdk/video/exo/m;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v5, Lcom/zmaticoo/sdk/video/exo/m;->a:Ljava/util/UUID;

    iget-object v6, p1, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/f9;->b:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    if-eqz v0, :cond_a

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object p1, v2, Lcom/zmaticoo/sdk/video/guava/g9;->c:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 42
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 43
    :cond_8
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget p1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_a

    goto :goto_2

    .line 45
    :cond_9
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    return v3

    :cond_b
    :goto_2
    return v1
.end method

.method public final a(Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/exo/m0;Z)Lcom/zmaticoo/sdk/video/guava/i9;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->x:Lcom/zmaticoo/sdk/video/guava/q7;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/q7;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/q7;-><init>(Lcom/zmaticoo/sdk/video/guava/v7;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->x:Lcom/zmaticoo/sdk/video/guava/q7;

    .line 48
    :cond_0
    iget-object p1, p3, Lcom/zmaticoo/sdk/video/exo/m0;->o:Lcom/zmaticoo/sdk/video/guava/g9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 49
    iget-object p1, p3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zh;->c(Ljava/lang/String;)I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/guava/ua;->b()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lcom/zmaticoo/sdk/video/guava/dc;->d:Z

    if-eqz p3, :cond_1

    goto :goto_3

    .line 54
    :cond_1
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->g:[I

    .line 55
    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 56
    aget v2, p3, v0

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    .line 57
    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/guava/ua;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->r:Lcom/zmaticoo/sdk/video/guava/o7;

    if-nez p1, :cond_5

    .line 59
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 60
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 61
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;Z)Lcom/zmaticoo/sdk/video/guava/o7;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->r:Lcom/zmaticoo/sdk/video/guava/o7;

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 65
    :goto_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->r:Lcom/zmaticoo/sdk/video/guava/o7;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    .line 66
    :cond_7
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->v:[B

    if-nez p3, :cond_8

    .line 67
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Lcom/zmaticoo/sdk/video/guava/g9;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 69
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/r7;

    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    invoke-direct {p1, p3}, Lcom/zmaticoo/sdk/video/guava/r7;-><init>(Ljava/util/UUID;)V

    .line 70
    const-string p3, "DRM error"

    .line 71
    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultDrmSessionMgr"

    invoke-static {p4, p3}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/k9;->a(Ljava/lang/Exception;)V

    .line 73
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/ma;

    new-instance p3, Lcom/zmaticoo/sdk/video/guava/h9;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/zmaticoo/sdk/video/guava/h9;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p2, p3}, Lcom/zmaticoo/sdk/video/guava/ma;-><init>(Lcom/zmaticoo/sdk/video/guava/h9;)V

    return-object p2

    :cond_8
    move-object p1, v1

    .line 74
    :cond_9
    iget-boolean p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->f:Z

    if-nez p3, :cond_a

    .line 75
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->s:Lcom/zmaticoo/sdk/video/guava/o7;

    goto :goto_4

    .line 76
    :cond_a
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_b
    if-ge v3, v2, :cond_c

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/o7;

    .line 77
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/o7;->a:Ljava/util/List;

    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v1, v4

    :cond_c
    :goto_4
    if-nez v1, :cond_e

    .line 78
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;Z)Lcom/zmaticoo/sdk/video/guava/o7;

    move-result-object p1

    .line 79
    iget-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->f:Z

    if-nez p2, :cond_d

    .line 80
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->s:Lcom/zmaticoo/sdk/video/guava/o7;

    .line 81
    :cond_d
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 82
    :cond_e
    invoke-virtual {v1, p2}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/k9;)V

    return-object v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/exo/m0;)Lcom/zmaticoo/sdk/video/guava/n9;
    .locals 1

    .line 18
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    if-lez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/s7;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/video/guava/s7;-><init>(Lcom/zmaticoo/sdk/video/guava/v7;Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/video/guava/s7;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;)Lcom/zmaticoo/sdk/video/guava/o7;
    .locals 16

    move-object/from16 v0, p0

    .line 133
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/v7;->h:Z

    or-int v8, v1, p2

    .line 136
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/o7;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/v7;->i:Lcom/zmaticoo/sdk/video/guava/t7;

    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/v7;->k:Lcom/zmaticoo/sdk/video/guava/u7;

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/v7;->v:[B

    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/v7;->e:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/v7;->d:Lcom/zmaticoo/sdk/video/guava/ed;

    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/v7;->j:Lcom/zmaticoo/sdk/video/guava/g8;

    iget-object v15, v0, Lcom/zmaticoo/sdk/video/guava/v7;->w:Lcom/zmaticoo/sdk/video/guava/ck;

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move/from16 v9, p2

    .line 140
    invoke-direct/range {v2 .. v15}, Lcom/zmaticoo/sdk/video/guava/o7;-><init>(Ljava/util/UUID;Lcom/zmaticoo/sdk/video/guava/ua;Lcom/zmaticoo/sdk/video/guava/t7;Lcom/zmaticoo/sdk/video/guava/u7;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/zmaticoo/sdk/video/guava/ed;Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/g8;Lcom/zmaticoo/sdk/video/guava/ck;)V

    move-object/from16 v1, p3

    .line 141
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 142
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/k9;)V

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;Z)Lcom/zmaticoo/sdk/video/guava/o7;
    .locals 9

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;)Lcom/zmaticoo/sdk/video/guava/o7;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 85
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 86
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v1, v4, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/o7;->d()Lcom/zmaticoo/sdk/video/guava/h9;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_4

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    sget v7, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 92
    instance-of v7, v1, Lcom/zmaticoo/sdk/video/guava/ee;

    if-eqz v7, :cond_1

    instance-of v7, v1, Ljava/util/SortedSet;

    if-nez v7, :cond_1

    .line 93
    move-object v7, v1

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/ee;

    .line 94
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/ud;->e()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 96
    array-length v7, v1

    invoke-static {v7, v1}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v7

    .line 97
    :goto_0
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/ee;->iterator()Lcom/zmaticoo/sdk/video/guava/hr;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/i9;

    .line 98
    invoke-interface {v7, v5}, Lcom/zmaticoo/sdk/video/guava/i9;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 100
    iget-wide v7, p0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 102
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;)Lcom/zmaticoo/sdk/video/guava/o7;

    move-result-object v0

    .line 103
    :cond_4
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/o7;->h()V

    .line 104
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/o7;->o:I

    if-ne v1, v6, :cond_b

    .line 105
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v1, v4, :cond_5

    .line 106
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/o7;->d()Lcom/zmaticoo/sdk/video/guava/h9;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_b

    :cond_5
    if-eqz p4, :cond_b

    .line 109
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 110
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    .line 111
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 112
    sget v1, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 113
    instance-of v1, p4, Lcom/zmaticoo/sdk/video/guava/ee;

    if-eqz v1, :cond_6

    instance-of v1, p4, Ljava/util/SortedSet;

    if-nez v1, :cond_6

    .line 114
    move-object v1, p4

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/ee;

    .line 115
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ud;->e()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    .line 117
    array-length v1, p4

    invoke-static {v1, p4}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v1

    .line 118
    :goto_2
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ee;->iterator()Lcom/zmaticoo/sdk/video/guava/hr;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/s7;

    .line 119
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/s7;->release()V

    goto :goto_3

    .line 120
    :cond_7
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 121
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/v7;->o:Ljava/util/Set;

    sget v1, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 122
    instance-of v1, p4, Lcom/zmaticoo/sdk/video/guava/ee;

    if-eqz v1, :cond_8

    instance-of v1, p4, Ljava/util/SortedSet;

    if-nez v1, :cond_8

    .line 123
    move-object v1, p4

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/ee;

    .line 124
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ud;->e()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 125
    :cond_8
    invoke-interface {p4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    .line 126
    array-length v1, p4

    invoke-static {v1, p4}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    move-result-object v1

    .line 127
    :goto_4
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ee;->iterator()Lcom/zmaticoo/sdk/video/guava/hr;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/i9;

    .line 128
    invoke-interface {v1, v5}, Lcom/zmaticoo/sdk/video/guava/i9;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 130
    iget-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    cmp-long p4, v6, v2

    if-eqz p4, :cond_a

    .line 131
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 132
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Ljava/util/List;ZLcom/zmaticoo/sdk/video/guava/k9;)Lcom/zmaticoo/sdk/video/guava/o7;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Z)V

    .line 2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->c:Lcom/zmaticoo/sdk/video/guava/sa;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/sa;->a(Ljava/util/UUID;)Lcom/zmaticoo/sdk/video/guava/ua;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 5
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/p7;

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/p7;-><init>(Lcom/zmaticoo/sdk/video/guava/v7;)V

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/ua;->a(Lcom/zmaticoo/sdk/video/guava/p7;)V

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/o7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/o7;->a(Lcom/zmaticoo/sdk/video/guava/k9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/ck;)V
    .locals 1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->u:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->w:Lcom/zmaticoo/sdk/video/guava/ck;

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 152
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/exo/m0;)Lcom/zmaticoo/sdk/video/guava/i9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->t:Landroid/os/Looper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Landroid/os/Looper;Lcom/zmaticoo/sdk/video/guava/k9;Lcom/zmaticoo/sdk/video/exo/m0;Z)Lcom/zmaticoo/sdk/video/guava/i9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/v7;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->l:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/zmaticoo/sdk/video/guava/o7;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/o7;->b(Lcom/zmaticoo/sdk/video/guava/k9;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 53
    .line 54
    sget v2, Lcom/zmaticoo/sdk/video/guava/ee;->c:I

    .line 55
    .line 56
    instance-of v2, v0, Lcom/zmaticoo/sdk/video/guava/ee;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/ee;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/ud;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v2, v0

    .line 79
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/ee;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/ee;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/ee;->iterator()Lcom/zmaticoo/sdk/video/guava/hr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/zmaticoo/sdk/video/guava/s7;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/s7;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->p:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->n:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ua;->release()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/v7;->q:Lcom/zmaticoo/sdk/video/guava/ua;

    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
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
