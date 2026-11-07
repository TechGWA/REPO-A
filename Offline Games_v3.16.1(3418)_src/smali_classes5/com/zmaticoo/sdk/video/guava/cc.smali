.class public final Lcom/zmaticoo/sdk/video/guava/cc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# static fields
.field public static final E:[B

.field public static final F:Lcom/zmaticoo/sdk/video/exo/m0;


# instance fields
.field public A:Lcom/zmaticoo/sdk/video/guava/cb;

.field public B:[Lcom/zmaticoo/sdk/video/guava/zp;

.field public C:[Lcom/zmaticoo/sdk/video/guava/zp;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final e:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final f:[B

.field public final g:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final h:Lcom/zmaticoo/sdk/video/guava/qa;

.field public final i:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/zmaticoo/sdk/video/guava/pj;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/zmaticoo/sdk/video/guava/bc;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/cc;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/m0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/cc;->F:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/qa;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/qa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->h:Lcom/zmaticoo/sdk/video/guava/qa;

    .line 18
    .line 19
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 27
    .line 28
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 29
    .line 30
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/xi;->a:[B

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 36
    .line 37
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 44
    .line 45
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 51
    .line 52
    new-array v0, v1, [B

    .line 53
    .line 54
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->f:[B

    .line 55
    .line 56
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    .line 83
    .line 84
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->t:J

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->s:J

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->u:J

    .line 94
    .line 95
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/cb;->a:Lcom/zmaticoo/sdk/video/guava/bb;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v1, v0, [Lcom/zmaticoo/sdk/video/guava/zp;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 103
    .line 104
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/zp;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 107
    .line 108
    return-void
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

.method public static a(Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/g9;
    .locals 9

    .line 647
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 648
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/g1;

    .line 649
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 651
    :cond_0
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 652
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 653
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/al;->a([B)Lcom/zmaticoo/sdk/video/guava/zk;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 654
    :cond_1
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/zk;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    .line 655
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 656
    :cond_2
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/f9;

    const-string v8, "video/mp4"

    .line 657
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/zmaticoo/sdk/video/guava/f9;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 658
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    .line 659
    :cond_5
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/g9;

    .line 660
    new-array v0, v2, [Lcom/zmaticoo/sdk/video/guava/f9;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/f9;

    invoke-direct {p0, v1, v2, v0}, Lcom/zmaticoo/sdk/video/guava/g9;-><init>(Ljava/lang/String;Z[Lcom/zmaticoo/sdk/video/guava/f9;)V

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;ILcom/zmaticoo/sdk/video/guava/vp;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 621
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 622
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 623
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v2

    if-nez v2, :cond_1

    .line 624
    iget-object p0, p2, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 625
    :cond_1
    iget v3, p2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    if-ne v2, v3, :cond_2

    .line 626
    iget-object v3, p2, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 627
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p1, v2

    .line 628
    iget-object v2, p2, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 629
    iput-boolean v1, p2, Lcom/zmaticoo/sdk/video/guava/vp;->k:Z

    .line 630
    iput-boolean v1, p2, Lcom/zmaticoo/sdk/video/guava/vp;->o:Z

    .line 631
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 632
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 633
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 634
    invoke-virtual {p0, v1, v0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 635
    iget-object p0, p2, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 636
    iput-boolean v0, p2, Lcom/zmaticoo/sdk/video/guava/vp;->o:Z

    return-void

    .line 637
    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 638
    invoke-static {v2, p0, p1}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 639
    iget p1, p2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 640
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1, v1}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 641
    throw p1

    .line 642
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object p0

    throw p0
.end method

.method public static a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/cc;

    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/cc;-><init>()V

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 30

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    .line 26
    :goto_1
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3b

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v5, :cond_27

    .line 27
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->v:Lcom/zmaticoo/sdk/video/guava/bc;

    if-nez v2, :cond_9

    .line 28
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    move v4, v9

    :goto_2
    if-ge v4, v13, :cond_4

    .line 30
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/bc;

    .line 31
    iget-boolean v11, v5, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    const/16 v17, 0x8

    if-nez v11, :cond_0

    .line 32
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    iget-object v12, v5, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget v12, v12, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    if-eq v6, v12, :cond_3

    :cond_0
    if-eqz v11, :cond_1

    .line 33
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    iget-object v12, v5, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget v12, v12, Lcom/zmaticoo/sdk/video/guava/vp;->d:I

    if-ne v6, v12, :cond_1

    goto :goto_4

    :cond_1
    if-nez v11, :cond_2

    .line 34
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    iget v11, v5, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget-wide v11, v6, v11

    goto :goto_3

    .line 35
    :cond_2
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/vp;->f:[J

    iget v11, v5, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    aget-wide v11, v6, v11

    :goto_3
    cmp-long v6, v11, v14

    if-gez v6, :cond_3

    move-object v3, v5

    move-wide v14, v11

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    goto :goto_2

    :cond_4
    move/from16 p2, v5

    const/16 v17, 0x8

    if-nez v3, :cond_6

    .line 36
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->q:J

    move-object v4, v0

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 37
    iget-wide v5, v4, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-ltz v2, :cond_5

    .line 38
    invoke-virtual {v4, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 39
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 40
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    goto/16 :goto_1

    .line 41
    :cond_5
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v0, v2, v7, v8, v8}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 42
    throw v0

    .line 43
    :cond_6
    iget-boolean v2, v3, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v2, :cond_7

    .line 44
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    .line 45
    :cond_7
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vp;->f:[J

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    aget-wide v4, v2, v4

    .line 46
    :goto_5
    move-object v2, v0

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 47
    iget-wide v11, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v4, v11

    long-to-int v4, v4

    if-gez v4, :cond_8

    .line 48
    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v10, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 49
    :cond_8
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 50
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->v:Lcom/zmaticoo/sdk/video/guava/bc;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v5

    const/16 v17, 0x8

    .line 51
    :goto_6
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_13

    .line 52
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v3, :cond_a

    .line 53
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/aq;->d:[I

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget v3, v3, v5

    goto :goto_7

    .line 54
    :cond_a
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/vp;->h:[I

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget v3, v3, v5

    .line 55
    :goto_7
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    .line 56
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    iget v6, v2, Lcom/zmaticoo/sdk/video/guava/bc;->i:I

    if-ge v5, v6, :cond_10

    .line 57
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 58
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/bc;->a()Lcom/zmaticoo/sdk/video/guava/up;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 59
    :cond_b
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 60
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/up;->d:I

    if-eqz v0, :cond_c

    .line 61
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v5, v0

    .line 62
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 63
    :cond_c
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 64
    iget-boolean v6, v0, Lcom/zmaticoo/sdk/video/guava/vp;->k:Z

    if-eqz v6, :cond_d

    .line 65
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    mul-int/2addr v0, v4

    .line 67
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 68
    :cond_d
    :goto_8
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    add-int/2addr v0, v8

    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 69
    iget-boolean v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v0, :cond_e

    goto :goto_9

    .line 70
    :cond_e
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    add-int/2addr v0, v8

    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    .line 71
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_f

    add-int/2addr v4, v8

    .line 72
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    .line 73
    iput v9, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    .line 74
    :goto_9
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/cc;->v:Lcom/zmaticoo/sdk/video/guava/bc;

    :cond_f
    const/4 v5, 0x3

    .line 75
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    move v8, v9

    goto/16 :goto_18

    .line 76
    :cond_10
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/tp;->g:I

    if-ne v5, v8, :cond_11

    add-int/lit8 v3, v3, -0x8

    .line 77
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    .line 78
    move-object v3, v0

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    move/from16 v5, v17

    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 79
    :cond_11
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 80
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    const/4 v5, 0x7

    .line 81
    invoke-virtual {v2, v3, v5}, Lcom/zmaticoo/sdk/video/guava/bc;->a(II)I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    .line 82
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/cc;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v3, v6}, Lcom/zmaticoo/sdk/video/guava/d0;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 83
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/cc;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 84
    invoke-interface {v3, v5, v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 85
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    goto :goto_a

    .line 86
    :cond_12
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    .line 87
    invoke-virtual {v2, v3, v9}, Lcom/zmaticoo/sdk/video/guava/bc;->a(II)I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    .line 88
    :goto_a
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    const/4 v3, 0x4

    .line 89
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 90
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    .line 91
    :cond_13
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    .line 92
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/bc;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 93
    iget-boolean v10, v2, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v10, :cond_14

    .line 94
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget-wide v10, v3, v10

    goto :goto_b

    .line 95
    :cond_14
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 96
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/vp;->i:[J

    .line 97
    aget-wide v10, v3, v10

    .line 98
    :goto_b
    iget v3, v5, Lcom/zmaticoo/sdk/video/guava/tp;->j:I

    if-eqz v3, :cond_1c

    .line 99
    iget-object v12, v1, Lcom/zmaticoo/sdk/video/guava/cc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 100
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 101
    aput-byte v9, v12, v9

    .line 102
    aput-byte v9, v12, v8

    .line 103
    aput-byte v9, v12, p2

    add-int/lit8 v13, v3, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v3, v3, 0x4

    .line 104
    :goto_c
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    if-ge v14, v15, :cond_1b

    .line 105
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_19

    .line 106
    move-object v14, v0

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 107
    invoke-virtual {v14, v12, v3, v13, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 108
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v14, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 109
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v14}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v14

    if-lt v14, v8, :cond_18

    add-int/lit8 v14, v14, -0x1

    .line 110
    iput v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    .line 111
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v14, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 112
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v9, 0x4

    .line 113
    invoke-interface {v6, v9, v14}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 114
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 115
    invoke-interface {v6, v8, v14}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 116
    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v14, v14

    if-lez v14, :cond_17

    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v14, v14, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    aget-byte v17, v12, v9

    .line 117
    const-string v9, "video/avc"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_16

    .line 118
    :cond_15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v14, 0x27

    if-ne v9, v14, :cond_17

    :cond_16
    move v9, v8

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    .line 119
    :goto_d
    iput-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->z:Z

    .line 120
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    .line 121
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    add-int/2addr v9, v3

    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    :goto_e
    const/4 v9, 0x0

    goto :goto_c

    .line 122
    :cond_18
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2, v7, v8, v8}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 123
    throw v0

    .line 124
    :cond_19
    iget-boolean v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->z:Z

    if-eqz v9, :cond_1a

    .line 125
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v9, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 126
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 127
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 128
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    move-object v4, v0

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/z7;

    move/from16 v26, v8

    const/4 v8, 0x0

    .line 129
    invoke-virtual {v4, v9, v8, v14, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 130
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    .line 131
    invoke-interface {v6, v8, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 132
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    .line 133
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 134
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 135
    iget v8, v8, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 136
    invoke-static {v9, v8}, Lcom/zmaticoo/sdk/video/guava/xi;->a([BI)I

    move-result v8

    .line 137
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v14, v14, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 138
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 139
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-static {v10, v11, v8, v9}, Lcom/zmaticoo/sdk/video/guava/j4;->a(JLcom/zmaticoo/sdk/video/guava/pj;[Lcom/zmaticoo/sdk/video/guava/zp;)V

    goto :goto_f

    :cond_1a
    move/from16 v26, v8

    const/4 v8, 0x0

    .line 140
    invoke-interface {v6, v0, v14, v8}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v4

    .line 141
    :goto_f
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    .line 142
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    sub-int/2addr v8, v4

    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->y:I

    move/from16 v8, v26

    const/4 v4, 0x6

    goto :goto_e

    :cond_1b
    move/from16 v26, v8

    goto :goto_11

    :cond_1c
    move/from16 v26, v8

    .line 143
    :goto_10
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v8, 0x0

    .line 144
    invoke-interface {v6, v0, v4, v8}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v3

    .line 145
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/cc;->x:I

    goto :goto_10

    .line 146
    :cond_1d
    :goto_11
    iget-boolean v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v0, :cond_1e

    .line 147
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget v0, v0, v3

    goto :goto_12

    .line 148
    :cond_1e
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/vp;->j:[Z

    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1f

    move/from16 v0, v26

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    .line 149
    :goto_12
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/bc;->a()Lcom/zmaticoo/sdk/video/guava/up;

    move-result-object v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    :cond_20
    move/from16 v21, v0

    .line 150
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/bc;->a()Lcom/zmaticoo/sdk/video/guava/up;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 151
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/up;->c:Lcom/zmaticoo/sdk/video/guava/yp;

    move-object/from16 v24, v0

    goto :goto_13

    :cond_21
    move-object/from16 v24, v7

    .line 152
    :goto_13
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->w:I

    const/16 v23, 0x0

    move/from16 v22, v0

    move-object/from16 v18, v6

    move-wide/from16 v19, v10

    invoke-interface/range {v18 .. v24}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 153
    :cond_22
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 154
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/ac;

    .line 155
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/ac;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    .line 156
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ac;->a:J

    .line 157
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/ac;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v19

    :cond_23
    move-wide v9, v3

    .line 158
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_22

    aget-object v8, v3, v5

    .line 159
    iget v12, v0, Lcom/zmaticoo/sdk/video/guava/ac;->c:I

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 160
    :cond_24
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 161
    iget-boolean v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    if-nez v0, :cond_25

    const/4 v8, 0x0

    goto :goto_15

    .line 162
    :cond_25
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    .line 163
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_26

    add-int/lit8 v4, v4, 0x1

    .line 164
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    const/4 v8, 0x0

    .line 165
    iput v8, v2, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    .line 166
    :goto_15
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/cc;->v:Lcom/zmaticoo/sdk/video/guava/bc;

    :goto_16
    const/4 v5, 0x3

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    goto :goto_16

    .line 167
    :goto_17
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    :goto_18
    return v8

    :cond_27
    move/from16 v26, v8

    .line 168
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_29

    .line 169
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/bc;

    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    .line 170
    iget-boolean v9, v8, Lcom/zmaticoo/sdk/video/guava/vp;->o:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lcom/zmaticoo/sdk/video/guava/vp;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    .line 171
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/bc;

    move-wide v3, v8

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    if-nez v6, :cond_2a

    const/4 v5, 0x3

    .line 172
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    goto/16 :goto_1

    .line 173
    :cond_2a
    move-object v2, v0

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 174
    iget-wide v8, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-ltz v3, :cond_2b

    .line 175
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 176
    iget-object v3, v6, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    .line 177
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 178
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 179
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/4 v8, 0x0

    .line 180
    invoke-virtual {v2, v5, v8, v4, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 181
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 182
    iput-boolean v8, v3, Lcom/zmaticoo/sdk/video/guava/vp;->o:Z

    goto/16 :goto_1

    .line 183
    :cond_2b
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Offset to encryption data was negative."

    move/from16 v3, v26

    invoke-direct {v0, v2, v7, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 184
    throw v0

    :cond_2c
    move/from16 p2, v5

    .line 185
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    long-to-int v2, v5

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    sub-int/2addr v2, v5

    .line 186
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->p:Lcom/zmaticoo/sdk/video/guava/pj;

    if-eqz v5, :cond_39

    .line 187
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 188
    move-object v8, v0

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 189
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 190
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/g1;

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/cc;->m:I

    invoke-direct {v2, v6, v5}, Lcom/zmaticoo/sdk/video/guava/g1;-><init>(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 191
    iget-wide v8, v8, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 192
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 193
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 194
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2d
    if-ne v6, v4, :cond_31

    const/16 v2, 0x8

    .line 196
    invoke-virtual {v5, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 197
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 198
    iget v3, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v16, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 199
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v14

    if-nez v2, :cond_2e

    .line 200
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v2

    .line 201
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v10

    :goto_1a
    add-long/2addr v10, v8

    move-wide/from16 v27, v10

    move-wide v10, v2

    move-wide/from16 v2, v27

    goto :goto_1b

    .line 202
    :cond_2e
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v2

    .line 203
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v10

    goto :goto_1a

    :goto_1b
    const-wide/32 v12, 0xf4240

    .line 204
    invoke-static/range {v10 .. v15}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v8

    .line 205
    iget v4, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v5, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 206
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v4

    .line 207
    new-array v6, v4, [I

    .line 208
    new-array v12, v4, [J

    .line 209
    new-array v13, v4, [J

    .line 210
    new-array v7, v4, [J

    move-wide/from16 v20, v8

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v4, :cond_30

    .line 211
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_2f

    .line 212
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v11, v11, v17

    .line 213
    aput v11, v6, v10

    .line 214
    aput-wide v2, v12, v10

    .line 215
    aput-wide v20, v7, v10

    add-long v18, v18, v22

    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/32 v12, 0xf4240

    move/from16 v25, v10

    move-object v0, v11

    move-wide/from16 v10, v18

    move-wide/from16 v18, v2

    move-object/from16 v2, v17

    .line 216
    invoke-static/range {v10 .. v15}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v20

    .line 217
    aget-wide v12, v7, v25

    sub-long v12, v20, v12

    aput-wide v12, v2, v25

    .line 218
    iget v3, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v16, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 219
    aget v3, v6, v25

    int-to-long v12, v3

    add-long v12, v18, v12

    add-int/lit8 v3, v25, 0x1

    move-wide/from16 v18, v10

    move v10, v3

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    move-wide/from16 v28, v12

    move-object/from16 v12, v27

    move-object v13, v2

    move-wide/from16 v2, v28

    goto :goto_1c

    .line 220
    :cond_2f
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 221
    throw v0

    :cond_30
    move-object v0, v12

    move-object v2, v13

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/t4;

    invoke-direct {v4, v6, v0, v2, v7}, Lcom/zmaticoo/sdk/video/guava/t4;-><init>([I[J[J[J)V

    .line 223
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 224
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->u:J

    .line 225
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/yl;

    invoke-interface {v2, v0}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->D:Z

    goto/16 :goto_21

    :cond_31
    if-ne v6, v3, :cond_3a

    .line 227
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v0, v0

    if-nez v0, :cond_32

    goto/16 :goto_21

    :cond_32
    const/16 v2, 0x8

    .line 228
    invoke-virtual {v5, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 229
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_34

    const/4 v4, 0x1

    if-eq v0, v4, :cond_33

    .line 230
    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v0, v10}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 231
    :cond_33
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v15

    .line 232
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v6

    .line 233
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v8

    .line 234
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v10

    .line 235
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v2

    move-wide v11, v10

    move-wide v9, v8

    move-wide v7, v6

    goto :goto_1e

    .line 239
    :cond_34
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v10

    .line 244
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v12

    .line 245
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/cc;->u:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long/2addr v6, v12

    move-wide v14, v6

    goto :goto_1d

    :cond_35
    move-wide v14, v2

    .line 246
    :goto_1d
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v8

    .line 247
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v10

    move-wide/from16 v27, v10

    move-wide v9, v8

    move-wide v7, v14

    move-wide v13, v12

    move-wide/from16 v11, v27

    .line 248
    :goto_1e
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v15, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v6, v15

    .line 249
    new-array v15, v6, [B

    move-wide/from16 v16, v2

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v5, v15, v2, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 251
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/oa;

    .line 252
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->h:Lcom/zmaticoo/sdk/video/guava/qa;

    .line 253
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/qa;->a:Ljava/io/ByteArrayOutputStream;

    .line 254
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 255
    :try_start_0
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    .line 256
    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 258
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    .line 259
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 261
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 262
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 263
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    .line 264
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 265
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/qa;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    invoke-direct {v3, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 267
    iget v0, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v2, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v10, v0, v2

    .line 268
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_36

    aget-object v5, v0, v4

    const/4 v11, 0x0

    .line 269
    invoke-virtual {v3, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 270
    invoke-interface {v5, v10, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    cmp-long v0, v7, v16

    if-nez v0, :cond_37

    .line 271
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ac;

    const/4 v3, 0x1

    invoke-direct {v2, v13, v14, v3, v10}, Lcom/zmaticoo/sdk/video/guava/ac;-><init>(JZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 272
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    goto :goto_21

    .line 273
    :cond_37
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 274
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ac;

    const/4 v11, 0x0

    invoke-direct {v2, v7, v8, v11, v10}, Lcom/zmaticoo/sdk/video/guava/ac;-><init>(JZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 275
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    goto :goto_21

    .line 276
    :cond_38
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_3a

    aget-object v6, v0, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 277
    invoke-interface/range {v6 .. v12}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :catch_0
    move-exception v0

    .line 278
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 279
    :cond_39
    move-object/from16 v0, p1

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 280
    :cond_3a
    :goto_21
    move-object/from16 v0, p1

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 281
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 282
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/cc;->a(J)V

    goto/16 :goto_0

    :cond_3b
    move/from16 p2, v5

    .line 283
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    if-nez v0, :cond_3d

    .line 284
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 285
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 286
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v5, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v0, -0x1

    return v0

    .line 287
    :cond_3c
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    .line 288
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 289
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    .line 290
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->m:I

    .line 291
    :cond_3d
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_3e

    .line 292
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 293
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 294
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 295
    invoke-virtual {v2, v0, v5, v5, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 296
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    .line 297
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    goto :goto_22

    :cond_3e
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_40

    .line 298
    move-object/from16 v0, p1

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 299
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    .line 300
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 301
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/f1;

    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/f1;->b:J

    :cond_3f
    cmp-long v2, v5, v7

    if-eqz v2, :cond_40

    .line 302
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v5, v7

    .line 303
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    .line 304
    :cond_40
    :goto_22
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_4d

    .line 305
    move-object/from16 v0, p1

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 306
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v5, v7

    .line 307
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->m:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_41

    if-ne v2, v7, :cond_42

    .line 308
    :cond_41
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->D:Z

    if-nez v2, :cond_42

    .line 309
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    new-instance v9, Lcom/zmaticoo/sdk/video/guava/xl;

    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/cc;->t:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    const/4 v2, 0x1

    .line 310
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->D:Z

    .line 311
    :cond_42
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->m:I

    if-ne v2, v8, :cond_43

    .line 312
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v2, :cond_43

    .line 313
    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zmaticoo/sdk/video/guava/bc;

    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iput-wide v5, v10, Lcom/zmaticoo/sdk/video/guava/vp;->c:J

    .line 316
    iput-wide v5, v10, Lcom/zmaticoo/sdk/video/guava/vp;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 317
    :cond_43
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->m:I

    if-ne v2, v7, :cond_44

    const/4 v7, 0x0

    .line 318
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/cc;->v:Lcom/zmaticoo/sdk/video/guava/bc;

    .line 319
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->q:J

    move/from16 v0, p2

    .line 320
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    goto/16 :goto_0

    :cond_44
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4b

    if-eq v2, v8, :cond_4b

    const v5, 0x74726166

    if-eq v2, v5, :cond_4b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4b

    const v5, 0x65647473

    if-ne v2, v5, :cond_45

    goto/16 :goto_25

    :cond_45
    const v0, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v0, :cond_48

    const v0, 0x6d646864

    if-eq v2, v0, :cond_48

    const v0, 0x6d766864

    if-eq v2, v0, :cond_48

    if-eq v2, v4, :cond_48

    const v0, 0x73747364

    if-eq v2, v0, :cond_48

    const v0, 0x73747473

    if-eq v2, v0, :cond_48

    const v0, 0x63747473

    if-eq v2, v0, :cond_48

    const v0, 0x73747363

    if-eq v2, v0, :cond_48

    const v0, 0x7374737a

    if-eq v2, v0, :cond_48

    const v0, 0x73747a32

    if-eq v2, v0, :cond_48

    const v0, 0x7374636f

    if-eq v2, v0, :cond_48

    const v0, 0x636f3634

    if-eq v2, v0, :cond_48

    const v0, 0x73747373

    if-eq v2, v0, :cond_48

    const v0, 0x74666474

    if-eq v2, v0, :cond_48

    const v0, 0x74666864

    if-eq v2, v0, :cond_48

    const v0, 0x746b6864

    if-eq v2, v0, :cond_48

    const v0, 0x74726578

    if-eq v2, v0, :cond_48

    const v0, 0x7472756e

    if-eq v2, v0, :cond_48

    const v0, 0x70737368    # 3.013775E29f

    if-eq v2, v0, :cond_48

    const v0, 0x7361697a

    if-eq v2, v0, :cond_48

    const v0, 0x7361696f

    if-eq v2, v0, :cond_48

    const v0, 0x73656e63

    if-eq v2, v0, :cond_48

    const v0, 0x75756964

    if-eq v2, v0, :cond_48

    const v0, 0x73626770

    if-eq v2, v0, :cond_48

    const v0, 0x73677064

    if-eq v2, v0, :cond_48

    const v0, 0x656c7374

    if-eq v2, v0, :cond_48

    const v0, 0x6d656864

    if-eq v2, v0, :cond_48

    if-ne v2, v3, :cond_46

    goto :goto_24

    .line 321
    :cond_46
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_47

    const/4 v3, 0x0

    .line 322
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->p:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v3, 0x1

    .line 323
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    goto/16 :goto_0

    .line 324
    :cond_47
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v0

    throw v0

    .line 325
    :cond_48
    :goto_24
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4a

    .line 326
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_49

    .line 327
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 328
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 329
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v8, 0x0

    .line 330
    invoke-static {v3, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->p:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v3, 0x1

    .line 332
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    goto/16 :goto_0

    .line 333
    :cond_49
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v0

    throw v0

    .line 334
    :cond_4a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v0

    throw v0

    .line 335
    :cond_4b
    :goto_25
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 336
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v3, v5

    .line 337
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/zmaticoo/sdk/video/guava/f1;

    invoke-direct {v5, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/f1;-><init>(IJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 338
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/cc;->n:J

    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4c

    .line 339
    invoke-virtual {v1, v3, v4}, Lcom/zmaticoo/sdk/video/guava/cc;->a(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v8, 0x0

    .line 340
    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 341
    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    goto/16 :goto_0

    .line 342
    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/tp;)Lcom/zmaticoo/sdk/video/guava/tp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(J)V
    .locals 46

    move-object/from16 v0, p0

    .line 343
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/f1;

    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/f1;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4d

    .line 344
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 345
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_1

    .line 346
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/cc;->a(Lcom/zmaticoo/sdk/video/guava/f1;)V

    goto :goto_0

    :cond_1
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_4c

    .line 347
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/cc;->f:[B

    .line 348
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_45

    .line 349
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 350
    iget v9, v8, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_8

    const v9, 0x74666864

    .line 351
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v10, 0x8

    .line 354
    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 355
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    .line 356
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    .line 357
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zmaticoo/sdk/video/guava/bc;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_3

    .line 358
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v14

    .line 359
    iget-object v7, v12, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iput-wide v14, v7, Lcom/zmaticoo/sdk/video/guava/vp;->b:J

    .line 360
    iput-wide v14, v7, Lcom/zmaticoo/sdk/video/guava/vp;->c:J

    .line 361
    :cond_3
    iget-object v7, v12, Lcom/zmaticoo/sdk/video/guava/bc;->e:Lcom/zmaticoo/sdk/video/guava/n8;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_4

    .line 362
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v14

    sub-int/2addr v14, v13

    goto :goto_2

    .line 363
    :cond_4
    iget v14, v7, Lcom/zmaticoo/sdk/video/guava/n8;->a:I

    :goto_2
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_5

    .line 364
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    goto :goto_3

    .line 365
    :cond_5
    iget v15, v7, Lcom/zmaticoo/sdk/video/guava/n8;->b:I

    :goto_3
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_6

    .line 366
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v17

    move/from16 v2, v17

    goto :goto_4

    .line 367
    :cond_6
    iget v2, v7, Lcom/zmaticoo/sdk/video/guava/n8;->c:I

    :goto_4
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_7

    .line 368
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    goto :goto_5

    .line 369
    :cond_7
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/n8;->d:I

    .line 370
    :goto_5
    iget-object v9, v12, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    new-instance v11, Lcom/zmaticoo/sdk/video/guava/n8;

    invoke-direct {v11, v14, v15, v2, v7}, Lcom/zmaticoo/sdk/video/guava/n8;-><init>(IIII)V

    iput-object v11, v9, Lcom/zmaticoo/sdk/video/guava/vp;->a:Lcom/zmaticoo/sdk/video/guava/n8;

    :goto_6
    if-nez v12, :cond_9

    :cond_8
    move-object/from16 v19, v3

    move/from16 v24, v5

    move/from16 v25, v6

    goto/16 :goto_2b

    .line 371
    :cond_9
    iget-object v2, v12, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    .line 372
    iget-wide v14, v2, Lcom/zmaticoo/sdk/video/guava/vp;->p:J

    .line 373
    iget-boolean v7, v2, Lcom/zmaticoo/sdk/video/guava/vp;->q:Z

    .line 374
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/bc;->b()V

    .line 375
    iput-boolean v13, v12, Lcom/zmaticoo/sdk/video/guava/bc;->l:Z

    const v9, 0x74666474

    .line 376
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 377
    iget-object v7, v9, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 378
    invoke-virtual {v7, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 379
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v13, :cond_a

    .line 380
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v14

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v14

    .line 381
    :goto_7
    iput-wide v14, v2, Lcom/zmaticoo/sdk/video/guava/vp;->p:J

    .line 382
    iput-boolean v13, v2, Lcom/zmaticoo/sdk/video/guava/vp;->q:Z

    goto :goto_8

    .line 383
    :cond_b
    iput-wide v14, v2, Lcom/zmaticoo/sdk/video/guava/vp;->p:J

    .line 384
    iput-boolean v7, v2, Lcom/zmaticoo/sdk/video/guava/vp;->q:Z

    .line 385
    :goto_8
    iget-object v7, v8, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    const v13, 0x7472756e

    if-ge v11, v9, :cond_d

    .line 387
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/zmaticoo/sdk/video/guava/g1;

    move-object/from16 v19, v3

    .line 388
    iget v3, v10, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    if-ne v3, v13, :cond_c

    .line 389
    iget-object v3, v10, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v10, 0xc

    .line 390
    invoke-virtual {v3, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 391
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v3

    if-lez v3, :cond_c

    add-int/2addr v14, v3

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    const/16 v10, 0x8

    goto :goto_9

    :cond_d
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 392
    iput v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->h:I

    .line 393
    iput v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->g:I

    .line 394
    iput v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 395
    iget-object v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    .line 396
    iput v15, v3, Lcom/zmaticoo/sdk/video/guava/vp;->d:I

    .line 397
    iput v14, v3, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    .line 398
    iget-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    array-length v10, v10

    if-ge v10, v15, :cond_e

    .line 399
    new-array v10, v15, [J

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->f:[J

    .line 400
    new-array v10, v15, [I

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    .line 401
    :cond_e
    iget-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->h:[I

    array-length v10, v10

    if-ge v10, v14, :cond_f

    mul-int/lit8 v14, v14, 0x7d

    .line 402
    div-int/lit8 v14, v14, 0x64

    .line 403
    new-array v10, v14, [I

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->h:[I

    .line 404
    new-array v10, v14, [J

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->i:[J

    .line 405
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->j:[Z

    .line 406
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    :cond_f
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    const-wide/16 v20, 0x0

    if-ge v3, v9, :cond_26

    .line 407
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zmaticoo/sdk/video/guava/g1;

    const/16 v22, 0x10

    .line 408
    iget v14, v15, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    if-ne v14, v13, :cond_25

    add-int/lit8 v14, v10, 0x1

    .line 409
    iget-object v15, v15, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v13, 0x8

    .line 410
    invoke-virtual {v15, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 411
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    move/from16 v23, v3

    .line 412
    iget-object v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    move/from16 v24, v5

    .line 413
    iget-object v5, v12, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    move/from16 v25, v6

    .line 414
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/vp;->a:Lcom/zmaticoo/sdk/video/guava/n8;

    sget v26, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    move-object/from16 v26, v7

    .line 415
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v27

    aput v27, v7, v10

    .line 416
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/vp;->f:[J

    move/from16 v27, v9

    move/from16 v28, v10

    iget-wide v9, v5, Lcom/zmaticoo/sdk/video/guava/vp;->b:J

    aput-wide v9, v7, v28

    and-int/lit8 v29, v13, 0x1

    if-eqz v29, :cond_10

    move-object/from16 v29, v7

    .line 417
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    move-wide/from16 v30, v9

    int-to-long v9, v7

    add-long v9, v30, v9

    aput-wide v9, v29, v28

    :cond_10
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    .line 418
    :goto_b
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/n8;->d:I

    if-eqz v7, :cond_12

    .line 419
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    :cond_12
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    move/from16 v29, v7

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    :goto_f
    move/from16 v31, v7

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    goto :goto_f

    .line 420
    :goto_10
    iget-object v7, v3, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    move/from16 v32, v9

    if-eqz v7, :cond_17

    array-length v9, v7

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-ne v9, v7, :cond_17

    iget-object v7, v3, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    if-nez v7, :cond_18

    :cond_17
    move v7, v10

    goto :goto_12

    :cond_18
    const/16 v17, 0x0

    .line 421
    aget-wide v34, v33, v17

    cmp-long v9, v34, v20

    if-nez v9, :cond_19

    move v7, v10

    goto :goto_11

    .line 422
    :cond_19
    aget-wide v36, v7, v17

    add-long v38, v34, v36

    move v7, v10

    iget-wide v9, v3, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v9

    .line 423
    invoke-static/range {v38 .. v43}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v9

    move-wide/from16 v33, v9

    .line 424
    iget-wide v9, v3, Lcom/zmaticoo/sdk/video/guava/tp;->e:J

    cmp-long v9, v33, v9

    if-ltz v9, :cond_1a

    .line 425
    :goto_11
    iget-object v9, v3, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    aget-wide v20, v9, v17

    .line 426
    :cond_1a
    :goto_12
    iget-object v9, v5, Lcom/zmaticoo/sdk/video/guava/vp;->h:[I

    .line 427
    iget-object v10, v5, Lcom/zmaticoo/sdk/video/guava/vp;->i:[J

    move/from16 v33, v7

    .line 428
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/vp;->j:[Z

    move-object/from16 v34, v7

    .line 429
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/vp;->g:[I

    aget v7, v7, v28

    add-int/2addr v7, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    .line 430
    iget-wide v9, v3, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    move-wide/from16 v39, v9

    .line 431
    iget-wide v9, v5, Lcom/zmaticoo/sdk/video/guava/vp;->p:J

    :goto_13
    if-ge v11, v7, :cond_24

    if-eqz v33, :cond_1b

    .line 432
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    :goto_14
    move/from16 v28, v7

    goto :goto_15

    :cond_1b
    iget v3, v6, Lcom/zmaticoo/sdk/video/guava/n8;->b:I

    goto :goto_14

    :goto_15
    const-string v7, "Unexpected negative value: "

    if-ltz v3, :cond_23

    if-eqz v30, :cond_1c

    .line 433
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v35

    move/from16 v43, v11

    move/from16 v11, v35

    goto :goto_16

    :cond_1c
    move/from16 v43, v11

    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/n8;->c:I

    :goto_16
    if-ltz v11, :cond_22

    if-eqz v31, :cond_1d

    .line 434
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    goto :goto_17

    :cond_1d
    if-nez v43, :cond_1e

    if-eqz v29, :cond_1e

    move/from16 v7, v32

    goto :goto_17

    .line 435
    :cond_1e
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/n8;->d:I

    :goto_17
    if-eqz v13, :cond_1f

    .line 436
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v35

    move-object/from16 v44, v6

    move/from16 v6, v35

    :goto_18
    move/from16 v45, v7

    goto :goto_19

    :cond_1f
    move-object/from16 v44, v6

    const/4 v6, 0x0

    goto :goto_18

    :goto_19
    int-to-long v6, v6

    add-long/2addr v6, v9

    sub-long v35, v6, v20

    const-wide/32 v37, 0xf4240

    .line 437
    invoke-static/range {v35 .. v40}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v6

    aput-wide v6, v42, v43

    move-wide/from16 v35, v6

    .line 438
    iget-boolean v6, v5, Lcom/zmaticoo/sdk/video/guava/vp;->q:Z

    if-nez v6, :cond_20

    .line 439
    iget-object v6, v12, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-wide v6, v6, Lcom/zmaticoo/sdk/video/guava/aq;->h:J

    add-long v6, v35, v6

    aput-wide v6, v42, v43

    .line 440
    :cond_20
    aput v11, v41, v43

    shr-int/lit8 v6, v45, 0x10

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    .line 441
    :goto_1a
    aput-boolean v6, v34, v43

    int-to-long v6, v3

    add-long/2addr v9, v6

    add-int/lit8 v11, v43, 0x1

    move/from16 v7, v28

    move-object/from16 v6, v44

    goto :goto_13

    .line 442
    :cond_22
    invoke-static {v11, v7}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 444
    throw v2

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 445
    invoke-static {v3, v7}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 446
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v4, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 447
    throw v2

    :cond_24
    move/from16 v28, v7

    .line 448
    iput-wide v9, v5, Lcom/zmaticoo/sdk/video/guava/vp;->p:J

    move v10, v14

    move/from16 v11, v28

    goto :goto_1b

    :cond_25
    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    :goto_1b
    add-int/lit8 v3, v23, 0x1

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v9, v27

    const v13, 0x7472756e

    goto/16 :goto_a

    :cond_26
    move/from16 v24, v5

    move/from16 v25, v6

    const/16 v22, 0x10

    .line 449
    iget-object v3, v12, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vp;->a:Lcom/zmaticoo/sdk/video/guava/n8;

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/n8;->a:I

    .line 452
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/tp;->k:[Lcom/zmaticoo/sdk/video/guava/up;

    .line 453
    aget-object v3, v3, v5

    const v5, 0x7361697a

    .line 454
    invoke-virtual {v8, v5}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 457
    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/up;->d:I

    const/16 v13, 0x8

    .line 458
    invoke-virtual {v5, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 459
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_27

    .line 460
    iget v7, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v7, v13

    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 461
    :cond_27
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v7

    .line 462
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v9

    .line 463
    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    if-gt v9, v10, :cond_2d

    if-nez v7, :cond_2a

    .line 464
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    if-ge v10, v9, :cond_29

    .line 465
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v6, :cond_28

    const/4 v12, 0x1

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    .line 466
    :goto_1d
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2a
    if-le v7, v6, :cond_2b

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    :goto_1e
    mul-int v11, v7, v9

    .line 467
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 468
    :goto_1f
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vp;->l:[Z

    iget v6, v2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_2c

    .line 469
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vp;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    const/4 v5, 0x1

    .line 470
    iput-boolean v5, v2, Lcom/zmaticoo/sdk/video/guava/vp;->k:Z

    .line 471
    iput-boolean v5, v2, Lcom/zmaticoo/sdk/video/guava/vp;->o:Z

    goto :goto_20

    :cond_2c
    const/4 v5, 0x1

    goto :goto_20

    :cond_2d
    const/4 v5, 0x1

    .line 472
    const-string v1, "Saiz sample count "

    const-string v3, " is greater than fragment sample count"

    .line 473
    invoke-static {v9, v1, v3}, Lnet/pubnative/lite/sdk/a;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 474
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 476
    throw v2

    :goto_20
    const v6, 0x7361696f

    .line 477
    invoke-virtual {v8, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 478
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v13, 0x8

    .line 479
    invoke-virtual {v6, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 480
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    and-int/lit8 v9, v7, 0x1

    if-ne v9, v5, :cond_2e

    .line 481
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v9, v13

    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 482
    :cond_2e
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v9

    if-ne v9, v5, :cond_31

    shr-int/lit8 v5, v7, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 483
    iget-wide v9, v2, Lcom/zmaticoo/sdk/video/guava/vp;->c:J

    if-nez v5, :cond_2f

    .line 484
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v5

    goto :goto_21

    :cond_2f
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v5

    :goto_21
    add-long/2addr v9, v5

    iput-wide v9, v2, Lcom/zmaticoo/sdk/video/guava/vp;->c:J

    :cond_30
    const/4 v5, 0x0

    goto :goto_22

    .line 485
    :cond_31
    const-string v1, "Unexpected saio entry count: "

    invoke-static {v9, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-direct {v2, v1, v5, v7, v7}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 487
    throw v2

    :goto_22
    const v6, 0x73656e63

    .line 488
    invoke-virtual {v8, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    if-eqz v6, :cond_32

    .line 489
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v7, 0x0

    .line 490
    invoke-static {v6, v7, v2}, Lcom/zmaticoo/sdk/video/guava/cc;->a(Lcom/zmaticoo/sdk/video/guava/pj;ILcom/zmaticoo/sdk/video/guava/vp;)V

    :cond_32
    if-eqz v3, :cond_33

    .line 491
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/up;->b:Ljava/lang/String;

    move-object v11, v3

    goto :goto_23

    :cond_33
    move-object v11, v5

    :goto_23
    move-object v3, v5

    move-object v6, v3

    const/4 v7, 0x0

    .line 492
    :goto_24
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_36

    .line 493
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/g1;

    .line 494
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 495
    iget v9, v9, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v9, v12, :cond_34

    const/16 v12, 0xc

    .line 496
    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 497
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    if-ne v9, v13, :cond_35

    move-object v3, v10

    goto :goto_25

    :cond_34
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v9, v14, :cond_35

    .line 498
    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 499
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    if-ne v9, v13, :cond_35

    move-object v6, v10

    :cond_35
    :goto_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_36
    if-eqz v3, :cond_41

    if-nez v6, :cond_37

    goto/16 :goto_28

    :cond_37
    const/16 v13, 0x8

    .line 500
    invoke-virtual {v3, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 501
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 502
    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v3, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v9, 0x1

    if-ne v7, v9, :cond_38

    .line 503
    iget v7, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v3, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 504
    :cond_38
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    if-ne v3, v9, :cond_40

    const/16 v13, 0x8

    .line 505
    invoke-virtual {v6, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 506
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 507
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    if-ne v3, v9, :cond_3a

    .line 508
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v9

    cmp-long v3, v9, v20

    if-eqz v3, :cond_39

    goto :goto_26

    .line 509
    :cond_39
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v1

    throw v1

    :cond_3a
    const/4 v7, 0x2

    if-lt v3, v7, :cond_3b

    .line 510
    iget v3, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v6, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 511
    :cond_3b
    :goto_26
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    cmp-long v3, v9, v12

    if-nez v3, :cond_3f

    .line 512
    iget v3, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 513
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    and-int/lit16 v9, v3, 0xf0

    shr-int/lit8 v14, v9, 0x4

    and-int/lit8 v15, v3, 0xf

    .line 514
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    if-ne v3, v7, :cond_3c

    const/4 v10, 0x1

    goto :goto_27

    :cond_3c
    const/4 v10, 0x0

    :goto_27
    if-nez v10, :cond_3d

    goto :goto_28

    .line 515
    :cond_3d
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v12

    move/from16 v3, v22

    .line 516
    new-array v13, v3, [B

    const/4 v7, 0x0

    .line 517
    invoke-virtual {v6, v13, v7, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    if-nez v12, :cond_3e

    .line 518
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    .line 519
    new-array v5, v3, [B

    .line 520
    invoke-virtual {v6, v5, v7, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    :cond_3e
    move-object/from16 v16, v5

    const/4 v7, 0x1

    .line 521
    iput-boolean v7, v2, Lcom/zmaticoo/sdk/video/guava/vp;->k:Z

    .line 522
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/up;

    invoke-direct/range {v9 .. v16}, Lcom/zmaticoo/sdk/video/guava/up;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v2, Lcom/zmaticoo/sdk/video/guava/vp;->m:Lcom/zmaticoo/sdk/video/guava/up;

    goto :goto_28

    .line 523
    :cond_3f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v1

    throw v1

    .line 524
    :cond_40
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v1

    throw v1

    .line 525
    :cond_41
    :goto_28
    iget-object v3, v8, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v3, :cond_44

    .line 526
    iget-object v6, v8, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/g1;

    .line 527
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v9, 0x75756964

    if-ne v7, v9, :cond_43

    .line 528
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v13, 0x8

    .line 529
    invoke-virtual {v6, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 530
    invoke-virtual {v6, v4, v9, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 531
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/cc;->E:[B

    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_42

    goto :goto_2a

    .line 532
    :cond_42
    invoke-static {v6, v7, v2}, Lcom/zmaticoo/sdk/video/guava/cc;->a(Lcom/zmaticoo/sdk/video/guava/pj;ILcom/zmaticoo/sdk/video/guava/vp;)V

    goto :goto_2a

    :cond_43
    const/16 v7, 0x10

    const/16 v13, 0x8

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_44
    :goto_2b
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v3, v19

    move/from16 v5, v24

    goto/16 :goto_1

    :cond_45
    const/4 v5, 0x0

    .line 533
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/cc;->a(Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/g9;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 534
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_48

    .line 535
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/bc;

    .line 536
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    .line 537
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget-object v7, v4, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/vp;->a:Lcom/zmaticoo/sdk/video/guava/n8;

    .line 538
    sget v8, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/n8;->a:I

    .line 539
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/tp;->k:[Lcom/zmaticoo/sdk/video/guava/up;

    .line 540
    aget-object v6, v6, v7

    if-eqz v6, :cond_46

    .line 541
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/up;->b:Ljava/lang/String;

    goto :goto_2d

    :cond_46
    move-object v6, v5

    .line 542
    :goto_2d
    iget-object v7, v1, Lcom/zmaticoo/sdk/video/guava/g9;->c:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    move-object v7, v1

    goto :goto_2e

    .line 543
    :cond_47
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/g9;

    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9, v8}, Lcom/zmaticoo/sdk/video/guava/g9;-><init>(Ljava/lang/String;Z[Lcom/zmaticoo/sdk/video/guava/f9;)V

    .line 544
    :goto_2e
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v8, v6}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 547
    iput-object v7, v8, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 548
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v6, v8}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 549
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/bc;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v4, v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 550
    :cond_48
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/cc;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_4b

    .line 552
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/bc;

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/cc;->s:J

    .line 553
    iget v8, v5, Lcom/zmaticoo/sdk/video/guava/bc;->f:I

    .line 554
    :goto_30
    iget-object v9, v5, Lcom/zmaticoo/sdk/video/guava/bc;->b:Lcom/zmaticoo/sdk/video/guava/vp;

    iget v10, v9, Lcom/zmaticoo/sdk/video/guava/vp;->e:I

    if-ge v8, v10, :cond_4a

    .line 555
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/vp;->i:[J

    .line 556
    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-gtz v10, :cond_4a

    .line 557
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/vp;->j:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_49

    .line 558
    iput v8, v5, Lcom/zmaticoo/sdk/video/guava/bc;->i:I

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 559
    :cond_4b
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/cc;->s:J

    goto/16 :goto_0

    .line 560
    :cond_4c
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 561
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 562
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    .line 563
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4d
    const/4 v7, 0x0

    .line 564
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 565
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/bc;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/bc;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/cc;->r:I

    .line 22
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/cc;->s:J

    .line 23
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 25
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/f1;)V
    .locals 14

    .line 570
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/cc;->a(Ljava/util/ArrayList;)Lcom/zmaticoo/sdk/video/guava/g9;

    move-result-object v5

    const v0, 0x6d766578

    .line 571
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 574
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 575
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/g1;

    .line 576
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 577
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v7, 0xc

    .line 578
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 579
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    .line 580
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    sub-int/2addr v8, v11

    .line 581
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    .line 582
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    .line 583
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v6

    .line 584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/zmaticoo/sdk/video/guava/n8;

    invoke-direct {v13, v8, v11, v12, v6}, Lcom/zmaticoo/sdk/video/guava/n8;-><init>(IIII)V

    .line 585
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 586
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/n8;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 587
    iget-object v3, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v4, 0x8

    .line 588
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 589
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 590
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 591
    :cond_3
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/hc;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/hc;-><init>()V

    new-instance v8, Lle/g;

    const/16 v0, 0x16

    invoke-direct {v8, p0, v0}, Lle/g;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 592
    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/f1;Lcom/zmaticoo/sdk/video/guava/hc;JLcom/zmaticoo/sdk/video/guava/g9;ZZLcom/zmaticoo/sdk/video/guava/gc;)Ljava/util/ArrayList;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_5

    .line 595
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/aq;

    .line 596
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    .line 597
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/bc;

    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    .line 598
    invoke-interface {v5, v1, v6}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v5

    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/tp;->a:I

    .line 599
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 600
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/n8;

    goto :goto_3

    .line 601
    :cond_4
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/n8;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lcom/zmaticoo/sdk/video/guava/bc;-><init>(Lcom/zmaticoo/sdk/video/guava/zp;Lcom/zmaticoo/sdk/video/guava/aq;Lcom/zmaticoo/sdk/video/guava/n8;)V

    .line 604
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/tp;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/cc;->t:J

    iget-wide v2, v3, Lcom/zmaticoo/sdk/video/guava/tp;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/cc;->t:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 606
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/cb;->d()V

    return-void

    .line 607
    :cond_6
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_9

    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_8

    .line 608
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/aq;

    .line 609
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    .line 610
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/cc;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/tp;->a:I

    .line 611
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/bc;

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/tp;->a:I

    .line 612
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_7

    .line 613
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/n8;

    goto :goto_5

    .line 614
    :cond_7
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/n8;

    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    :goto_5
    iput-object v2, v4, Lcom/zmaticoo/sdk/video/guava/bc;->d:Lcom/zmaticoo/sdk/video/guava/aq;

    .line 617
    iput-object v3, v4, Lcom/zmaticoo/sdk/video/guava/bc;->e:Lcom/zmaticoo/sdk/video/guava/n8;

    .line 618
    iget-object v3, v4, Lcom/zmaticoo/sdk/video/guava/bc;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 619
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/bc;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 620
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 5

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->l:I

    .line 8
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->o:I

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/zp;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 10
    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/zp;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->B:[Lcom/zmaticoo/sdk/video/guava/zp;

    .line 11
    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/cc;->F:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-interface {v3, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/zp;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v0, 0x64

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->A:Lcom/zmaticoo/sdk/video/guava/cb;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 17
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/cc;->C:[Lcom/zmaticoo/sdk/video/guava/zp;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/dn;->a(Lcom/zmaticoo/sdk/video/guava/ab;ZZ)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
