.class public final Lmr/u;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ltr/h;

.field public final c:Lmr/t;

.field public final d:Lmr/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmr/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmr/u;->e:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Ltr/a0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmr/u;->b:Ltr/h;

    .line 10
    .line 11
    new-instance v0, Lmr/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmr/t;-><init>(Ltr/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmr/u;->c:Lmr/t;

    .line 17
    .line 18
    new-instance p1, Lmr/d;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lmr/d;-><init>(Lmr/t;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmr/u;->d:Lmr/d;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final b(ZLmr/l;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lmr/u;->b:Ltr/h;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Ltr/h;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lmr/u;->b:Ltr/h;

    .line 14
    .line 15
    invoke-static {v3}, Lgr/a;->r(Ltr/h;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_22

    .line 22
    .line 23
    iget-object v5, v1, Lmr/u;->b:Ltr/h;

    .line 24
    .line 25
    invoke-interface {v5}, Ltr/h;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lmr/u;->b:Ltr/h;

    .line 32
    .line 33
    invoke-interface {v6}, Ltr/h;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lmr/u;->b:Ltr/h;

    .line 40
    .line 41
    invoke-interface {v8}, Ltr/h;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    sget-object v10, Lmr/u;->e:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    invoke-static {v12, v9, v3, v5, v7}, Lmr/g;->a(ZIIII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v10, 0x4

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    if-ne v5, v10, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v3, "Expected a SETTINGS frame but was "

    .line 76
    .line 77
    sget-object v4, Lmr/g;->b:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v6, v4

    .line 80
    if-ge v5, v6, :cond_2

    .line 81
    .line 82
    aget-object v2, v4, v5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v4, "0x%02x"

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v6, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v6, v2

    .line 94
    .line 95
    invoke-static {v4, v6}, Lgr/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    const/4 v11, 0x5

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    packed-switch v5, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lmr/u;->b:Ltr/h;

    .line 114
    .line 115
    int-to-long v2, v3

    .line 116
    invoke-interface {v0, v2, v3}, Ltr/h;->skip(J)V

    .line 117
    .line 118
    .line 119
    return v12

    .line 120
    :pswitch_0
    if-ne v3, v10, :cond_7

    .line 121
    .line 122
    iget-object v2, v1, Lmr/u;->b:Ltr/h;

    .line 123
    .line 124
    invoke-interface {v2}, Ltr/h;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-wide/32 v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    int-to-long v5, v2

    .line 132
    and-long/2addr v3, v5

    .line 133
    cmp-long v2, v3, v13

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    iget-object v2, v0, Lmr/l;->c:Lmr/q;

    .line 140
    .line 141
    monitor-enter v2

    .line 142
    :try_start_1
    iget-wide v5, v2, Lmr/q;->v:J

    .line 143
    .line 144
    add-long/2addr v5, v3

    .line 145
    iput-wide v5, v2, Lmr/q;->v:J

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v2

    .line 151
    return v12

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2

    .line 154
    throw v0

    .line 155
    :cond_4
    iget-object v0, v0, Lmr/l;->c:Lmr/q;

    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lmr/q;->d(I)Lmr/y;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_1b

    .line 162
    .line 163
    monitor-enter v5

    .line 164
    :try_start_2
    iget-wide v6, v5, Lmr/y;->f:J

    .line 165
    .line 166
    add-long/2addr v6, v3

    .line 167
    iput-wide v6, v5, Lmr/y;->f:J

    .line 168
    .line 169
    if-lez v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    :cond_5
    monitor-exit v5

    .line 175
    return v12

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v5

    .line 178
    throw v0

    .line 179
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    const-string v2, "windowSizeIncrement was 0"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 188
    .line 189
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_1
    invoke-virtual {v1, v0, v3, v9}, Lmr/u;->d(Lmr/l;II)V

    .line 204
    .line 205
    .line 206
    return v12

    .line 207
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v9}, Lmr/u;->h(Lmr/l;III)V

    .line 208
    .line 209
    .line 210
    return v12

    .line 211
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v9}, Lmr/u;->i(Lmr/l;III)V

    .line 212
    .line 213
    .line 214
    return v12

    .line 215
    :pswitch_4
    iget-object v5, v1, Lmr/u;->b:Ltr/h;

    .line 216
    .line 217
    if-nez v9, :cond_17

    .line 218
    .line 219
    and-int/2addr v6, v12

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    if-nez v3, :cond_8

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_9
    rem-int/lit8 v6, v3, 0x6

    .line 235
    .line 236
    if-nez v6, :cond_16

    .line 237
    .line 238
    new-instance v6, Lmr/c0;

    .line 239
    .line 240
    invoke-direct {v6}, Lmr/c0;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lwq/o;->l(II)Lyp/g;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x6

    .line 248
    invoke-static {v2, v3}, Lwq/o;->k(Lyp/g;I)Lyp/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v3, v2, Lyp/e;->b:I

    .line 253
    .line 254
    iget v7, v2, Lyp/e;->c:I

    .line 255
    .line 256
    iget v2, v2, Lyp/e;->d:I

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    if-lez v2, :cond_a

    .line 260
    .line 261
    if-le v3, v7, :cond_b

    .line 262
    .line 263
    :cond_a
    if-gez v2, :cond_15

    .line 264
    .line 265
    if-gt v7, v3, :cond_15

    .line 266
    .line 267
    :cond_b
    :goto_2
    add-int v9, v3, v2

    .line 268
    .line 269
    invoke-interface {v5}, Ltr/h;->readShort()S

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    sget-object v16, Lgr/a;->a:[B

    .line 274
    .line 275
    const v16, 0xffff

    .line 276
    .line 277
    .line 278
    and-int v15, v15, v16

    .line 279
    .line 280
    invoke-interface {v5}, Ltr/h;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eq v15, v8, :cond_11

    .line 285
    .line 286
    const/4 v14, 0x3

    .line 287
    if-eq v15, v14, :cond_10

    .line 288
    .line 289
    if-eq v15, v10, :cond_e

    .line 290
    .line 291
    if-eq v15, v11, :cond_c

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    if-lt v13, v4, :cond_d

    .line 295
    .line 296
    const v14, 0xffffff

    .line 297
    .line 298
    .line 299
    if-gt v13, v14, :cond_d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_e
    if-ltz v13, :cond_f

    .line 319
    .line 320
    const/4 v15, 0x7

    .line 321
    goto :goto_3

    .line 322
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_10
    move v15, v10

    .line 331
    goto :goto_3

    .line 332
    :cond_11
    if-eqz v13, :cond_13

    .line 333
    .line 334
    if-ne v13, v12, :cond_12

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_13
    :goto_3
    invoke-virtual {v6, v15, v13}, Lmr/c0;->c(II)V

    .line 346
    .line 347
    .line 348
    if-ne v3, v7, :cond_14

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_14
    move v3, v9

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_15
    :goto_4
    iget-object v2, v0, Lmr/l;->c:Lmr/q;

    .line 356
    .line 357
    iget-object v3, v2, Lmr/q;->i:Lir/b;

    .line 358
    .line 359
    iget-object v2, v2, Lmr/q;->d:Ljava/lang/String;

    .line 360
    .line 361
    const-string v4, " applyAndAckSettings"

    .line 362
    .line 363
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v4, Lmr/j;

    .line 368
    .line 369
    invoke-direct {v4, v8, v0, v6, v2}, Lmr/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x0

    .line 373
    .line 374
    invoke-virtual {v3, v4, v5, v6}, Lir/b;->c(Lir/a;J)V

    .line 375
    .line 376
    .line 377
    return v12

    .line 378
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_5
    if-ne v3, v10, :cond_1f

    .line 403
    .line 404
    if-eqz v9, :cond_1e

    .line 405
    .line 406
    iget-object v3, v1, Lmr/u;->b:Ltr/h;

    .line 407
    .line 408
    invoke-interface {v3}, Ltr/h;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {}, Lmr/b;->values()[Lmr/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    array-length v5, v4

    .line 417
    :goto_5
    if-ge v2, v5, :cond_19

    .line 418
    .line 419
    aget-object v6, v4, v2

    .line 420
    .line 421
    iget v7, v6, Lmr/b;->b:I

    .line 422
    .line 423
    if-ne v7, v3, :cond_18

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_19
    const/4 v6, 0x0

    .line 430
    :goto_6
    if-eqz v6, :cond_1d

    .line 431
    .line 432
    iget-object v0, v0, Lmr/l;->c:Lmr/q;

    .line 433
    .line 434
    if-eqz v9, :cond_1a

    .line 435
    .line 436
    and-int/lit8 v2, v8, 0x1

    .line 437
    .line 438
    if-nez v2, :cond_1a

    .line 439
    .line 440
    iget-object v2, v0, Lmr/q;->j:Lir/b;

    .line 441
    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Lmr/q;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const/16 v4, 0x5b

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v4, "] onReset"

    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v4, Lmr/o;

    .line 470
    .line 471
    invoke-direct {v4, v3, v0, v9, v6}, Lmr/o;-><init>(Ljava/lang/String;Lmr/q;ILmr/b;)V

    .line 472
    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    invoke-virtual {v2, v4, v5, v6}, Lir/b;->c(Lir/a;J)V

    .line 477
    .line 478
    .line 479
    return v12

    .line 480
    :cond_1a
    invoke-virtual {v0, v9}, Lmr/q;->g(I)Lmr/y;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_1c

    .line 485
    .line 486
    :cond_1b
    :goto_7
    return v12

    .line 487
    :cond_1c
    invoke-virtual {v0, v6}, Lmr/y;->k(Lmr/b;)V

    .line 488
    .line 489
    .line 490
    return v12

    .line 491
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 492
    .line 493
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 508
    .line 509
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v2, "TYPE_RST_STREAM length: "

    .line 518
    .line 519
    const-string v4, " != 4"

    .line 520
    .line 521
    invoke-static {v3, v2, v4}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_6
    if-ne v3, v11, :cond_21

    .line 530
    .line 531
    if-eqz v9, :cond_20

    .line 532
    .line 533
    iget-object v0, v1, Lmr/u;->b:Ltr/h;

    .line 534
    .line 535
    invoke-interface {v0}, Ltr/h;->readInt()I

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ltr/h;->readByte()B

    .line 539
    .line 540
    .line 541
    return v12

    .line 542
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 543
    .line 544
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 545
    .line 546
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 551
    .line 552
    const-string v2, "TYPE_PRIORITY length: "

    .line 553
    .line 554
    const-string v4, " != 5"

    .line 555
    .line 556
    invoke-static {v3, v2, v4}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_7
    invoke-virtual {v1, v0, v3, v7, v9}, Lmr/u;->g(Lmr/l;III)V

    .line 565
    .line 566
    .line 567
    return v12

    .line 568
    :pswitch_8
    invoke-virtual {v1, v0, v3, v7, v9}, Lmr/u;->c(Lmr/l;III)V

    .line 569
    .line 570
    .line 571
    return v12

    .line 572
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 573
    .line 574
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :catch_0
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Lmr/l;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v4

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_e

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lmr/u;->b:Ltr/h;

    .line 29
    .line 30
    invoke-interface {v3}, Ltr/h;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v7, Lgr/a;->a:[B

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    move v9, v3

    .line 39
    :goto_1
    move/from16 v3, p2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v9, v4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-static {v3, v2, v9}, Lmr/s;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, Lmr/u;->b:Ltr/h;

    .line 49
    .line 50
    const-string v3, "source"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    iget-object v4, v0, Lmr/l;->c:Lmr/q;

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    and-int/lit8 v12, v5, 0x1

    .line 63
    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    new-instance v6, Ltr/f;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    int-to-long v12, v7

    .line 72
    invoke-interface {v2, v12, v13}, Ltr/h;->require(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v6, v12, v13}, Ltr/g0;->read(Ltr/f;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, Lmr/q;->j:Lir/b;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v4, Lmr/q;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x5b

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "] onData"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v2, Lmr/m;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lmr/m;-><init>(Ljava/lang/String;Lmr/q;ILtr/f;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v10, v11}, Lir/b;->c(Lir/a;J)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4, v5}, Lmr/q;->d(I)Lmr/y;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, Lmr/l;->c:Lmr/q;

    .line 124
    .line 125
    sget-object v4, Lmr/b;->d:Lmr/b;

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lmr/q;->l(ILmr/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lmr/l;->c:Lmr/q;

    .line 131
    .line 132
    int-to-long v3, v7

    .line 133
    invoke-virtual {v0, v3, v4}, Lmr/q;->i(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v4}, Ltr/h;->skip(J)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_3
    sget-object v0, Lgr/a;->a:[B

    .line 142
    .line 143
    iget-object v0, v4, Lmr/y;->i:Lmr/w;

    .line 144
    .line 145
    int-to-long v12, v7

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :goto_3
    cmp-long v5, v12, v10

    .line 150
    .line 151
    if-lez v5, :cond_c

    .line 152
    .line 153
    iget-object v5, v0, Lmr/w;->g:Lmr/y;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    iget-boolean v7, v0, Lmr/w;->c:Z

    .line 157
    .line 158
    iget-object v14, v0, Lmr/w;->e:Ltr/f;

    .line 159
    .line 160
    iget-wide v14, v14, Ltr/f;->c:J

    .line 161
    .line 162
    add-long/2addr v14, v12

    .line 163
    move-wide/from16 p2, v10

    .line 164
    .line 165
    iget-wide v10, v0, Lmr/w;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    .line 167
    cmp-long v10, v14, v10

    .line 168
    .line 169
    if-lez v10, :cond_4

    .line 170
    .line 171
    move v10, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v10, v3

    .line 174
    :goto_4
    monitor-exit v5

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v2, v12, v13}, Ltr/h;->skip(J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lmr/w;->g:Lmr/y;

    .line 181
    .line 182
    sget-object v2, Lmr/b;->f:Lmr/b;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lmr/y;->e(Lmr/b;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_5
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v12, v13}, Ltr/h;->skip(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_6
    iget-object v5, v0, Lmr/w;->d:Ltr/f;

    .line 195
    .line 196
    invoke-interface {v2, v5, v12, v13}, Ltr/g0;->read(Ltr/f;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v14, -0x1

    .line 201
    .line 202
    cmp-long v5, v10, v14

    .line 203
    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    sub-long/2addr v12, v10

    .line 207
    iget-object v5, v0, Lmr/w;->g:Lmr/y;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_1
    iget-boolean v7, v0, Lmr/w;->f:Z

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    iget-object v7, v0, Lmr/w;->d:Ltr/f;

    .line 215
    .line 216
    iget-wide v10, v7, Ltr/f;->c:J

    .line 217
    .line 218
    invoke-virtual {v7, v10, v11}, Ltr/f;->skip(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object v7, v0, Lmr/w;->e:Ltr/f;

    .line 225
    .line 226
    iget-wide v10, v7, Ltr/f;->c:J

    .line 227
    .line 228
    cmp-long v10, v10, p2

    .line 229
    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    move v10, v6

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move v10, v3

    .line 235
    :goto_5
    iget-object v11, v0, Lmr/w;->d:Ltr/f;

    .line 236
    .line 237
    invoke-virtual {v7, v11}, Ltr/f;->C(Ltr/g0;)J

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_9
    move-wide/from16 v10, p2

    .line 246
    .line 247
    :goto_6
    monitor-exit v5

    .line 248
    cmp-long v5, v10, p2

    .line 249
    .line 250
    if-lez v5, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v10, v11}, Lmr/w;->f(J)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-wide/from16 v10, p2

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_7
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v5

    .line 268
    throw v0

    .line 269
    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    .line 270
    .line 271
    sget-object v0, Lgr/a;->b:Lfr/u;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v6}, Lmr/y;->j(Lfr/u;Z)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_9
    iget-object v0, v1, Lmr/u;->b:Ltr/h;

    .line 277
    .line 278
    int-to-long v2, v9

    .line 279
    invoke-interface {v0, v2, v3}, Ltr/h;->skip(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr/u;->b:Ltr/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(Lmr/l;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lmr/u;->b:Ltr/h;

    .line 8
    .line 9
    invoke-interface {p3}, Ltr/h;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lmr/u;->b:Ltr/h;

    .line 14
    .line 15
    invoke-interface {v1}, Ltr/h;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lmr/b;->values()[Lmr/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget v6, v5, Lmr/b;->b:I

    .line 32
    .line 33
    if-ne v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_6

    .line 41
    .line 42
    sget-object v0, Ltr/i;->e:Ltr/i;

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmr/u;->b:Ltr/h;

    .line 47
    .line 48
    int-to-long v1, p2

    .line 49
    invoke-interface {v0, v1, v2}, Ltr/h;->readByteString(J)Ltr/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    const-string p2, "debugData"

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ltr/i;->g()I

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lmr/l;->c:Lmr/q;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_0
    iget-object v0, p2, Lmr/q;->c:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Lmr/y;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p2, Lmr/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p2

    .line 82
    check-cast v0, [Lmr/y;

    .line 83
    .line 84
    array-length p2, v0

    .line 85
    :cond_3
    :goto_2
    if-ge v3, p2, :cond_4

    .line 86
    .line 87
    aget-object v1, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iget v2, v1, Lmr/y;->a:I

    .line 92
    .line 93
    if-le v2, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lmr/y;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lmr/b;->g:Lmr/b;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lmr/y;->k(Lmr/b;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lmr/l;->c:Lmr/q;

    .line 107
    .line 108
    iget v1, v1, Lmr/y;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lmr/q;->g(I)Lmr/y;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 120
    .line 121
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    monitor-exit p2

    .line 126
    throw p1

    .line 127
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
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
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmr/u;->c:Lmr/t;

    .line 2
    .line 3
    iput p1, v0, Lmr/t;->f:I

    .line 4
    .line 5
    iput p1, v0, Lmr/t;->c:I

    .line 6
    .line 7
    iput p2, v0, Lmr/t;->g:I

    .line 8
    .line 9
    iput p3, v0, Lmr/t;->d:I

    .line 10
    .line 11
    iput p4, v0, Lmr/t;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lmr/u;->d:Lmr/d;

    .line 14
    .line 15
    iget-object p2, p1, Lmr/d;->c:Ltr/a0;

    .line 16
    .line 17
    iget-object p3, p1, Lmr/d;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ltr/a0;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Ltr/a0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lgr/a;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lmr/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lmr/f;->a:[Lmr/c;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lmr/f;->a:[Lmr/c;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lmr/d;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lmr/d;->d:[Lmr/c;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    const/16 v1, 0x40

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    sget-object p4, Lmr/f;->a:[Lmr/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4}, Lmr/f;->a(Ltr/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lmr/c;

    .line 123
    .line 124
    invoke-direct {v1, p4, v0}, Lmr/c;-><init>(Ltr/i;Ltr/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lmr/d;->c(Lmr/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 132
    .line 133
    if-ne v2, v1, :cond_5

    .line 134
    .line 135
    const/16 p4, 0x3f

    .line 136
    .line 137
    invoke-virtual {p1, v0, p4}, Lmr/d;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    add-int/lit8 p4, p4, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, p4}, Lmr/d;->b(I)Ltr/i;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lmr/c;

    .line 152
    .line 153
    invoke-direct {v1, p4, v0}, Lmr/c;-><init>(Ltr/i;Ltr/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lmr/d;->c(Lmr/c;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 162
    .line 163
    const/16 v1, 0x20

    .line 164
    .line 165
    if-ne p4, v1, :cond_8

    .line 166
    .line 167
    const/16 p4, 0x1f

    .line 168
    .line 169
    invoke-virtual {p1, v0, p4}, Lmr/d;->e(II)I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iput p4, p1, Lmr/d;->a:I

    .line 174
    .line 175
    if-ltz p4, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x1000

    .line 178
    .line 179
    if-gt p4, v0, :cond_7

    .line 180
    .line 181
    iget v0, p1, Lmr/d;->g:I

    .line 182
    .line 183
    if-ge p4, v0, :cond_0

    .line 184
    .line 185
    if-nez p4, :cond_6

    .line 186
    .line 187
    iget-object p4, p1, Lmr/d;->d:[Lmr/c;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p4, v0}, Lep/m;->V0([Ljava/lang/Object;Lan/d;)V

    .line 191
    .line 192
    .line 193
    iget-object p4, p1, Lmr/d;->d:[Lmr/c;

    .line 194
    .line 195
    array-length p4, p4

    .line 196
    add-int/lit8 p4, p4, -0x1

    .line 197
    .line 198
    iput p4, p1, Lmr/d;->e:I

    .line 199
    .line 200
    const/4 p4, 0x0

    .line 201
    iput p4, p1, Lmr/d;->f:I

    .line 202
    .line 203
    iput p4, p1, Lmr/d;->g:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    sub-int/2addr v0, p4

    .line 208
    invoke-virtual {p1, v0}, Lmr/d;->a(I)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 214
    .line 215
    iget p1, p1, Lmr/d;->a:I

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p3, "Invalid dynamic table size update "

    .line 222
    .line 223
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p4, 0x10

    .line 232
    .line 233
    if-eq v0, p4, :cond_a

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p4, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, v0, p4}, Lmr/d;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    add-int/lit8 p4, p4, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p4}, Lmr/d;->b(I)Ltr/i;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lmr/c;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lmr/c;-><init>(Ltr/i;Ltr/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p4, Lmr/f;->a:[Lmr/c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-static {p4}, Lmr/f;->a(Ltr/i;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lmr/d;->d()Ltr/i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lmr/c;

    .line 278
    .line 279
    invoke-direct {v1, p4, v0}, Lmr/c;-><init>(Ltr/i;Ltr/i;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p3}, Lep/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
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
.end method

.method public final g(Lmr/l;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmr/u;->b:Ltr/h;

    .line 17
    .line 18
    invoke-interface {v0}, Ltr/h;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lgr/a;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmr/u;->b:Ltr/h;

    .line 31
    .line 32
    invoke-interface {v0}, Ltr/h;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ltr/h;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lgr/a;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lmr/s;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lmr/u;->f(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v5, p1, Lmr/l;->c:Lmr/q;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const/16 p1, 0x5b

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    and-int/lit8 p3, p4, 0x1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    iget-object p3, v5, Lmr/q;->j:Lir/b;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, Lmr/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "] onHeaders"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Lmr/n;

    .line 90
    .line 91
    move v6, p4

    .line 92
    move v8, v7

    .line 93
    move-object v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lmr/n;-><init>(Ljava/lang/String;Lmr/q;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3, v0, v1}, Lir/b;->c(Lir/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move v4, p4

    .line 102
    monitor-enter v5

    .line 103
    :try_start_0
    invoke-virtual {v5, v4}, Lmr/q;->d(I)Lmr/y;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-boolean p3, v5, Lmr/q;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget p3, v5, Lmr/q;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-gt v4, p3, :cond_5

    .line 118
    .line 119
    monitor-exit v5

    .line 120
    return-void

    .line 121
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 122
    .line 123
    iget p3, v5, Lmr/q;->f:I

    .line 124
    .line 125
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    if-ne p4, p3, :cond_6

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_6
    :try_start_3
    invoke-static {p2}, Lgr/a;->t(Ljava/util/List;)Lfr/u;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v3, Lmr/y;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v3 .. v8}, Lmr/y;-><init>(ILmr/q;ZZLfr/u;)V

    .line 139
    .line 140
    .line 141
    iput v4, v5, Lmr/q;->e:I

    .line 142
    .line 143
    iget-object p2, v5, Lmr/q;->c:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, v5, Lmr/q;->h:Lir/c;

    .line 153
    .line 154
    invoke-virtual {p2}, Lir/c;->e()Lir/b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p4, v5, Lmr/q;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] onStream"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lmr/j;

    .line 184
    .line 185
    invoke-direct {p3, v2, v5, v3, p1}, Lmr/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lir/b;->c(Lir/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v5

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    monitor-exit v5

    .line 197
    invoke-static {p2}, Lgr/a;->t(Ljava/util/List;)Lfr/u;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p3, p1, v7}, Lmr/y;->j(Lfr/u;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_1
    monitor-exit v5

    .line 206
    throw p1

    .line 207
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
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
.end method

.method public final h(Lmr/l;III)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lmr/u;->b:Ltr/h;

    .line 8
    .line 9
    invoke-interface {p2}, Ltr/h;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lmr/u;->b:Ltr/h;

    .line 14
    .line 15
    invoke-interface {p4}, Ltr/h;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lmr/l;->c:Lmr/q;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v0, p1, Lmr/q;->o:J

    .line 49
    .line 50
    add-long/2addr v0, p3

    .line 51
    iput-wide v0, p1, Lmr/q;->o:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide v0, p1, Lmr/q;->m:J

    .line 55
    .line 56
    add-long/2addr v0, p3

    .line 57
    iput-wide v0, p1, Lmr/q;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1

    .line 62
    throw p2

    .line 63
    :cond_4
    iget-object p3, p1, Lmr/l;->c:Lmr/q;

    .line 64
    .line 65
    iget-object v0, p3, Lmr/q;->i:Lir/b;

    .line 66
    .line 67
    iget-object p3, p3, Lmr/q;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, " ping"

    .line 70
    .line 71
    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p1, p1, Lmr/l;->c:Lmr/q;

    .line 76
    .line 77
    new-instance v1, Lmr/k;

    .line 78
    .line 79
    invoke-direct {v1, p3, p1, p2, p4}, Lmr/k;-><init>(Ljava/lang/String;Lmr/q;II)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, p2}, Lir/b;->c(Lir/a;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p2, "TYPE_PING streamId != 0"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p3, "TYPE_PING length != 8: "

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method

.method public final i(Lmr/l;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmr/u;->b:Ltr/h;

    .line 8
    .line 9
    invoke-interface {v0}, Ltr/h;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lgr/a;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lmr/u;->b:Ltr/h;

    .line 20
    .line 21
    invoke-interface {v1}, Ltr/h;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lmr/s;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lmr/u;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v5, p1, Lmr/l;->c:Lmr/q;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-object p1, v5, Lmr/q;->z:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lmr/b;->d:Lmr/b;

    .line 56
    .line 57
    invoke-virtual {v5, v6, p1}, Lmr/q;->l(ILmr/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    iget-object p1, v5, Lmr/q;->z:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    iget-object p1, v5, Lmr/q;->j:Lir/b;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p3, v5, Lmr/q;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x5b

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, "] onRequest"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v3, Lmr/n;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct/range {v3 .. v8}, Lmr/n;-><init>(Ljava/lang/String;Lmr/q;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p2, 0x0

    .line 111
    .line 112
    invoke-virtual {p1, v3, p2, p3}, Lir/b;->c(Lir/a;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    monitor-exit v5

    .line 117
    throw p1

    .line 118
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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
.end method
