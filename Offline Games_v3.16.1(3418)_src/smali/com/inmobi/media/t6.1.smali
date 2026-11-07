.class public final Lcom/inmobi/media/t6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/l6;

.field public final c:Lcom/inmobi/media/Zf;

.field public final d:Lcom/inmobi/media/vk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ldq/b0;

.field public i:Lcom/inmobi/media/k6;

.field public j:Ldq/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/l6;Lcom/inmobi/media/Zf;Lcom/inmobi/media/k6;Lcom/inmobi/media/vk;)V
    .locals 1

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mEventDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mPayloadProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/Zf;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/t6;->d:Lcom/inmobi/media/vk;

    .line 31
    .line 32
    const-string p1, "t6"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/L9;->c:Ldq/b0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/t6;->h:Ldq/b0;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 56
    .line 57
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/t6;ZLkp/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v2, v1, Lcom/inmobi/media/n6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/n6;

    iget v3, v2, Lcom/inmobi/media/n6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/n6;->j:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/inmobi/media/n6;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/t6;Lkp/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/n6;->h:Ljava/lang/Object;

    sget-object v6, Ljp/a;->b:Ljp/a;

    .line 3
    iget v2, v5, Lcom/inmobi/media/n6;->j:I

    sget-object v9, Ldp/y;->a:Ldp/y;

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v2, v5, Lcom/inmobi/media/n6;->g:J

    iget-boolean v4, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v6, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v5, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move v8, v4

    move-object v10, v6

    move-object v6, v5

    move-wide v4, v2

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->d:Z

    iget-wide v3, v5, Lcom/inmobi/media/n6;->g:J

    iget v8, v5, Lcom/inmobi/media/n6;->f:I

    iget v11, v5, Lcom/inmobi/media/n6;->e:I

    iget-boolean v12, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v13, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v14, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object v10, v13

    move-object v15, v14

    move-wide v13, v3

    move v4, v12

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v5, Lcom/inmobi/media/n6;->g:J

    iget v2, v5, Lcom/inmobi/media/n6;->f:I

    iget v4, v5, Lcom/inmobi/media/n6;->e:I

    iget-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v13, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v14, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object v10, v13

    move-object v15, v14

    move-wide v13, v11

    move v12, v2

    move v11, v4

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v8, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v11, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v14, v11

    move v8, v2

    goto :goto_3

    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/n6;->c:Z

    iget-object v11, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iget-object v12, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    move v14, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 4
    iget-object v11, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 5
    iget-object v1, v0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v11, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v12, v11, Lcom/inmobi/media/k6;->b:J

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long/2addr v12, v14

    sub-long/2addr v1, v12

    .line 9
    iget-object v12, v0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    const/4 v13, 0x0

    iput-object v13, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v11, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    move/from16 v14, p1

    iput-boolean v14, v5, Lcom/inmobi/media/n6;->c:Z

    iput v10, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v12, v1, v2, v5}, Lcom/inmobi/media/l6;->a(JLkp/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v12, v13

    .line 10
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-object v12, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v11, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v14, v5, Lcom/inmobi/media/n6;->c:Z

    iput v8, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v1, v5}, Lcom/inmobi/media/l6;->a(Lkp/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v13, v11

    move v8, v14

    move-object v14, v12

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    sget-object v2, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->n()I

    move-result v2

    .line 12
    iget-object v11, v0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    if-nez v11, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_b

    .line 13
    iget v12, v11, Lcom/inmobi/media/k6;->g:I

    goto :goto_4

    .line 14
    :cond_b
    iget v12, v11, Lcom/inmobi/media/k6;->e:I

    goto :goto_4

    .line 15
    :cond_c
    iget v12, v11, Lcom/inmobi/media/k6;->g:I

    :goto_4
    if-nez v11, :cond_d

    const-wide/16 v15, 0x0

    move-wide v10, v15

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_f

    if-eq v2, v10, :cond_e

    .line 16
    iget-wide v10, v11, Lcom/inmobi/media/k6;->j:J

    goto :goto_5

    .line 17
    :cond_e
    iget-wide v10, v11, Lcom/inmobi/media/k6;->i:J

    goto :goto_5

    .line 18
    :cond_f
    iget-wide v10, v11, Lcom/inmobi/media/k6;->j:J

    .line 19
    :goto_5
    iget-wide v3, v13, Lcom/inmobi/media/k6;->d:J

    .line 20
    iput-object v14, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v13, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iput v1, v5, Lcom/inmobi/media/n6;->e:I

    iput v12, v5, Lcom/inmobi/media/n6;->f:I

    iput-wide v10, v5, Lcom/inmobi/media/n6;->g:J

    const/4 v15, 0x3

    iput v15, v5, Lcom/inmobi/media/n6;->j:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/t6;->a(JLkp/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_10

    goto :goto_8

    :cond_10
    move-object v15, v14

    move-wide/from16 v18, v10

    move v11, v1

    move-object v1, v3

    move-object v10, v13

    move-wide/from16 v13, v18

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    iget-wide v3, v10, Lcom/inmobi/media/k6;->c:J

    move-wide/from16 v16, v3

    .line 22
    iget-wide v3, v10, Lcom/inmobi/media/k6;->d:J

    .line 23
    iput-object v15, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v10, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v8, v5, Lcom/inmobi/media/n6;->c:Z

    iput v11, v5, Lcom/inmobi/media/n6;->e:I

    iput v12, v5, Lcom/inmobi/media/n6;->f:I

    iput-wide v13, v5, Lcom/inmobi/media/n6;->g:J

    iput-boolean v1, v5, Lcom/inmobi/media/n6;->d:Z

    const/4 v2, 0x4

    iput v2, v5, Lcom/inmobi/media/n6;->j:I

    move-wide/from16 v18, v16

    move/from16 v16, v1

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/t6;->a(JJLkp/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto :goto_8

    :cond_11
    move v4, v8

    move v8, v12

    move/from16 v2, v16

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-le v8, v11, :cond_12

    if-nez v2, :cond_12

    if-eqz v1, :cond_14

    .line 24
    :cond_12
    iget-object v1, v0, Lcom/inmobi/media/t6;->c:Lcom/inmobi/media/Zf;

    iput-object v15, v5, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/Zk;

    iput-object v10, v5, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/k6;

    iput-boolean v4, v5, Lcom/inmobi/media/n6;->c:Z

    iput-wide v13, v5, Lcom/inmobi/media/n6;->g:J

    iput v7, v5, Lcom/inmobi/media/n6;->j:I

    invoke-interface {v1, v5}, Lcom/inmobi/media/Zf;->a(Lip/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    move v8, v4

    move-wide v4, v13

    move-object v6, v15

    .line 25
    :goto_9
    check-cast v1, Lcom/inmobi/media/m6;

    if-eqz v1, :cond_14

    .line 26
    iget-object v2, v0, Lcom/inmobi/media/t6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v2, Lcom/inmobi/media/v6;->a:Ldp/e;

    move-object v0, v1

    .line 28
    iget-object v1, v10, Lcom/inmobi/media/k6;->k:Ljava/lang/String;

    .line 29
    iget v2, v10, Lcom/inmobi/media/k6;->a:I

    add-int/2addr v2, v3

    move v3, v2

    move-object/from16 v7, p0

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/m6;Ljava/lang/String;IIJLcom/inmobi/media/Zk;Lcom/inmobi/media/t6;Z)V

    :cond_14
    :goto_a
    return-object v9
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 31
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object v3, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_batch_process"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLkp/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/s6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/s6;

    iget v1, v0, Lcom/inmobi/media/s6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/s6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/s6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/t6;Lkp/c;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/s6;->c:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 67
    iget v2, v0, Lcom/inmobi/media/s6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/s6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/s6;->a:J

    invoke-static {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 68
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    .line 69
    iget-object p5, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-wide p3, v0, Lcom/inmobi/media/s6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/s6;->b:J

    iput v3, v0, Lcom/inmobi/media/s6;->e:I

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/l6;->b(ILkp/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 71
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/n2;

    .line 73
    iget-wide v4, p5, Lcom/inmobi/media/n2;->c:J

    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p1, p1, p3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 75
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLkp/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/o6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/o6;

    iget v1, v0, Lcom/inmobi/media/o6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/o6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/o6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/o6;-><init>(Lcom/inmobi/media/t6;Lkp/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/o6;->b:Ljava/lang/Object;

    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 59
    iget v2, v0, Lcom/inmobi/media/o6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/o6;->a:J

    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 60
    iget-object p3, p0, Lcom/inmobi/media/t6;->b:Lcom/inmobi/media/l6;

    iput-wide p1, v0, Lcom/inmobi/media/o6;->a:J

    iput v3, v0, Lcom/inmobi/media/o6;->d:I

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/l6;->b(ILkp/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/n2;

    .line 64
    iget-wide v6, p3, Lcom/inmobi/media/n2;->c:J

    sub-long/2addr v4, v6

    .line 65
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 66
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 36
    sget-object v0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 37
    sget-object v1, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/t6;->a:Ljava/lang/String;

    const-string v2, "_last_batch_process"

    .line 39
    invoke-static {v1, v2}, Ld4/d;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/Qa;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 47
    iget-object v1, p0, Lcom/inmobi/media/t6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/k6;->c:J

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ldq/g1;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/t6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/inmobi/media/t6;->h:Ldq/b0;

    .line 52
    iget-object v2, p0, Lcom/inmobi/media/t6;->i:Lcom/inmobi/media/k6;

    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/t6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/t6;->a(J)V

    .line 55
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 56
    iget-wide v9, v2, Lcom/inmobi/media/k6;->c:J

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    add-long/2addr v5, v9

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    mul-long v7, v0, v5

    .line 58
    new-instance v9, Lcom/inmobi/media/r6;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/media/t6;ZLip/c;)V

    move-wide v5, v2

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/N3;->a(Ldq/b0;JJLsp/e;)Ldq/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/t6;->j:Ldq/g1;

    :cond_4
    :goto_1
    return-void
.end method
