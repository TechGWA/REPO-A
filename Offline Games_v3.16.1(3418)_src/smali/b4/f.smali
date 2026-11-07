.class public final Lb4/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements La4/h;


# instance fields
.field public final b:Lb4/b;

.field public final c:La4/h;

.field public final d:La4/e0;

.field public final e:La4/h;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:La4/k;

.field public k:La4/k;

.field public l:La4/h;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lb4/x;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lb4/w;La4/h;La4/h;Lb4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/f;->b:Lb4/b;

    .line 5
    .line 6
    iput-object p3, p0, Lb4/f;->c:La4/h;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb4/f;->f:Z

    .line 10
    .line 11
    and-int/lit8 p3, p5, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    :goto_0
    iput-boolean p3, p0, Lb4/f;->g:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lb4/f;->h:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lb4/f;->e:La4/h;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance p1, La4/e0;

    .line 30
    .line 31
    invoke-direct {p1, p2, p4}, La4/e0;-><init>(La4/h;Lb4/d;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lb4/f;->d:La4/e0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, La4/a0;->b:La4/a0;

    .line 38
    .line 39
    iput-object p2, p0, Lb4/f;->e:La4/h;

    .line 40
    .line 41
    iput-object p1, p0, Lb4/f;->d:La4/e0;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4/f;->b:Lb4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/f;->l:La4/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, La4/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lb4/f;->k:La4/k;

    .line 13
    .line 14
    iput-object v2, p0, Lb4/f;->l:La4/h;

    .line 15
    .line 16
    iget-object v1, p0, Lb4/f;->p:Lb4/x;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lb4/w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb4/w;->j(Lb4/x;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lb4/f;->p:Lb4/x;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lb4/f;->k:La4/k;

    .line 30
    .line 31
    iput-object v2, p0, Lb4/f;->l:La4/h;

    .line 32
    .line 33
    iget-object v3, p0, Lb4/f;->p:Lb4/x;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lb4/w;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lb4/w;->j(Lb4/x;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lb4/f;->p:Lb4/x;

    .line 43
    .line 44
    :cond_2
    throw v1
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
.end method

.method public final c(La4/k;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb4/f;->b:Lb4/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, La4/k;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, La4/k;->f:J

    .line 11
    .line 12
    iget-wide v7, v0, La4/k;->g:J

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v4, v0, La4/k;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-virtual {v0}, La4/k;->a()La4/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v4, v0, La4/j;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, La4/j;->a()La4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lb4/f;->j:La4/k;

    .line 34
    .line 35
    iget-object v9, v0, La4/k;->a:Landroid/net/Uri;

    .line 36
    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Lb4/w;

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Lb4/w;->h(Ljava/lang/String;)Lb4/r;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "exo_redir"

    .line 45
    .line 46
    iget-object v10, v10, Lb4/r;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, [B

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    new-instance v12, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v13, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v12, v11

    .line 66
    :goto_1
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move-object v9, v11

    .line 76
    :cond_3
    iput-object v9, v1, Lb4/f;->i:Landroid/net/Uri;

    .line 77
    .line 78
    iput-wide v5, v1, Lb4/f;->n:J

    .line 79
    .line 80
    iget-boolean v9, v1, Lb4/f;->g:Z

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const-wide/16 v11, -0x1

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-boolean v9, v1, Lb4/f;->q:Z

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-boolean v9, v1, Lb4/f;->h:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    cmp-long v9, v7, v11

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    :goto_3
    move v9, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v9, v10

    .line 103
    :goto_4
    iput-boolean v9, v1, Lb4/f;->r:Z

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    iput-wide v11, v1, Lb4/f;->o:J

    .line 110
    .line 111
    move-wide v15, v11

    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_7

    .line 115
    :cond_6
    check-cast v2, Lb4/w;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Lb4/w;->h(Ljava/lang/String;)Lb4/r;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-wide v15, v11

    .line 122
    invoke-static {v2}, La1/d;->n(Lb4/q;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Lb4/f;->o:J

    .line 127
    .line 128
    cmp-long v2, v11, v15

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    sub-long/2addr v11, v5

    .line 133
    iput-wide v11, v1, Lb4/f;->o:J

    .line 134
    .line 135
    cmp-long v2, v11, v13

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, La4/i;

    .line 141
    .line 142
    const/16 v2, 0x7d8

    .line 143
    .line 144
    invoke-direct {v0, v2}, La4/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-wide v4, v1, Lb4/f;->o:J

    .line 153
    .line 154
    cmp-long v6, v4, v15

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-wide v4, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    :goto_6
    iput-wide v4, v1, Lb4/f;->o:J

    .line 165
    .line 166
    :cond_a
    iget-wide v4, v1, Lb4/f;->o:J

    .line 167
    .line 168
    cmp-long v6, v4, v13

    .line 169
    .line 170
    if-gtz v6, :cond_b

    .line 171
    .line 172
    cmp-long v4, v4, v15

    .line 173
    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    :cond_b
    invoke-virtual {v1, v0, v10}, Lb4/f;->d(La4/k;Z)V

    .line 177
    .line 178
    .line 179
    :cond_c
    if-eqz v2, :cond_d

    .line 180
    .line 181
    return-wide v7

    .line 182
    :cond_d
    iget-wide v2, v1, Lb4/f;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    return-wide v2

    .line 185
    :goto_7
    iget-object v2, v1, Lb4/f;->l:La4/h;

    .line 186
    .line 187
    iget-object v4, v1, Lb4/f;->c:La4/h;

    .line 188
    .line 189
    if-eq v2, v4, :cond_e

    .line 190
    .line 191
    instance-of v2, v0, Lb4/a;

    .line 192
    .line 193
    if-eqz v2, :cond_f

    .line 194
    .line 195
    :cond_e
    iput-boolean v3, v1, Lb4/f;->q:Z

    .line 196
    .line 197
    :cond_f
    throw v0
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

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb4/f;->j:La4/k;

    .line 3
    .line 4
    iput-object v0, p0, Lb4/f;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lb4/f;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lb4/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lb4/f;->l:La4/h;

    .line 16
    .line 17
    iget-object v2, p0, Lb4/f;->c:La4/h;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lb4/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lb4/f;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
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
.end method

.method public final d(La4/k;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, La4/k;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lx3/r;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lb4/f;->r:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v9, v8

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lb4/f;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lb4/f;->b:Lb4/b;

    .line 21
    .line 22
    iget-wide v3, v1, Lb4/f;->n:J

    .line 23
    .line 24
    iget-wide v5, v1, Lb4/f;->o:J

    .line 25
    .line 26
    check-cast v2, Lb4/w;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lb4/w;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lb4/w;->m(JJLjava/lang/String;)Lb4/x;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v2, v1, Lb4/f;->b:Lb4/b;

    .line 61
    .line 62
    iget-wide v3, v1, Lb4/f;->n:J

    .line 63
    .line 64
    iget-wide v5, v1, Lb4/f;->o:J

    .line 65
    .line 66
    check-cast v2, Lb4/w;

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lb4/w;->m(JJLjava/lang/String;)Lb4/x;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :goto_1
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Lb4/f;->e:La4/h;

    .line 77
    .line 78
    invoke-virtual {v0}, La4/k;->a()La4/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v10, v1, Lb4/f;->n:J

    .line 83
    .line 84
    iput-wide v10, v5, La4/j;->f:J

    .line 85
    .line 86
    iget-wide v10, v1, Lb4/f;->o:J

    .line 87
    .line 88
    iput-wide v10, v5, La4/j;->g:J

    .line 89
    .line 90
    invoke-virtual {v5}, La4/j;->a()La4/k;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-boolean v4, v9, Lb4/j;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v9, Lb4/j;->f:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v5, v9, Lb4/j;->c:J

    .line 106
    .line 107
    iget-wide v10, v1, Lb4/f;->n:J

    .line 108
    .line 109
    sub-long/2addr v10, v5

    .line 110
    iget-wide v12, v9, Lb4/j;->d:J

    .line 111
    .line 112
    sub-long/2addr v12, v10

    .line 113
    iget-wide v14, v1, Lb4/f;->o:J

    .line 114
    .line 115
    cmp-long v16, v14, v2

    .line 116
    .line 117
    if-eqz v16, :cond_4

    .line 118
    .line 119
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    :cond_4
    invoke-virtual {v0}, La4/k;->a()La4/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v4, v14, La4/j;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iput-wide v5, v14, La4/j;->b:J

    .line 130
    .line 131
    iput-wide v10, v14, La4/j;->f:J

    .line 132
    .line 133
    iput-wide v12, v14, La4/j;->g:J

    .line 134
    .line 135
    invoke-virtual {v14}, La4/j;->a()La4/k;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v4, v1, Lb4/f;->c:La4/h;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-wide v4, v9, Lb4/j;->d:J

    .line 143
    .line 144
    cmp-long v6, v4, v2

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    iget-wide v4, v1, Lb4/f;->o:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-wide v10, v1, Lb4/f;->o:J

    .line 152
    .line 153
    cmp-long v6, v10, v2

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {v0}, La4/k;->a()La4/j;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-wide v10, v1, Lb4/f;->n:J

    .line 166
    .line 167
    iput-wide v10, v6, La4/j;->f:J

    .line 168
    .line 169
    iput-wide v4, v6, La4/j;->g:J

    .line 170
    .line 171
    invoke-virtual {v6}, La4/j;->a()La4/k;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v1, Lb4/f;->d:La4/e0;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v4, v1, Lb4/f;->e:La4/h;

    .line 181
    .line 182
    iget-object v6, v1, Lb4/f;->b:Lb4/b;

    .line 183
    .line 184
    check-cast v6, Lb4/w;

    .line 185
    .line 186
    invoke-virtual {v6, v9}, Lb4/w;->j(Lb4/x;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v8

    .line 190
    :goto_3
    iget-boolean v6, v1, Lb4/f;->r:Z

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v6, v1, Lb4/f;->e:La4/h;

    .line 195
    .line 196
    if-ne v4, v6, :cond_9

    .line 197
    .line 198
    iget-wide v10, v1, Lb4/f;->n:J

    .line 199
    .line 200
    const-wide/32 v12, 0x19000

    .line 201
    .line 202
    .line 203
    add-long/2addr v10, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_4
    iput-wide v10, v1, Lb4/f;->s:J

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object v11, v1, Lb4/f;->l:La4/h;

    .line 217
    .line 218
    iget-object v12, v1, Lb4/f;->e:La4/h;

    .line 219
    .line 220
    if-ne v11, v12, :cond_a

    .line 221
    .line 222
    move v11, v10

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move v11, v6

    .line 225
    :goto_5
    invoke-static {v11}, Lx3/b;->h(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, Lb4/f;->e:La4/h;

    .line 229
    .line 230
    if-ne v4, v11, :cond_b

    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lb4/f;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    iget-boolean v2, v9, Lb4/j;->e:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v1, Lb4/f;->b:Lb4/b;

    .line 243
    .line 244
    check-cast v2, Lb4/w;

    .line 245
    .line 246
    invoke-virtual {v2, v9}, Lb4/w;->j(Lb4/x;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    throw v0

    .line 250
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget-boolean v11, v9, Lb4/j;->e:Z

    .line 253
    .line 254
    if-nez v11, :cond_e

    .line 255
    .line 256
    iput-object v9, v1, Lb4/f;->p:Lb4/x;

    .line 257
    .line 258
    :cond_e
    iput-object v4, v1, Lb4/f;->l:La4/h;

    .line 259
    .line 260
    iput-object v5, v1, Lb4/f;->k:La4/k;

    .line 261
    .line 262
    const-wide/16 v11, 0x0

    .line 263
    .line 264
    iput-wide v11, v1, Lb4/f;->m:J

    .line 265
    .line 266
    invoke-interface {v4, v5}, La4/h;->c(La4/k;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    new-instance v9, Lb4/h;

    .line 271
    .line 272
    invoke-direct {v9}, Lb4/h;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-wide v13, v5, La4/k;->g:J

    .line 276
    .line 277
    cmp-long v5, v13, v2

    .line 278
    .line 279
    if-nez v5, :cond_f

    .line 280
    .line 281
    cmp-long v2, v11, v2

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iput-wide v11, v1, Lb4/f;->o:J

    .line 286
    .line 287
    iget-wide v2, v1, Lb4/f;->n:J

    .line 288
    .line 289
    add-long/2addr v2, v11

    .line 290
    const-string v5, "exo_len"

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v9, v2, v5}, Lb4/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object v2, v1, Lb4/f;->l:La4/h;

    .line 300
    .line 301
    iget-object v3, v1, Lb4/f;->c:La4/h;

    .line 302
    .line 303
    if-ne v2, v3, :cond_10

    .line 304
    .line 305
    move v6, v10

    .line 306
    :cond_10
    if-nez v6, :cond_13

    .line 307
    .line 308
    invoke-interface {v4}, La4/h;->getUri()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lb4/f;->i:Landroid/net/Uri;

    .line 313
    .line 314
    iget-object v0, v0, La4/k;->a:Landroid/net/Uri;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    iget-object v8, v1, Lb4/f;->i:Landroid/net/Uri;

    .line 323
    .line 324
    :cond_11
    const-string v0, "exo_redir"

    .line 325
    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    iget-object v2, v9, Lb4/h;->b:Ljava/io/Serializable;

    .line 329
    .line 330
    check-cast v2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v9, Lb4/h;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v9, v2, v0}, Lb4/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_7
    iget-object v0, v1, Lb4/f;->l:La4/h;

    .line 351
    .line 352
    iget-object v2, v1, Lb4/f;->d:La4/e0;

    .line 353
    .line 354
    if-ne v0, v2, :cond_14

    .line 355
    .line 356
    iget-object v0, v1, Lb4/f;->b:Lb4/b;

    .line 357
    .line 358
    check-cast v0, Lb4/w;

    .line 359
    .line 360
    invoke-virtual {v0, v7, v9}, Lb4/w;->c(Ljava/lang/String;Lb4/h;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    return-void
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
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/f;->l:La4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/f;->c:La4/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lb4/f;->e:La4/h;

    .line 13
    .line 14
    invoke-interface {v0}, La4/h;->getResponseHeaders()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(La4/f0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/f;->c:La4/h;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La4/h;->i(La4/f0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb4/f;->e:La4/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/h;->i(La4/f0;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lb4/f;->c:La4/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lb4/f;->o:J

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_1
    iget-object v4, v1, Lb4/f;->j:La4/k;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lb4/f;->k:La4/k;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lb4/f;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Lb4/f;->s:J

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-ltz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lb4/f;->d(La4/k;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lb4/f;->l:La4/h;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lu3/j;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v5, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lb4/f;->n:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lb4/f;->n:J

    .line 69
    .line 70
    iget-wide v3, v1, Lb4/f;->m:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lb4/f;->m:J

    .line 74
    .line 75
    iget-wide v3, v1, Lb4/f;->o:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lb4/f;->o:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v5, v1, Lb4/f;->l:La4/h;

    .line 89
    .line 90
    if-ne v5, v2, :cond_5

    .line 91
    .line 92
    move v15, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v15, v3

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v8, La4/k;->g:J

    .line 99
    .line 100
    cmp-long v8, v13, v15

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Lb4/f;->m:J

    .line 107
    .line 108
    cmp-long v9, v9, v13

    .line 109
    .line 110
    if-gez v9, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, La4/k;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget v4, Lx3/r;->a:I

    .line 118
    .line 119
    iput-wide v6, v1, Lb4/f;->o:J

    .line 120
    .line 121
    iget-object v4, v1, Lb4/f;->d:La4/e0;

    .line 122
    .line 123
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, Lb4/h;

    .line 129
    .line 130
    invoke-direct {v3}, Lb4/h;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v4, v1, Lb4/f;->n:J

    .line 134
    .line 135
    const-string v6, "exo_len"

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4, v6}, Lb4/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Lb4/f;->b:Lb4/b;

    .line 145
    .line 146
    check-cast v4, Lb4/w;

    .line 147
    .line 148
    invoke-virtual {v4, v0, v3}, Lb4/w;->c(Ljava/lang/String;Lb4/h;)V

    .line 149
    .line 150
    .line 151
    return v17

    .line 152
    :cond_8
    move/from16 v17, v10

    .line 153
    .line 154
    move-wide v15, v13

    .line 155
    :cond_9
    iget-wide v9, v1, Lb4/f;->o:J

    .line 156
    .line 157
    cmp-long v5, v9, v6

    .line 158
    .line 159
    if-gtz v5, :cond_b

    .line 160
    .line 161
    cmp-long v5, v9, v15

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    return v17

    .line 167
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lb4/f;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Lb4/f;->d(La4/k;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p3}, Lb4/f;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    return v0

    .line 178
    :goto_5
    iget-object v3, v1, Lb4/f;->l:La4/h;

    .line 179
    .line 180
    if-eq v3, v2, :cond_c

    .line 181
    .line 182
    instance-of v2, v0, Lb4/a;

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    :cond_c
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v1, Lb4/f;->q:Z

    .line 188
    .line 189
    :cond_d
    throw v0
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
