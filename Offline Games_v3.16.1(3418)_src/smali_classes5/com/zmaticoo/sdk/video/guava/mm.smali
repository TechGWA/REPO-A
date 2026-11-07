.class public final Lcom/zmaticoo/sdk/video/guava/mm;
.super Lcom/zmaticoo/sdk/video/guava/d3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x249f0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x4e20

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->j:J

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput-short v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->k:S

    .line 16
    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    if-ne v0, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v1, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-short v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->k:S

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 53
    .line 54
    div-int/2addr v1, v4

    .line 55
    mul-int/2addr v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 74
    .line 75
    div-int/2addr v6, v7

    .line 76
    int-to-long v6, v6

    .line 77
    add-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 79
    .line 80
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 81
    .line 82
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 95
    .line 96
    sub-int/2addr v7, v6

    .line 97
    sub-int/2addr v5, v7

    .line 98
    iget-object v8, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 99
    .line 100
    invoke-static {v4, v5, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v6

    .line 108
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 112
    .line 113
    invoke-virtual {p1, v4, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    if-ge v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 119
    .line 120
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v1, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    if-lez v4, :cond_3

    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 136
    .line 137
    :cond_3
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v4, v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-short v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->k:S

    .line 173
    .line 174
    if-le v5, v6, :cond_6

    .line 175
    .line 176
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 177
    .line 178
    div-int/2addr v4, v5

    .line 179
    mul-int/2addr v4, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    sub-int v5, v4, v5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 195
    .line 196
    array-length v7, v6

    .line 197
    iget v8, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 198
    .line 199
    sub-int/2addr v7, v8

    .line 200
    if-ge v4, v0, :cond_9

    .line 201
    .line 202
    if-ge v5, v7, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v6, v3, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 213
    .line 214
    .line 215
    if-lez v8, :cond_8

    .line 216
    .line 217
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 218
    .line 219
    :cond_8
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 220
    .line 221
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 238
    .line 239
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 240
    .line 241
    invoke-virtual {p1, v5, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 245
    .line 246
    add-int/2addr v5, v4

    .line 247
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 248
    .line 249
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 250
    .line 251
    array-length v6, v4

    .line 252
    if-ne v5, v6, :cond_c

    .line 253
    .line 254
    iget-boolean v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v4, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    if-lez v5, :cond_a

    .line 272
    .line 273
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 274
    .line 275
    :cond_a
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 276
    .line 277
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 278
    .line 279
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 280
    .line 281
    mul-int/2addr v6, v1

    .line 282
    sub-int/2addr v2, v6

    .line 283
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 284
    .line 285
    div-int/2addr v2, v6

    .line 286
    int-to-long v6, v2

    .line 287
    add-long/2addr v4, v6

    .line 288
    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 292
    .line 293
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 294
    .line 295
    sub-int/2addr v5, v2

    .line 296
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 297
    .line 298
    div-int/2addr v5, v2

    .line 299
    int-to-long v4, v5

    .line 300
    add-long/2addr v6, v4

    .line 301
    iput-wide v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 302
    .line 303
    :goto_5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 304
    .line 305
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 312
    .line 313
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 318
    .line 319
    sub-int/2addr v6, v5

    .line 320
    sub-int/2addr v4, v6

    .line 321
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 322
    .line 323
    invoke-static {v2, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v2, v5

    .line 331
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 335
    .line 336
    invoke-virtual {p1, v2, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 340
    .line 341
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 342
    .line 343
    :cond_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 357
    .line 358
    array-length v4, v4

    .line 359
    add-int/2addr v3, v4

    .line 360
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sub-int/2addr v3, v1

    .line 372
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-lt v3, v1, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget-short v4, p0, Lcom/zmaticoo/sdk/video/guava/mm;->k:S

    .line 387
    .line 388
    if-le v1, v4, :cond_e

    .line 389
    .line 390
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 391
    .line 392
    invoke-static {v3, v1, v1, v1}, La1/d;->o(IIII)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto :goto_7

    .line 397
    :cond_e
    add-int/lit8 v3, v3, -0x2

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v1, v3, :cond_10

    .line 409
    .line 410
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    if-lez v1, :cond_11

    .line 432
    .line 433
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 434
    .line 435
    :cond_11
    :goto_8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_12
    return-void
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
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
    .locals 2

    .line 1
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/e2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f2;-><init>(Lcom/zmaticoo/sdk/video/guava/e2;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->m:Z

    .line 2
    .line 3
    return v0
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

.method public final g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 6
    .line 7
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 8
    .line 9
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->i:J

    .line 12
    .line 13
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/e2;->a:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    mul-long/2addr v2, v4

    .line 17
    const-wide/32 v6, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr v2, v6

    .line 21
    long-to-int v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 31
    .line 32
    :cond_0
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->j:J

    .line 33
    .line 34
    mul-long/2addr v2, v4

    .line 35
    div-long/2addr v2, v6

    .line 36
    long-to-int v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->p:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 55
    .line 56
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 59
    .line 60
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->s:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 29
    .line 30
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 31
    .line 32
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/mm;->l:I

    .line 33
    .line 34
    div-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->t:J

    .line 38
    .line 39
    :cond_1
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->r:I

    .line 5
    .line 6
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/mm;->o:[B

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
