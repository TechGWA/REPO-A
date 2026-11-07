.class public final Lzi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Lzi/u;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lzi/u;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lzi/q;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/l0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lak/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lak/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkc/g0;->c:Lkc/e0;

    .line 14
    .line 15
    sget-object v1, Lkc/x0;->f:Lkc/x0;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lkc/x0;->f:Lkc/x0;

    .line 20
    .line 21
    new-instance v1, Lia/g0;

    .line 22
    .line 23
    invoke-direct {v1}, Lia/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v14, Lzi/s;->a:Lzi/s;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lzi/r;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lzi/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lx0/c;Ljava/util/List;Lkc/g0;J)V

    .line 42
    .line 43
    .line 44
    move-object v11, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v11, v5

    .line 47
    :goto_0
    new-instance v8, Lzi/u;

    .line 48
    .line 49
    new-instance v10, Lzi/p;

    .line 50
    .line 51
    invoke-direct {v10, v0}, Lzi/o;-><init>(Lak/v;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lzi/q;

    .line 55
    .line 56
    invoke-direct {v12, v1}, Lzi/q;-><init>(Lia/g0;)V

    .line 57
    .line 58
    .line 59
    sget-object v13, Lzi/x;->B:Lzi/x;

    .line 60
    .line 61
    const-string v9, "io.bidmachine.media3.common.Timeline"

    .line 62
    .line 63
    invoke-direct/range {v8 .. v14}, Lzi/u;-><init>(Ljava/lang/String;Lzi/p;Lzi/r;Lzi/q;Lzi/x;Lzi/s;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lzi/l0;->r:Lzi/u;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    const/4 v1, 0x5

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v2, v3, v4, v0, v1}, Lzi/a;->a(IIIII)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v3, 0x7

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v0, v1}, Lzi/a;->a(IIIII)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v0}, Lcj/a0;->G(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {v0}, Lcj/a0;->G(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-static {v0}, Lcj/a0;->G(I)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzi/l0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lzi/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lzi/l0;->r:Lzi/u;

    .line 9
    .line 10
    iput-object v0, p0, Lzi/l0;->c:Lzi/u;

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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/l0;->j:Lzi/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final b(Lzi/u;Ljava/lang/Object;JJJZZLzi/q;JJIJ)V
    .locals 1

    .line 1
    sget-object v0, Lzi/l0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lzi/l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lzi/l0;->r:Lzi/u;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lzi/l0;->c:Lzi/u;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lzi/u;->b:Lzi/r;

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lzi/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lzi/l0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-wide p3, p0, Lzi/l0;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lzi/l0;->f:J

    .line 25
    .line 26
    iput-wide p7, p0, Lzi/l0;->g:J

    .line 27
    .line 28
    iput-boolean p9, p0, Lzi/l0;->h:Z

    .line 29
    .line 30
    iput-boolean p10, p0, Lzi/l0;->i:Z

    .line 31
    .line 32
    iput-object p11, p0, Lzi/l0;->j:Lzi/q;

    .line 33
    .line 34
    iput-wide p12, p0, Lzi/l0;->l:J

    .line 35
    .line 36
    move-wide p1, p14

    .line 37
    iput-wide p1, p0, Lzi/l0;->m:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lzi/l0;->n:I

    .line 41
    .line 42
    move/from16 p2, p16

    .line 43
    .line 44
    iput p2, p0, Lzi/l0;->o:I

    .line 45
    .line 46
    move-wide/from16 p2, p17

    .line 47
    .line 48
    iput-wide p2, p0, Lzi/l0;->p:J

    .line 49
    .line 50
    iput-boolean p1, p0, Lzi/l0;->k:Z

    .line 51
    .line 52
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lzi/l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lzi/l0;

    .line 22
    .line 23
    iget-object v0, p0, Lzi/l0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lzi/l0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lzi/l0;->c:Lzi/u;

    .line 34
    .line 35
    iget-object v1, p1, Lzi/l0;->c:Lzi/u;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lzi/l0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p1, Lzi/l0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lzi/l0;->j:Lzi/q;

    .line 54
    .line 55
    iget-object v1, p1, Lzi/l0;->j:Lzi/q;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lzi/l0;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lzi/l0;->e:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-wide v0, p0, Lzi/l0;->f:J

    .line 72
    .line 73
    iget-wide v2, p1, Lzi/l0;->f:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-wide v0, p0, Lzi/l0;->g:J

    .line 80
    .line 81
    iget-wide v2, p1, Lzi/l0;->g:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-boolean v0, p0, Lzi/l0;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lzi/l0;->h:Z

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, Lzi/l0;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lzi/l0;->i:Z

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-boolean v0, p0, Lzi/l0;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, Lzi/l0;->k:Z

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    iget-wide v0, p0, Lzi/l0;->l:J

    .line 106
    .line 107
    iget-wide v2, p1, Lzi/l0;->l:J

    .line 108
    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    iget-wide v0, p0, Lzi/l0;->m:J

    .line 114
    .line 115
    iget-wide v2, p1, Lzi/l0;->m:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget v0, p0, Lzi/l0;->n:I

    .line 122
    .line 123
    iget v1, p1, Lzi/l0;->n:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_2

    .line 126
    .line 127
    iget v0, p0, Lzi/l0;->o:I

    .line 128
    .line 129
    iget v1, p1, Lzi/l0;->o:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_2

    .line 132
    .line 133
    iget-wide v0, p0, Lzi/l0;->p:J

    .line 134
    .line 135
    iget-wide v2, p1, Lzi/l0;->p:J

    .line 136
    .line 137
    cmp-long p1, v0, v2

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 144
    return p1
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
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzi/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lzi/l0;->c:Lzi/u;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzi/u;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lzi/l0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lzi/l0;->j:Lzi/q;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lzi/q;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lzi/l0;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lzi/l0;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lzi/l0;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lzi/l0;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lzi/l0;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lzi/l0;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lzi/l0;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lzi/l0;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lzi/l0;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lzi/l0;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lzi/l0;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
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
