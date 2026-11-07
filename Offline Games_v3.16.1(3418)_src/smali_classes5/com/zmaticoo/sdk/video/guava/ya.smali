.class public final Lcom/zmaticoo/sdk/video/guava/ya;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/uo;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/xo;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/xo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/wa;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/zmaticoo/sdk/video/guava/wa;-><init>(Lcom/zmaticoo/sdk/video/guava/ya;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    .line 37
    .line 38
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/ya;Lcom/zmaticoo/sdk/video/guava/wa;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 18
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/xo;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->d:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/zmaticoo/sdk/video/guava/yo;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/yo;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/xa;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 46
    .line 47
    iget-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 48
    .line 49
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v7, v2

    .line 63
    invoke-virtual {v6, v2, v3, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    const-string v6, "c"

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/x5;->J:Lcom/zmaticoo/sdk/video/exo/k;

    .line 92
    .line 93
    invoke-static {v6, v2}, Lcom/zmaticoo/sdk/video/guava/u3;->a(Lcom/zmaticoo/sdk/video/exo/k;Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/dl;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v4, v5, v2}, Lcom/zmaticoo/sdk/video/guava/xa;-><init>(JLcom/zmaticoo/sdk/video/guava/dl;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 101
    .line 102
    iget-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 103
    .line 104
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/yo;->b:J

    .line 105
    .line 106
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yo;->c:Lcom/zmaticoo/sdk/video/guava/to;

    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/yo;->d:J

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->a:Lcom/zmaticoo/sdk/video/guava/xo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
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
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ya;->d:Z

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
.end method
