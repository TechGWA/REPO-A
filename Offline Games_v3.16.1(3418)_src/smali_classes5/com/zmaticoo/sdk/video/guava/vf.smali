.class public final Lcom/zmaticoo/sdk/video/guava/vf;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/zmaticoo/sdk/video/guava/hf;

.field public D:Lcom/zmaticoo/sdk/video/guava/hf;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/zmaticoo/sdk/video/guava/y7;

.field public a0:Z

.field public final b:Lcom/zmaticoo/sdk/video/guava/or;

.field public b0:Lcom/zmaticoo/sdk/video/guava/rk;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final f:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final g:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final h:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final i:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final j:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final k:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final l:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final m:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final n:Lcom/zmaticoo/sdk/video/guava/pj;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/zmaticoo/sdk/video/guava/uf;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/vf;->c0:[B

    .line 9
    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 11
    .line 12
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/zmaticoo/sdk/video/guava/vf;->d0:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vf;->e0:[B

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vf;->f0:[B

    .line 33
    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 35
    .line 36
    const-wide v1, 0x100000000001000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vf;->g0:Ljava/util/UUID;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x5a

    .line 57
    .line 58
    const-string v2, "htc_video_rotA-090"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "htc_video_rotA-000"

    .line 62
    .line 63
    invoke-static {v3, v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/sf;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x10e

    .line 67
    .line 68
    const-string v2, "htc_video_rotA-270"

    .line 69
    .line 70
    const/16 v3, 0xb4

    .line 71
    .line 72
    const-string v4, "htc_video_rotA-180"

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/sf;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/vf;->h0:Ljava/util/Map;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 86
    .line 87
    .line 88
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/y7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/y7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->B:J

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a:Lcom/zmaticoo/sdk/video/guava/y7;

    .line 31
    .line 32
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/tf;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/tf;-><init>(Lcom/zmaticoo/sdk/video/guava/vf;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->d:Z

    .line 41
    .line 42
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/or;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/or;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->b:Lcom/zmaticoo/sdk/video/guava/or;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 63
    .line 64
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->h:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 83
    .line 84
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 90
    .line 91
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 92
    .line 93
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/xi;->a:[B

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 99
    .line 100
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->f:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 106
    .line 107
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 113
    .line 114
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 120
    .line 121
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 129
    .line 130
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 136
    .line 137
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    .line 147
    .line 148
    return-void
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

.method public static a(Ljava/lang/String;JJ)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 288
    div-long v2, p1, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p1, v3

    const-wide/32 v0, 0x3938700

    .line 289
    div-long v3, p1, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0xf4240

    .line 290
    div-long v4, p1, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p1, v5

    .line 291
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 292
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 295
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/vf;

    .line 2
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/vf;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 9

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 40
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->F:Z

    if-nez v3, :cond_2

    .line 41
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a:Lcom/zmaticoo/sdk/video/guava/y7;

    move-object v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/y7;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 43
    iget-boolean v5, p0, Lcom/zmaticoo/sdk/video/guava/vf;->y:Z

    if-eqz v5, :cond_1

    .line 44
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->A:J

    .line 45
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->z:J

    iput-wide v2, p2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    .line 46
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->y:Z

    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->v:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->A:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 48
    iput-wide v3, p2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    .line 49
    iput-wide v5, p0, Lcom/zmaticoo/sdk/video/guava/vf;->A:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    move p1, v0

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 51
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/video/guava/uf;

    .line 52
    iget-object v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->T:Lcom/zmaticoo/sdk/video/guava/iq;

    if-eqz v1, :cond_3

    .line 55
    iget-object v2, p2, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v8, p2, Lcom/zmaticoo/sdk/video/guava/uf;->j:Lcom/zmaticoo/sdk/video/guava/yp;

    .line 56
    iget p2, v1, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    if-lez p2, :cond_3

    .line 57
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/iq;->d:J

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/iq;->e:I

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/iq;->f:I

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/iq;->g:I

    invoke-interface/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 58
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/uf;IZ)I
    .locals 10

    .line 116
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/vf;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;[BI)V

    .line 118
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 119
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/vf;->b()V

    return p1

    .line 120
    :cond_0
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/vf;->e0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;[BI)V

    .line 122
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 123
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/vf;->b()V

    return p1

    .line 124
    :cond_1
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget-object p2, Lcom/zmaticoo/sdk/video/guava/vf;->f0:[B

    invoke-virtual {p0, p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;[BI)V

    .line 126
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 127
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/vf;->b()V

    return p1

    .line 128
    :cond_2
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 129
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->V:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_13

    .line 130
    iget-boolean v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->h:Z

    if-eqz v1, :cond_e

    .line 131
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    .line 132
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 134
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 135
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 136
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 137
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 138
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 139
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_3

    .line 140
    iput-byte v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Z:B

    .line 141
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->W:Z

    goto :goto_0

    .line 142
    :cond_3
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 143
    throw p1

    .line 144
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 145
    :goto_1
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    .line 146
    iget-boolean v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a0:Z

    if-nez v7, :cond_7

    .line 147
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 148
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v8, 0x8

    .line 149
    invoke-virtual {p1, v7, v5, v8, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 150
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 151
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a0:Z

    .line 152
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 153
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 154
    aput-byte v6, v9, v5

    .line 155
    invoke-virtual {v7, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 156
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-interface {v0, v4, v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 157
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 158
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 159
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-interface {v0, v8, v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 160
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    :cond_7
    if-eqz v1, :cond_f

    .line 161
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->X:Z

    if-nez v1, :cond_8

    .line 162
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 163
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 164
    invoke-virtual {p1, v1, v5, v4, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 165
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 166
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 167
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Y:I

    .line 168
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->X:Z

    .line 169
    :cond_8
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Y:I

    mul-int/2addr v1, v3

    .line 170
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v6, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 171
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 172
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 173
    invoke-virtual {p1, v6, v5, v1, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 174
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 175
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Y:I

    div-int/2addr v1, v2

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    .line 176
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 177
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 178
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    .line 179
    :cond_a
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 181
    :goto_3
    iget v8, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Y:I

    if-ge v1, v8, :cond_c

    .line 182
    iget-object v8, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v8

    .line 183
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 184
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 185
    :cond_b
    iget-object v9, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    .line 186
    :cond_c
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 187
    rem-int/2addr v8, v2

    if-ne v8, v4, :cond_d

    .line 188
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 189
    :cond_d
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    :goto_5
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/vf;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 192
    iput-object v7, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 193
    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 194
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 195
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->m:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-interface {v0, v6, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 196
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    goto :goto_6

    .line 197
    :cond_e
    iget-object v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->i:[B

    if-eqz v1, :cond_f

    .line 198
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    array-length v7, v1

    .line 199
    iput-object v1, v6, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 200
    iput v7, v6, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 201
    iput v5, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 202
    :cond_f
    :goto_6
    iget-object v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    .line 203
    const-string v6, "A_OPUS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_7

    .line 204
    :cond_10
    iget p4, p2, Lcom/zmaticoo/sdk/video/guava/uf;->f:I

    if-lez p4, :cond_11

    move p4, v4

    goto :goto_7

    :cond_11
    move p4, v5

    :goto_7
    if-eqz p4, :cond_12

    .line 205
    iget p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    .line 206
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 207
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 208
    iget p4, p4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/2addr p4, p3

    .line 209
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    sub-int/2addr p4, v1

    .line 210
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 211
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 212
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    shr-int/lit8 v7, p4, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 213
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p4, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 214
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p4, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 215
    aput-byte v7, v6, v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v7, 0x3

    .line 216
    aput-byte p4, v6, v7

    .line 217
    invoke-interface {v0, v3, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 218
    iget p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr p4, v3

    iput p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 219
    :cond_12
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->V:Z

    .line 220
    :cond_13
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 221
    iget p4, p4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/2addr p3, p4

    .line 222
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v1, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v1, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_b

    .line 223
    :cond_14
    iget-object p4, p2, Lcom/zmaticoo/sdk/video/guava/uf;->T:Lcom/zmaticoo/sdk/video/guava/iq;

    if-eqz p4, :cond_17

    .line 224
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 225
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v4, v5

    :goto_8
    if-eqz v4, :cond_16

    .line 226
    invoke-virtual {p4, p1}, Lcom/zmaticoo/sdk/video/guava/iq;->a(Lcom/zmaticoo/sdk/video/guava/ab;)V

    goto :goto_9

    .line 227
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 228
    :cond_17
    :goto_9
    iget p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    if-ge p4, p3, :cond_1d

    sub-int p4, p3, p4

    .line 229
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 230
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 231
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_18

    .line 232
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 233
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 234
    invoke-interface {v0, p4, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    goto :goto_a

    .line 235
    :cond_18
    invoke-interface {v0, p1, p4, v5}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result p4

    .line 236
    :goto_a
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 237
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v1, p4

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    goto :goto_9

    .line 238
    :cond_19
    :goto_b
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->f:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 239
    iget-object p4, p4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 240
    aput-byte v5, p4, v5

    .line 241
    aput-byte v5, p4, v4

    .line 242
    aput-byte v5, p4, v2

    .line 243
    iget v1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->Y:I

    rsub-int/lit8 v2, v1, 0x4

    .line 244
    :goto_c
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    if-ge v4, p3, :cond_1d

    .line 245
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->U:I

    if-nez v4, :cond_1b

    .line 246
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 247
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 248
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v6, v4

    .line 249
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v6, v2, v4

    sub-int v7, v1, v4

    .line 250
    invoke-virtual {p1, p4, v6, v7, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    if-lez v4, :cond_1a

    .line 251
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v6, p4, v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 252
    :cond_1a
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 253
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->f:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 254
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->f:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v4

    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->U:I

    .line 255
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 256
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->e:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 257
    invoke-interface {v0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 258
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    goto :goto_c

    .line 259
    :cond_1b
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 260
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 261
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v7, v6

    if-lez v7, :cond_1c

    .line 262
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 263
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 264
    invoke-interface {v0, v4, v6}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    goto :goto_d

    .line 265
    :cond_1c
    invoke-interface {v0, p1, v4, v5}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v4

    .line 266
    :goto_d
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 267
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 268
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->U:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/vf;->U:I

    goto :goto_c

    .line 269
    :cond_1d
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 270
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->h:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 271
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->h:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 272
    invoke-interface {v0, v3, p1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 273
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 274
    :cond_1e
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 275
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/vf;->b()V

    return p1
.end method

.method public final a(J)J
    .locals 6

    .line 296
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 298
    :cond_0
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 299
    throw p1
.end method

.method public final a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-string v0, "Element "

    const-string v1, " must be in a TrackEntry"

    .line 61
    invoke-static {p1, v0, v1}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 63
    throw v0
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->B:J

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    .line 29
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a:Lcom/zmaticoo/sdk/video/guava/y7;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/y7;->a()V

    .line 30
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/vf;->b:Lcom/zmaticoo/sdk/video/guava/or;

    .line 31
    iput p1, p2, Lcom/zmaticoo/sdk/video/guava/or;->b:I

    .line 32
    iput p1, p2, Lcom/zmaticoo/sdk/video/guava/or;->c:I

    .line 33
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/vf;->b()V

    move p2, p1

    .line 34
    :goto_0
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 35
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zmaticoo/sdk/video/guava/uf;

    .line 36
    iget-object p3, p3, Lcom/zmaticoo/sdk/video/guava/uf;->T:Lcom/zmaticoo/sdk/video/guava/iq;

    if-eqz p3, :cond_0

    .line 37
    iput-boolean p1, p3, Lcom/zmaticoo/sdk/video/guava/iq;->b:Z

    .line 38
    iput p1, p3, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->b0:Lcom/zmaticoo/sdk/video/guava/rk;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/uf;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->T:Lcom/zmaticoo/sdk/video/guava/iq;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 70
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/uf;->j:Lcom/zmaticoo/sdk/video/guava/yp;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/zmaticoo/sdk/video/guava/iq;->a(Lcom/zmaticoo/sdk/video/guava/zp;JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    goto/16 :goto_7

    .line 71
    :cond_0
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/WEBVTT"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    :cond_1
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/vf;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    .line 77
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    .line 78
    :cond_4
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 79
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v12, v6

    :goto_1
    const-wide/16 v2, 0x3e8

    packed-switch v12, :pswitch_data_0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 82
    :pswitch_0
    const-string v4, "%02d:%02d:%02d,%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    .line 83
    :pswitch_1
    const-string v4, "%02d:%02d:%02d.%03d"

    invoke-static {v4, v10, v11, v2, v3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    .line 84
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v3, 0x2710

    invoke-static {v2, v10, v11, v3, v4}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Ljava/lang/String;JJ)[B

    move-result-object v2

    const/16 v3, 0x15

    .line 85
    :goto_2
    array-length v4, v2

    invoke-static {v2, v6, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 87
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 88
    :goto_3
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 89
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-ge v2, v4, :cond_9

    .line 90
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 91
    aget-byte v4, v4, v2

    if-nez v4, :cond_8

    .line 92
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 93
    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 94
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 95
    invoke-interface {v2, v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 96
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 97
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    .line 98
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    if-le v3, v9, :cond_a

    .line 99
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    goto :goto_6

    .line 100
    :cond_a
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 101
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 102
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v5, v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    add-int/2addr v2, v4

    :cond_b
    :goto_6
    move v14, v2

    .line 103
    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/uf;->j:Lcom/zmaticoo/sdk/video/guava/yp;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 104
    :goto_7
    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/vf;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;I)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 106
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 108
    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 109
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 110
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a(I)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 112
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 113
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 115
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;[BI)V
    .locals 5

    .line 276
    array-length v0, p2

    add-int/2addr v0, p3

    .line 277
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 278
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 279
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 280
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    goto :goto_0

    .line 281
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 283
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 284
    array-length p2, p2

    .line 285
    invoke-virtual {p1, v1, p2, p3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 286
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 287
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->k:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 14

    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/en;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/en;-><init>()V

    .line 5
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 6
    iget-wide v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 7
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 8
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 10
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v8

    .line 11
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 12
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 15
    invoke-virtual {p1, v5, v6, v7, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 16
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/en;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 17
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 18
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long/2addr v7, v9

    move-wide v8, v7

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/en;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v4

    .line 20
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_8

    if-eqz v3, :cond_4

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    :goto_2
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_7

    .line 22
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/en;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-nez v1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/en;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_4

    long-to-int v1, v1

    .line 24
    invoke-virtual {p1, v1, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 25
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/en;->b:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->S:I

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->T:I

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->U:I

    .line 4
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->V:Z

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->W:Z

    .line 6
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->X:Z

    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Y:I

    .line 8
    iput-byte v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->Z:B

    .line 9
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/vf;->a0:Z

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/vf;->j:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 11
    const-string v2, "Error parsing vorbis codec private"

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->b0:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v3, :cond_84

    const/16 v4, 0xa0

    const-string v5, "A_OPUS"

    const/4 v10, 0x0

    if-eq v1, v4, :cond_7d

    const/16 v4, 0xae

    const-string v11, "MatroskaExtractor"

    const/4 v12, -0x1

    if-eq v1, v4, :cond_11

    const/16 v2, 0x4dbb

    const-wide/16 v4, -0x1

    const v8, 0x1c53bb6b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_b

    const v2, 0x1549a966

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v1, v2, :cond_7

    if-eq v1, v8, :cond_0

    goto/16 :goto_24

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->v:Z

    if-nez v1, :cond_6

    .line 13
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->C:Lcom/zmaticoo/sdk/video/guava/hf;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->D:Lcom/zmaticoo/sdk/video/guava/hf;

    .line 14
    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    cmp-long v4, v8, v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    cmp-long v4, v4, v15

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 15
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 16
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/hf;->a:I

    if-eq v5, v4, :cond_2

    :cond_1
    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    goto/16 :goto_2

    .line 17
    :cond_2
    new-array v5, v4, [I

    .line 18
    new-array v8, v4, [J

    .line 19
    new-array v9, v4, [J

    .line 20
    new-array v12, v4, [J

    move v15, v10

    :goto_0
    if-ge v15, v4, :cond_3

    .line 21
    invoke-virtual {v1, v15}, Lcom/zmaticoo/sdk/video/guava/hf;->a(I)J

    move-result-wide v16

    aput-wide v16, v12, v15

    const/16 v18, 0x1

    .line 22
    iget-wide v13, v0, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    invoke-virtual {v2, v15}, Lcom/zmaticoo/sdk/video/guava/hf;->a(I)J

    move-result-wide v19

    add-long v19, v19, v13

    aput-wide v19, v8, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    const/16 v18, 0x1

    :goto_1
    add-int/lit8 v1, v4, -0x1

    if-ge v10, v1, :cond_4

    add-int/lit8 v1, v10, 0x1

    .line 23
    aget-wide v13, v8, v1

    aget-wide v15, v8, v10

    sub-long/2addr v13, v15

    long-to-int v2, v13

    aput v2, v5, v10

    .line 24
    aget-wide v13, v12, v1

    aget-wide v15, v12, v10

    sub-long/2addr v13, v15

    aput-wide v13, v9, v10

    move v10, v1

    goto :goto_1

    .line 25
    :cond_4
    iget-wide v13, v0, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    const-wide/16 v19, 0x0

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/vf;->p:J

    add-long/2addr v13, v6

    aget-wide v6, v8, v1

    sub-long/2addr v13, v6

    long-to-int v2, v13

    aput v2, v5, v1

    .line 26
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    aget-wide v13, v12, v1

    sub-long/2addr v6, v13

    aput-wide v6, v9, v1

    cmp-long v2, v6, v19

    if-gtz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Discarding last cue point with unexpected duration: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 29
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 30
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 31
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 32
    :cond_5
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/t4;

    invoke-direct {v1, v5, v8, v9, v12}, Lcom/zmaticoo/sdk/video/guava/t4;-><init>([I[J[J[J)V

    goto :goto_3

    .line 33
    :goto_2
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/xl;

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    move-wide/from16 v6, v19

    .line 34
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 35
    :goto_3
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    move/from16 v1, v18

    .line 36
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->v:Z

    :cond_6
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->C:Lcom/zmaticoo/sdk/video/guava/hf;

    .line 38
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->D:Lcom/zmaticoo/sdk/video/guava/hf;

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 39
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->b0:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    return-void

    .line 41
    :cond_8
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v3, "No valid tracks were found"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 42
    throw v2

    .line 43
    :cond_9
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->r:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_a

    const-wide/32 v1, 0xf4240

    .line 44
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->r:J

    .line 45
    :cond_a
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->s:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_7e

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/vf;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    return-void

    .line 47
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 48
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->h:Z

    if-eqz v2, :cond_7e

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/uf;->i:[B

    if-nez v1, :cond_c

    goto/16 :goto_24

    .line 49
    :cond_c
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Combining encryption and compression is not supported"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 50
    throw v1

    .line 51
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 52
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->h:Z

    if-eqz v2, :cond_7e

    .line 53
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->j:Lcom/zmaticoo/sdk/video/guava/yp;

    if-eqz v2, :cond_e

    .line 54
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/g9;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/f9;

    sget-object v5, Lcom/zmaticoo/sdk/video/exo/m;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/yp;->b:[B

    const/4 v7, 0x0

    .line 55
    invoke-direct {v4, v5, v7, v6, v2}, Lcom/zmaticoo/sdk/video/guava/f9;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v2, 0x1

    .line 56
    new-array v5, v2, [Lcom/zmaticoo/sdk/video/guava/f9;

    aput-object v4, v5, v10

    .line 57
    invoke-direct {v3, v7, v2, v5}, Lcom/zmaticoo/sdk/video/guava/g9;-><init>(Ljava/lang/String;Z[Lcom/zmaticoo/sdk/video/guava/f9;)V

    .line 58
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->l:Lcom/zmaticoo/sdk/video/guava/g9;

    return-void

    :cond_e
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 59
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v3, v7, v2, v2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 60
    throw v1

    .line 61
    :cond_f
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->w:I

    if-eq v1, v12, :cond_10

    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->x:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_10

    if-ne v1, v8, :cond_7e

    .line 62
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->z:J

    return-void

    .line 63
    :cond_10
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 64
    throw v1

    .line 65
    :cond_11
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    if-eqz v1, :cond_7c

    .line 66
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    if-eqz v4, :cond_7b

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "A_MPEG/L3"

    const-string v13, "A_MPEG/L2"

    const-string v14, "A_VORBIS"

    const-string v15, "A_TRUEHD"

    const-string v12, "A_MS/ACM"

    move/from16 v21, v10

    const-string v10, "V_MPEG4/ISO/SP"

    const/16 v22, 0x8

    const-string v8, "V_MPEG4/ISO/AP"

    const/16 v20, 0x14

    const/4 v9, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_4
    const/4 v6, -0x1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    const/16 v6, 0x20

    goto/16 :goto_5

    :sswitch_1
    const-string v6, "A_FLAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_4

    :cond_13
    const/16 v6, 0x1f

    goto/16 :goto_5

    :sswitch_2
    const-string v6, "A_EAC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_4

    :cond_14
    const/16 v6, 0x1e

    goto/16 :goto_5

    :sswitch_3
    const-string v6, "V_MPEG2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_4

    :cond_15
    const/16 v6, 0x1d

    goto/16 :goto_5

    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :cond_16
    const/16 v6, 0x1c

    goto/16 :goto_5

    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_4

    :cond_17
    const/16 v6, 0x1b

    goto/16 :goto_5

    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_4

    :cond_18
    const/16 v6, 0x1a

    goto/16 :goto_5

    :sswitch_7
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_4

    :cond_19
    const/16 v6, 0x19

    goto/16 :goto_5

    :sswitch_8
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_4

    :cond_1a
    const/16 v6, 0x18

    goto/16 :goto_5

    :sswitch_9
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_4

    :cond_1b
    const/16 v6, 0x17

    goto/16 :goto_5

    :sswitch_a
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v6, 0x16

    goto/16 :goto_5

    :sswitch_b
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/16 v6, 0x15

    goto/16 :goto_5

    :sswitch_c
    const-string v6, "V_THEORA"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move/from16 v6, v20

    goto/16 :goto_5

    :sswitch_d
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_4

    :cond_1f
    const/16 v6, 0x13

    goto/16 :goto_5

    :sswitch_e
    const-string v6, "V_VP9"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_4

    :cond_20
    const/16 v6, 0x12

    goto/16 :goto_5

    :sswitch_f
    const-string v6, "V_VP8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_4

    :cond_21
    const/16 v6, 0x11

    goto/16 :goto_5

    :sswitch_10
    const-string v6, "V_AV1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_4

    :cond_22
    const/16 v6, 0x10

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "A_DTS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_4

    :cond_23
    const/16 v6, 0xf

    goto/16 :goto_5

    :sswitch_12
    const-string v6, "A_AC3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_4

    :cond_24
    const/16 v6, 0xe

    goto/16 :goto_5

    :sswitch_13
    const-string v6, "A_AAC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_4

    :cond_25
    const/16 v6, 0xd

    goto/16 :goto_5

    :sswitch_14
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_4

    :cond_26
    const/16 v6, 0xc

    goto/16 :goto_5

    :sswitch_15
    const-string v6, "S_VOBSUB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_4

    :cond_27
    const/16 v6, 0xb

    goto/16 :goto_5

    :sswitch_16
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_4

    :cond_28
    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_17
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_4

    :cond_29
    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_18
    const-string v6, "S_DVBSUB"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_4

    :cond_2a
    move/from16 v6, v22

    goto :goto_5

    :sswitch_19
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_4

    :cond_2b
    const/4 v6, 0x7

    goto :goto_5

    :sswitch_1a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_4

    :cond_2c
    const/4 v6, 0x6

    goto :goto_5

    :sswitch_1b
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_4

    :cond_2d
    const/4 v6, 0x5

    goto :goto_5

    :sswitch_1c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_4

    :cond_2e
    const/4 v6, 0x4

    goto :goto_5

    :sswitch_1d
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_4

    :cond_2f
    move v6, v9

    goto :goto_5

    :sswitch_1e
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_4

    :cond_30
    const/4 v6, 0x2

    goto :goto_5

    :sswitch_1f
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto/16 :goto_4

    :cond_31
    const/4 v6, 0x1

    goto :goto_5

    :sswitch_20
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto/16 :goto_4

    :cond_32
    move/from16 v6, v21

    :goto_5
    packed-switch v6, :pswitch_data_0

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 68
    :pswitch_0
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/uf;->c:I

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    :goto_7
    const/4 v5, -0x1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_7

    :cond_33
    const/16 v5, 0x20

    goto/16 :goto_8

    :sswitch_22
    const-string v5, "A_FLAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_7

    :cond_34
    const/16 v5, 0x1f

    goto/16 :goto_8

    :sswitch_23
    const-string v5, "A_EAC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_7

    :cond_35
    const/16 v5, 0x1e

    goto/16 :goto_8

    :sswitch_24
    const-string v5, "V_MPEG2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_7

    :cond_36
    const/16 v5, 0x1d

    goto/16 :goto_8

    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_7

    :cond_37
    const/16 v5, 0x1c

    goto/16 :goto_8

    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_7

    :cond_38
    const/16 v5, 0x1b

    goto/16 :goto_8

    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_7

    :cond_39
    const/16 v5, 0x1a

    goto/16 :goto_8

    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_7

    :cond_3a
    const/16 v5, 0x19

    goto/16 :goto_8

    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_7

    :cond_3b
    const/16 v5, 0x18

    goto/16 :goto_8

    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_7

    :cond_3c
    const/16 v5, 0x17

    goto/16 :goto_8

    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_7

    :cond_3d
    const/16 v5, 0x16

    goto/16 :goto_8

    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_7

    :cond_3e
    const/16 v5, 0x15

    goto/16 :goto_8

    :sswitch_2d
    const-string v5, "V_THEORA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_7

    :cond_3f
    move/from16 v5, v20

    goto/16 :goto_8

    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_7

    :cond_40
    const/16 v5, 0x13

    goto/16 :goto_8

    :sswitch_2f
    const-string v5, "V_VP9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_7

    :cond_41
    const/16 v5, 0x12

    goto/16 :goto_8

    :sswitch_30
    const-string v5, "V_VP8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_7

    :cond_42
    const/16 v5, 0x11

    goto/16 :goto_8

    :sswitch_31
    const-string v5, "V_AV1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_7

    :cond_43
    const/16 v5, 0x10

    goto/16 :goto_8

    :sswitch_32
    const-string v5, "A_DTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_7

    :cond_44
    const/16 v5, 0xf

    goto/16 :goto_8

    :sswitch_33
    const-string v5, "A_AC3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_7

    :cond_45
    const/16 v5, 0xe

    goto/16 :goto_8

    :sswitch_34
    const-string v5, "A_AAC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_7

    :cond_46
    const/16 v5, 0xd

    goto/16 :goto_8

    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_7

    :cond_47
    const/16 v5, 0xc

    goto/16 :goto_8

    :sswitch_36
    const-string v5, "S_VOBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_7

    :cond_48
    const/16 v5, 0xb

    goto/16 :goto_8

    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto/16 :goto_7

    :cond_49
    const/16 v5, 0xa

    goto/16 :goto_8

    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto/16 :goto_7

    :cond_4a
    const/16 v5, 0x9

    goto/16 :goto_8

    :sswitch_39
    const-string v5, "S_DVBSUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto/16 :goto_7

    :cond_4b
    move/from16 v5, v22

    goto :goto_8

    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto/16 :goto_7

    :cond_4c
    const/4 v5, 0x7

    goto :goto_8

    :sswitch_3b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_7

    :cond_4d
    const/4 v5, 0x6

    goto :goto_8

    :sswitch_3c
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto/16 :goto_7

    :cond_4e
    const/4 v5, 0x5

    goto :goto_8

    :sswitch_3d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto/16 :goto_7

    :cond_4f
    const/4 v5, 0x4

    goto :goto_8

    :sswitch_3e
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto/16 :goto_7

    :cond_50
    move v5, v9

    goto :goto_8

    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_7

    :cond_51
    const/4 v5, 0x2

    goto :goto_8

    :sswitch_40
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto/16 :goto_7

    :cond_52
    const/4 v5, 0x1

    goto :goto_8

    :sswitch_41
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto/16 :goto_7

    :cond_53
    move/from16 v5, v21

    .line 70
    :goto_8
    const-string v7, ". Setting mimeType to audio/x-unknown"

    const-string v8, "audio/raw"

    const-string v10, "audio/x-unknown"

    packed-switch v5, :pswitch_data_1

    .line 71
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Unrecognized codec identifier."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 72
    throw v1

    .line 73
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/uf;->R:J

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/uf;->S:J

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "audio/opus"

    const/16 v4, 0x1680

    :goto_9
    const/4 v5, 0x0

    :goto_a
    const/4 v9, -0x1

    goto/16 :goto_18

    .line 79
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v8, "audio/flac"

    :goto_b
    const/4 v4, -0x1

    goto :goto_9

    .line 80
    :pswitch_3
    const-string v8, "audio/eac3"

    :goto_c
    const/4 v2, 0x0

    goto :goto_b

    .line 81
    :pswitch_4
    const-string v8, "video/mpeg2"

    goto :goto_c

    .line 82
    :pswitch_5
    const-string v8, "application/x-subrip"

    goto :goto_c

    .line 83
    :pswitch_6
    const-string v8, "text/vtt"

    goto :goto_c

    .line 84
    :pswitch_7
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/xc;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/xc;

    move-result-object v2

    .line 85
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/xc;->a:Ljava/util/List;

    .line 86
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/xc;->b:I

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->Y:I

    .line 87
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/xc;->g:Ljava/lang/String;

    const-string v8, "video/hevc"

    :goto_d
    move-object v5, v2

    move-object v2, v4

    :goto_e
    const/4 v4, -0x1

    goto :goto_a

    .line 88
    :pswitch_8
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    const/4 v4, 0x2

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v7, Lcom/zmaticoo/sdk/video/guava/vf;->d0:[B

    aput-object v7, v5, v21

    const/16 v18, 0x1

    aput-object v2, v5, v18

    .line 90
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/video/guava/ej;->a(I[Ljava/lang/Object;)V

    .line 91
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    const-string v8, "text/x-ssa"

    goto :goto_b

    .line 92
    :pswitch_9
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/nr;->b(I)I

    move-result v9

    if-nez v9, :cond_54

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object v8, v10

    goto :goto_c

    :cond_54
    :goto_10
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    .line 94
    :pswitch_a
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    move/from16 v4, v22

    if-ne v2, v4, :cond_55

    goto :goto_10

    :cond_55
    const/16 v4, 0x10

    if-ne v2, v4, :cond_56

    const/high16 v9, 0x10000000

    goto :goto_10

    .line 95
    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 96
    :pswitch_b
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_57

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x4

    goto/16 :goto_18

    .line 97
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 98
    :pswitch_c
    const-string v8, "video/x-unknown"

    goto/16 :goto_c

    .line 99
    :pswitch_d
    const-string v8, "application/pgs"

    goto/16 :goto_c

    .line 100
    :pswitch_e
    const-string v8, "video/x-vnd.on2.vp9"

    goto/16 :goto_c

    .line 101
    :pswitch_f
    const-string v8, "video/x-vnd.on2.vp8"

    goto/16 :goto_c

    .line 102
    :pswitch_10
    const-string v8, "video/av01"

    goto/16 :goto_c

    .line 103
    :pswitch_11
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_c

    .line 104
    :pswitch_12
    const-string v8, "audio/ac3"

    goto/16 :goto_c

    .line 105
    :pswitch_13
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 106
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->k:[B

    .line 107
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v5, v4}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    move/from16 v4, v21

    invoke-static {v5, v4}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v5

    .line 108
    iget v4, v5, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->Q:I

    .line 109
    iget v4, v5, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->O:I

    .line 110
    iget-object v4, v5, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object v5, v4

    goto/16 :goto_e

    .line 111
    :pswitch_14
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_c

    .line 112
    :pswitch_15
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    const-string v8, "application/vobsub"

    goto/16 :goto_b

    .line 113
    :pswitch_16
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/t2;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/t2;

    move-result-object v2

    .line 114
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/t2;->a:Ljava/util/ArrayList;

    .line 115
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/t2;->b:I

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->Y:I

    .line 116
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/t2;->i:Ljava/lang/String;

    const-string v8, "video/avc"

    goto/16 :goto_d

    :pswitch_17
    const/4 v2, 0x4

    .line 117
    new-array v5, v2, [B

    .line 118
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    const-string v8, "application/dvbsubs"

    goto/16 :goto_b

    .line 120
    :pswitch_18
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 122
    :try_start_0
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v24, 0x10

    add-int/lit8 v4, v4, 0x10

    .line 123
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 124
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    move-result-wide v4

    const-wide/32 v7, 0x58564944

    cmp-long v7, v4, v7

    if-nez v7, :cond_58

    .line 125
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/divx"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_58
    const-wide/32 v7, 0x33363248

    cmp-long v7, v4, v7

    if-nez v7, :cond_59

    .line 126
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/3gpp"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_59
    const-wide/32 v7, 0x31435657

    cmp-long v4, v4, v7

    if-nez v4, :cond_5d

    .line 127
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v4, v4, 0x14

    .line 128
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 129
    :goto_11
    array-length v5, v2

    const/16 v25, 0x4

    add-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_5c

    .line 130
    aget-byte v5, v2, v4

    if-nez v5, :cond_5a

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    if-nez v5, :cond_5a

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5a

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v2, v5

    const/16 v7, 0xf

    if-ne v5, v7, :cond_5b

    .line 131
    array-length v5, v2

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 132
    new-instance v4, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_12

    :cond_5a
    const/16 v7, 0xf

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 133
    :cond_5c
    const-string v1, "Failed to find FourCC VC1 initialization data"

    .line 134
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 135
    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_5d
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v2, Landroid/util/Pair;

    const-string v4, "video/x-unknown"

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :goto_12
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_b

    .line 140
    :catch_0
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Error parsing FourCC private data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 141
    throw v1

    .line 142
    :pswitch_19
    const-string v8, "audio/mpeg"

    :goto_13
    const/16 v4, 0x1000

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 143
    :pswitch_1a
    const-string v8, "audio/mpeg-L2"

    goto :goto_13

    .line 144
    :pswitch_1b
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    const/16 v21, 0x0

    .line 145
    :try_start_1
    aget-byte v5, v4, v21

    const/4 v7, 0x2

    if-ne v5, v7, :cond_63

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 146
    :goto_14
    aget-byte v8, v4, v5

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5e

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_5e
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v8

    const/4 v8, 0x0

    .line 147
    :goto_15
    aget-byte v11, v4, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_5f

    add-int/lit16 v8, v8, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_5f
    const/4 v12, 0x1

    add-int/2addr v5, v12

    add-int/2addr v8, v11

    .line 148
    :try_start_2
    aget-byte v10, v4, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v10, v12, :cond_62

    .line 149
    :try_start_3
    new-array v10, v7, [B

    const/4 v11, 0x0

    .line 150
    invoke-static {v4, v5, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    .line 151
    aget-byte v7, v4, v5

    if-ne v7, v9, :cond_61

    add-int/2addr v5, v8

    .line 152
    aget-byte v7, v4, v5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_60

    .line 153
    array-length v7, v4

    sub-int/2addr v7, v5

    new-array v7, v7, [B

    .line 154
    array-length v8, v4

    sub-int/2addr v8, v5

    const/4 v11, 0x0

    invoke-static {v4, v5, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "audio/vorbis"

    const/16 v2, 0x2000

    move-object v5, v4

    move v4, v2

    move-object v2, v5

    goto/16 :goto_9

    :catch_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_16

    .line 158
    :cond_60
    :try_start_4
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_5
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 159
    throw v1

    :cond_61
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 160
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 161
    throw v1

    :cond_62
    move v4, v12

    const/4 v3, 0x0

    .line 162
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 163
    throw v1

    :catch_2
    move v4, v12

    const/4 v3, 0x0

    goto :goto_16

    :cond_63
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 164
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 165
    throw v1
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 166
    :catch_3
    :goto_16
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 167
    throw v1

    .line 168
    :pswitch_1c
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/iq;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/iq;-><init>()V

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->T:Lcom/zmaticoo/sdk/video/guava/iq;

    const-string v8, "audio/true-hd"

    goto/16 :goto_c

    .line 169
    :pswitch_1d
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/uf;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 170
    :try_start_6
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_64

    goto :goto_17

    :cond_64
    const v5, 0xfffe

    if-ne v4, v5, :cond_65

    const/16 v4, 0x18

    .line 171
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 172
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide v4

    .line 173
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/vf;->g0:Ljava/util/UUID;

    .line 174
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_65

    .line 175
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    cmp-long v2, v4, v12

    if-nez v2, :cond_65

    .line 176
    :goto_17
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/nr;->b(I)I

    move-result v9

    if-nez v9, :cond_54

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 178
    :cond_65
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v11, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 179
    :catch_4
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Error parsing MS/ACM codec private"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 180
    throw v1

    .line 181
    :pswitch_1e
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->k:[B

    const-string v8, "video/mp4v-es"

    if-nez v2, :cond_66

    goto/16 :goto_c

    :cond_66
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_b

    .line 182
    :goto_18
    iget-object v7, v1, Lcom/zmaticoo/sdk/video/guava/uf;->N:[B

    if-eqz v7, :cond_67

    .line 183
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/uf;->N:[B

    invoke-direct {v7, v10}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 184
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/c9;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/c9;

    move-result-object v7

    if-eqz v7, :cond_67

    .line 185
    iget-object v5, v7, Lcom/zmaticoo/sdk/video/guava/c9;->a:Ljava/lang/String;

    .line 186
    const-string v8, "video/dolby-vision"

    .line 187
    :cond_67
    iget-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/uf;->V:Z

    .line 188
    iget-boolean v10, v1, Lcom/zmaticoo/sdk/video/guava/uf;->U:Z

    if-eqz v10, :cond_68

    const/16 v23, 0x2

    goto :goto_19

    :cond_68
    const/16 v23, 0x0

    :goto_19
    or-int v7, v7, v23

    .line 189
    new-instance v10, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 190
    invoke-static {v8}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "audio"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    .line 191
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->O:I

    .line 192
    iput v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 193
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->Q:I

    .line 194
    iput v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 195
    iput v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->z:I

    goto/16 :goto_22

    .line 196
    :cond_69
    invoke-static {v8}, Lcom/zmaticoo/sdk/video/guava/zh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "video"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 197
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->q:I

    if-nez v9, :cond_6c

    .line 198
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->o:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_6a

    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->m:I

    :cond_6a
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->o:I

    .line 199
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->p:I

    if-ne v9, v11, :cond_6b

    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->n:I

    :cond_6b
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->p:I

    goto :goto_1a

    :cond_6c
    const/4 v11, -0x1

    .line 200
    :goto_1a
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v9, v11, :cond_6d

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->p:I

    if-eq v13, v11, :cond_6d

    .line 201
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->n:I

    mul-int/2addr v14, v9

    int-to-float v9, v14

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->m:I

    mul-int/2addr v14, v13

    int-to-float v13, v14

    div-float/2addr v9, v13

    goto :goto_1b

    :cond_6d
    move v9, v12

    .line 202
    :goto_1b
    iget-boolean v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->x:Z

    if-eqz v13, :cond_70

    .line 203
    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->D:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->E:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->F:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->G:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->H:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->I:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->J:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->K:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->L:F

    cmpl-float v13, v13, v12

    if-eqz v13, :cond_6f

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/uf;->M:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_6e

    goto/16 :goto_1c

    :cond_6e
    const/16 v12, 0x19

    .line 204
    new-array v12, v12, [B

    .line 205
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v14, 0x0

    .line 206
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float/2addr v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->E:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->F:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->G:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->H:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 212
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->I:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 213
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->J:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 214
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->K:F

    mul-float/2addr v14, v15

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->L:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 216
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->M:F

    add-float v14, v14, v16

    float-to-int v14, v14

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 217
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->B:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 218
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->C:I

    int-to-short v14, v14

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1d

    :cond_6f
    :goto_1c
    const/4 v12, 0x0

    .line 219
    :goto_1d
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/a5;

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/uf;->y:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/uf;->A:I

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->z:I

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/zmaticoo/sdk/video/guava/a5;-><init>(III[B)V

    goto :goto_1e

    :cond_70
    const/4 v13, 0x0

    .line 220
    :goto_1e
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->a:Ljava/lang/String;

    if-eqz v11, :cond_71

    .line 221
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/vf;->h0:Ljava/util/Map;

    .line 222
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    .line 223
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->a:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1f

    :cond_71
    const/4 v12, -0x1

    .line 224
    :goto_1f
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->r:I

    if-nez v11, :cond_76

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->s:F

    const/4 v14, 0x0

    .line 225
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    .line 226
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    .line 227
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->u:F

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_72

    const/4 v11, 0x0

    goto :goto_21

    .line 228
    :cond_72
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_73

    const/16 v11, 0x5a

    goto :goto_21

    .line 229
    :cond_73
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_75

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    const/high16 v14, 0x43340000    # 180.0f

    .line 230
    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_74

    goto :goto_20

    .line 231
    :cond_74
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    const/high16 v14, -0x3d4c0000    # -90.0f

    invoke-static {v11, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_76

    const/16 v11, 0x10e

    goto :goto_21

    :cond_75
    :goto_20
    const/16 v11, 0xb4

    goto :goto_21

    :cond_76
    move v11, v12

    .line 232
    :goto_21
    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/uf;->m:I

    .line 233
    iput v12, v10, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 234
    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/uf;->n:I

    .line 235
    iput v12, v10, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 236
    iput v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    .line 237
    iput v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->s:I

    .line 238
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->v:[B

    .line 239
    iput-object v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->u:[B

    .line 240
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->w:I

    .line 241
    iput v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->v:I

    .line 242
    iput-object v13, v10, Lcom/zmaticoo/sdk/video/exo/l0;->w:Lcom/zmaticoo/sdk/video/guava/a5;

    goto :goto_22

    .line 243
    :cond_77
    const-string v9, "application/x-subrip"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 244
    const-string v9, "text/x-ssa"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 245
    const-string v9, "text/vtt"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 246
    const-string v9, "application/vobsub"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 247
    const-string v9, "application/pgs"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_79

    .line 248
    const-string v9, "application/dvbsubs"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_78

    goto :goto_22

    .line 249
    :cond_78
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Unexpected MIME type."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 250
    throw v1

    .line 251
    :cond_79
    :goto_22
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->a:Ljava/lang/String;

    if-eqz v9, :cond_7a

    .line 252
    sget-object v11, Lcom/zmaticoo/sdk/video/guava/vf;->h0:Ljava/util/Map;

    .line 253
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7a

    .line 254
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/uf;->a:Ljava/lang/String;

    .line 255
    iput-object v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->b:Ljava/lang/String;

    .line 256
    :cond_7a
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 257
    iput-object v8, v10, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 258
    iput v4, v10, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 259
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->W:Ljava/lang/String;

    .line 260
    iput-object v4, v10, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 261
    iput v7, v10, Lcom/zmaticoo/sdk/video/exo/l0;->d:I

    .line 262
    iput-object v2, v10, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 263
    iput-object v5, v10, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 264
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->l:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 265
    iput-object v2, v10, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 266
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v10}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 267
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->c:I

    .line 268
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v11, 0x0

    invoke-direct {v5, v4, v11}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v3

    .line 269
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 270
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 271
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 272
    :goto_23
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    return-void

    :cond_7b
    const/4 v3, 0x0

    .line 273
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "CodecId is missing in TrackEntry element"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 274
    throw v1

    .line 275
    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 276
    :cond_7d
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7f

    :cond_7e
    :goto_24
    return-void

    .line 277
    :cond_7f
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->M:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/uf;

    .line 278
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->R:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-lez v2, :cond_80

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 281
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v22, 0x8

    .line 282
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/vf;->R:J

    .line 284
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    :cond_80
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 287
    :goto_25
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    if-ge v4, v3, :cond_81

    .line 288
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_81
    const/4 v7, 0x0

    .line 289
    :goto_26
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    if-ge v7, v3, :cond_83

    .line 290
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/vf;->H:J

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->e:I

    mul-int/2addr v5, v7

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 291
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    if-nez v7, :cond_82

    .line 292
    iget-boolean v6, v0, Lcom/zmaticoo/sdk/video/guava/vf;->Q:Z

    if-nez v6, :cond_82

    or-int/lit8 v5, v5, 0x1

    .line 293
    :cond_82
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aget v6, v6, v7

    sub-int/2addr v2, v6

    move/from16 v27, v6

    move v6, v2

    move-wide v2, v3

    move v4, v5

    move/from16 v5, v27

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/uf;JIII)V

    add-int/lit8 v7, v7, 0x1

    move v2, v6

    goto :goto_26

    :cond_83
    const/4 v11, 0x0

    .line 295
    iput v11, v0, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    return-void

    .line 296
    :cond_84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
