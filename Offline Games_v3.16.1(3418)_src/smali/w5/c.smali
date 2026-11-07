.class public final Lw5/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lw5/e;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lak/n0;

.field public final c:Lx3/l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lq4/a0;

.field public h:Lq4/a0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lq4/a0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/c;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lak/n0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Lak/n0;-><init>([BIIC)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw5/c;->b:Lak/n0;

    .line 15
    .line 16
    new-instance v0, Lx3/l;

    .line 17
    .line 18
    sget-object v1, Lw5/c;->w:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lx3/l;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw5/c;->c:Lx3/l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lw5/c;->i:I

    .line 33
    .line 34
    iput v0, p0, Lw5/c;->j:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lw5/c;->k:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lw5/c;->n:I

    .line 42
    .line 43
    iput v0, p0, Lw5/c;->o:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lw5/c;->r:J

    .line 51
    .line 52
    iput-wide v0, p0, Lw5/c;->t:J

    .line 53
    .line 54
    iput-boolean p3, p0, Lw5/c;->a:Z

    .line 55
    .line 56
    iput-object p2, p0, Lw5/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput p1, p0, Lw5/c;->e:I

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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw5/c;->t:J

    .line 2
    .line 3
    return-void
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
.end method

.method public final b(Z)V
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

.method public final c(Lx3/l;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw5/c;->g:Lq4/a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lx3/r;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lw5/c;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lw5/c;->c:Lx3/l;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, Lw5/c;->b:Lak/n0;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, Lw5/c;->s:I

    .line 52
    .line 53
    iget v5, v0, Lw5/c;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, Lw5/c;->u:Lq4/a0;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lq4/a0;->f(ILx3/l;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, Lw5/c;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, Lw5/c;->j:I

    .line 69
    .line 70
    iget v2, v0, Lw5/c;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, Lw5/c;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Lx3/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, Lw5/c;->u:Lq4/a0;

    .line 91
    .line 92
    iget-wide v4, v0, Lw5/c;->t:J

    .line 93
    .line 94
    iget v2, v0, Lw5/c;->s:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lq4/a0;->c(JIIILq4/z;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, Lw5/c;->t:J

    .line 109
    .line 110
    iget-wide v6, v0, Lw5/c;->v:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, Lw5/c;->t:J

    .line 114
    .line 115
    iput v10, v0, Lw5/c;->i:I

    .line 116
    .line 117
    iput v10, v0, Lw5/c;->j:I

    .line 118
    .line 119
    iput v3, v0, Lw5/c;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    iget-boolean v2, v0, Lw5/c;->l:Z

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move v2, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v2, v3

    .line 136
    :goto_2
    iget-object v6, v9, Lak/n0;->b:[B

    .line 137
    .line 138
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget v15, v0, Lw5/c;->j:I

    .line 143
    .line 144
    sub-int v15, v2, v15

    .line 145
    .line 146
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget v15, v0, Lw5/c;->j:I

    .line 151
    .line 152
    invoke-virtual {v1, v6, v15, v14}, Lx3/l;->e([BII)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, Lw5/c;->j:I

    .line 156
    .line 157
    add-int/2addr v6, v14

    .line 158
    iput v6, v0, Lw5/c;->j:I

    .line 159
    .line 160
    if-ne v6, v2, :cond_0

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Lak/n0;->r(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v2, v0, Lw5/c;->q:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Lak/n0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v13

    .line 174
    if-eq v2, v12, :cond_5

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Detected audio object type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", but assuming AAC LC."

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "AdtsReader"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move v2, v12

    .line 201
    :cond_5
    invoke-virtual {v9, v3}, Lak/n0;->u(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8}, Lak/n0;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v4, v0, Lw5/c;->o:I

    .line 209
    .line 210
    shl-int/2addr v2, v8

    .line 211
    and-int/lit16 v2, v2, 0xf8

    .line 212
    .line 213
    shr-int/lit8 v6, v4, 0x1

    .line 214
    .line 215
    and-int/2addr v6, v7

    .line 216
    or-int/2addr v2, v6

    .line 217
    int-to-byte v2, v2

    .line 218
    shl-int/2addr v4, v7

    .line 219
    and-int/lit16 v4, v4, 0x80

    .line 220
    .line 221
    shl-int/2addr v3, v8

    .line 222
    and-int/lit8 v3, v3, 0x78

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    int-to-byte v3, v3

    .line 226
    new-array v4, v12, [B

    .line 227
    .line 228
    aput-byte v2, v4, v10

    .line 229
    .line 230
    aput-byte v3, v4, v13

    .line 231
    .line 232
    new-instance v2, Lak/n0;

    .line 233
    .line 234
    invoke-direct {v2, v4, v12, v7, v10}, Lak/n0;-><init>([BIIC)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v10}, Lq4/a;->m(Lak/n0;Z)Lak/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Lu3/n;

    .line 242
    .line 243
    invoke-direct {v3}, Lu3/n;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, Lw5/c;->f:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v3, Lu3/n;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v6, "audio/mp4a-latm"

    .line 251
    .line 252
    invoke-static {v6}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iput-object v6, v3, Lu3/n;->l:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v2, Lak/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v6, v3, Lu3/n;->i:Ljava/lang/String;

    .line 261
    .line 262
    iget v6, v2, Lak/a;->c:I

    .line 263
    .line 264
    iput v6, v3, Lu3/n;->z:I

    .line 265
    .line 266
    iget v2, v2, Lak/a;->b:I

    .line 267
    .line 268
    iput v2, v3, Lu3/n;->A:I

    .line 269
    .line 270
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v3, Lu3/n;->o:Ljava/util/List;

    .line 275
    .line 276
    iget-object v2, v0, Lw5/c;->d:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v3, Lu3/n;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v0, Lw5/c;->e:I

    .line 281
    .line 282
    iput v2, v3, Lu3/n;->f:I

    .line 283
    .line 284
    new-instance v2, Landroidx/media3/common/b;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 287
    .line 288
    .line 289
    iget v3, v2, Landroidx/media3/common/b;->B:I

    .line 290
    .line 291
    int-to-long v3, v3

    .line 292
    const-wide/32 v6, 0x3d090000

    .line 293
    .line 294
    .line 295
    div-long/2addr v6, v3

    .line 296
    iput-wide v6, v0, Lw5/c;->r:J

    .line 297
    .line 298
    iget-object v3, v0, Lw5/c;->g:Lq4/a0;

    .line 299
    .line 300
    invoke-interface {v3, v2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v13, v0, Lw5/c;->q:Z

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {v9, v4}, Lak/n0;->u(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v9, v11}, Lak/n0;->u(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Lak/n0;->i(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v3, v2, -0x7

    .line 317
    .line 318
    iget-boolean v4, v0, Lw5/c;->l:Z

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    add-int/lit8 v3, v2, -0x9

    .line 323
    .line 324
    :cond_7
    iget-object v2, v0, Lw5/c;->g:Lq4/a0;

    .line 325
    .line 326
    iget-wide v4, v0, Lw5/c;->r:J

    .line 327
    .line 328
    iput v11, v0, Lw5/c;->i:I

    .line 329
    .line 330
    iput v10, v0, Lw5/c;->j:I

    .line 331
    .line 332
    iput-object v2, v0, Lw5/c;->u:Lq4/a0;

    .line 333
    .line 334
    iput-wide v4, v0, Lw5/c;->v:J

    .line 335
    .line 336
    iput v3, v0, Lw5/c;->s:I

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    iget-object v2, v6, Lx3/l;->a:[B

    .line 341
    .line 342
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v5, v0, Lw5/c;->j:I

    .line 347
    .line 348
    rsub-int/lit8 v5, v5, 0xa

    .line 349
    .line 350
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v5, v0, Lw5/c;->j:I

    .line 355
    .line 356
    invoke-virtual {v1, v2, v5, v3}, Lx3/l;->e([BII)V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lw5/c;->j:I

    .line 360
    .line 361
    add-int/2addr v2, v3

    .line 362
    iput v2, v0, Lw5/c;->j:I

    .line 363
    .line 364
    if-ne v2, v4, :cond_0

    .line 365
    .line 366
    iget-object v2, v0, Lw5/c;->h:Lq4/a0;

    .line 367
    .line 368
    invoke-interface {v2, v4, v6}, Lq4/a0;->f(ILx3/l;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v6, v2}, Lx3/l;->F(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lw5/c;->h:Lq4/a0;

    .line 376
    .line 377
    invoke-virtual {v6}, Lx3/l;->s()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v4

    .line 382
    iput v11, v0, Lw5/c;->i:I

    .line 383
    .line 384
    iput v4, v0, Lw5/c;->j:I

    .line 385
    .line 386
    iput-object v2, v0, Lw5/c;->u:Lq4/a0;

    .line 387
    .line 388
    const-wide/16 v4, 0x0

    .line 389
    .line 390
    iput-wide v4, v0, Lw5/c;->v:J

    .line 391
    .line 392
    iput v3, v0, Lw5/c;->s:I

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_9
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_a

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_a
    iget-object v2, v9, Lak/n0;->b:[B

    .line 405
    .line 406
    iget-object v5, v1, Lx3/l;->a:[B

    .line 407
    .line 408
    iget v6, v1, Lx3/l;->b:I

    .line 409
    .line 410
    aget-byte v5, v5, v6

    .line 411
    .line 412
    aput-byte v5, v2, v10

    .line 413
    .line 414
    invoke-virtual {v9, v12}, Lak/n0;->r(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v11}, Lak/n0;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v5, v0, Lw5/c;->o:I

    .line 422
    .line 423
    if-eq v5, v4, :cond_b

    .line 424
    .line 425
    if-eq v2, v5, :cond_b

    .line 426
    .line 427
    iput-boolean v10, v0, Lw5/c;->m:Z

    .line 428
    .line 429
    iput v10, v0, Lw5/c;->i:I

    .line 430
    .line 431
    iput v10, v0, Lw5/c;->j:I

    .line 432
    .line 433
    iput v3, v0, Lw5/c;->k:I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_b
    iget-boolean v3, v0, Lw5/c;->m:Z

    .line 438
    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    iput-boolean v13, v0, Lw5/c;->m:Z

    .line 442
    .line 443
    iget v3, v0, Lw5/c;->p:I

    .line 444
    .line 445
    iput v3, v0, Lw5/c;->n:I

    .line 446
    .line 447
    iput v2, v0, Lw5/c;->o:I

    .line 448
    .line 449
    :cond_c
    iput v8, v0, Lw5/c;->i:I

    .line 450
    .line 451
    iput v10, v0, Lw5/c;->j:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_d
    iget-object v2, v1, Lx3/l;->a:[B

    .line 456
    .line 457
    iget v14, v1, Lx3/l;->b:I

    .line 458
    .line 459
    iget v15, v1, Lx3/l;->c:I

    .line 460
    .line 461
    :goto_4
    if-ge v14, v15, :cond_26

    .line 462
    .line 463
    add-int/lit8 v3, v14, 0x1

    .line 464
    .line 465
    move/from16 v17, v8

    .line 466
    .line 467
    aget-byte v8, v2, v14

    .line 468
    .line 469
    and-int/lit16 v7, v8, 0xff

    .line 470
    .line 471
    iget v5, v0, Lw5/c;->k:I

    .line 472
    .line 473
    const/16 v12, 0x200

    .line 474
    .line 475
    if-ne v5, v12, :cond_20

    .line 476
    .line 477
    int-to-byte v5, v7

    .line 478
    and-int/lit16 v5, v5, 0xff

    .line 479
    .line 480
    const v21, 0xff00

    .line 481
    .line 482
    .line 483
    or-int v5, v21, v5

    .line 484
    .line 485
    const v22, 0xfff6

    .line 486
    .line 487
    .line 488
    and-int v5, v5, v22

    .line 489
    .line 490
    const v12, 0xfff0

    .line 491
    .line 492
    .line 493
    if-ne v5, v12, :cond_20

    .line 494
    .line 495
    iget-boolean v5, v0, Lw5/c;->m:Z

    .line 496
    .line 497
    if-nez v5, :cond_1d

    .line 498
    .line 499
    add-int/lit8 v5, v14, -0x1

    .line 500
    .line 501
    invoke-virtual {v1, v14}, Lx3/l;->F(I)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v9, Lak/n0;->b:[B

    .line 505
    .line 506
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ge v4, v13, :cond_e

    .line 511
    .line 512
    :goto_5
    const/4 v10, -0x1

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Lx3/l;->e([BII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v11}, Lak/n0;->r(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v13}, Lak/n0;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iget v12, v0, Lw5/c;->n:I

    .line 526
    .line 527
    const/4 v11, -0x1

    .line 528
    if-eq v12, v11, :cond_f

    .line 529
    .line 530
    if-eq v4, v12, :cond_f

    .line 531
    .line 532
    move v10, v11

    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_f
    iget v12, v0, Lw5/c;->o:I

    .line 536
    .line 537
    if-eq v12, v11, :cond_12

    .line 538
    .line 539
    iget-object v11, v9, Lak/n0;->b:[B

    .line 540
    .line 541
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-ge v12, v13, :cond_10

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Lx3/l;->e([BII)V

    .line 550
    .line 551
    .line 552
    const/4 v11, 0x2

    .line 553
    invoke-virtual {v9, v11}, Lak/n0;->r(I)V

    .line 554
    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    invoke-virtual {v9, v11}, Lak/n0;->i(I)I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    iget v13, v0, Lw5/c;->o:I

    .line 562
    .line 563
    if-eq v12, v13, :cond_11

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_11
    invoke-virtual {v1, v3}, Lx3/l;->F(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_12
    const/4 v11, 0x4

    .line 571
    :goto_6
    iget-object v12, v9, Lak/n0;->b:[B

    .line 572
    .line 573
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-ge v13, v11, :cond_13

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Lx3/l;->e([BII)V

    .line 581
    .line 582
    .line 583
    const/16 v12, 0xe

    .line 584
    .line 585
    invoke-virtual {v9, v12}, Lak/n0;->r(I)V

    .line 586
    .line 587
    .line 588
    const/16 v12, 0xd

    .line 589
    .line 590
    invoke-virtual {v9, v12}, Lak/n0;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const/4 v11, 0x7

    .line 595
    if-ge v13, v11, :cond_14

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_14
    iget-object v11, v1, Lx3/l;->a:[B

    .line 599
    .line 600
    iget v12, v1, Lx3/l;->c:I

    .line 601
    .line 602
    add-int/2addr v5, v13

    .line 603
    if-lt v5, v12, :cond_15

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_15
    aget-byte v13, v11, v5

    .line 607
    .line 608
    const/4 v10, -0x1

    .line 609
    if-ne v13, v10, :cond_17

    .line 610
    .line 611
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    if-ne v5, v12, :cond_16

    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    aget-byte v5, v11, v5

    .line 617
    .line 618
    and-int/lit16 v11, v5, 0xff

    .line 619
    .line 620
    or-int v11, v21, v11

    .line 621
    .line 622
    and-int v11, v11, v22

    .line 623
    .line 624
    const v12, 0xfff0

    .line 625
    .line 626
    .line 627
    if-ne v11, v12, :cond_1c

    .line 628
    .line 629
    and-int/lit8 v5, v5, 0x8

    .line 630
    .line 631
    shr-int/lit8 v5, v5, 0x3

    .line 632
    .line 633
    if-ne v5, v4, :cond_1c

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_17
    const/16 v4, 0x49

    .line 637
    .line 638
    if-eq v13, v4, :cond_18

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 642
    .line 643
    if-ne v4, v12, :cond_19

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_19
    aget-byte v4, v11, v4

    .line 647
    .line 648
    const/16 v13, 0x44

    .line 649
    .line 650
    if-eq v4, v13, :cond_1a

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 654
    .line 655
    if-ne v5, v12, :cond_1b

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_1b
    aget-byte v4, v11, v5

    .line 659
    .line 660
    const/16 v5, 0x33

    .line 661
    .line 662
    if-ne v4, v5, :cond_1c

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 666
    goto :goto_b

    .line 667
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 668
    .line 669
    shr-int/lit8 v2, v2, 0x3

    .line 670
    .line 671
    iput v2, v0, Lw5/c;->p:I

    .line 672
    .line 673
    and-int/lit8 v2, v8, 0x1

    .line 674
    .line 675
    if-nez v2, :cond_1e

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    goto :goto_9

    .line 679
    :cond_1e
    const/4 v2, 0x0

    .line 680
    :goto_9
    iput-boolean v2, v0, Lw5/c;->l:Z

    .line 681
    .line 682
    iget-boolean v2, v0, Lw5/c;->m:Z

    .line 683
    .line 684
    if-nez v2, :cond_1f

    .line 685
    .line 686
    const/4 v4, 0x1

    .line 687
    iput v4, v0, Lw5/c;->i:I

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    iput v2, v0, Lw5/c;->j:I

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1f
    move/from16 v4, v17

    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    iput v4, v0, Lw5/c;->i:I

    .line 697
    .line 698
    iput v2, v0, Lw5/c;->j:I

    .line 699
    .line 700
    :goto_a
    invoke-virtual {v1, v3}, Lx3/l;->F(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_20
    move v10, v4

    .line 706
    move v4, v13

    .line 707
    :goto_b
    iget v5, v0, Lw5/c;->k:I

    .line 708
    .line 709
    or-int/2addr v7, v5

    .line 710
    const/16 v8, 0x149

    .line 711
    .line 712
    if-eq v7, v8, :cond_25

    .line 713
    .line 714
    const/16 v8, 0x1ff

    .line 715
    .line 716
    if-eq v7, v8, :cond_24

    .line 717
    .line 718
    const/16 v8, 0x344

    .line 719
    .line 720
    if-eq v7, v8, :cond_23

    .line 721
    .line 722
    const/16 v8, 0x433

    .line 723
    .line 724
    if-eq v7, v8, :cond_22

    .line 725
    .line 726
    const/16 v7, 0x100

    .line 727
    .line 728
    if-eq v5, v7, :cond_21

    .line 729
    .line 730
    iput v7, v0, Lw5/c;->k:I

    .line 731
    .line 732
    const/4 v5, 0x3

    .line 733
    const/4 v8, 0x0

    .line 734
    const/4 v11, 0x2

    .line 735
    goto :goto_d

    .line 736
    :cond_21
    const/4 v5, 0x3

    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v11, 0x2

    .line 739
    goto :goto_c

    .line 740
    :cond_22
    const/4 v11, 0x2

    .line 741
    iput v11, v0, Lw5/c;->i:I

    .line 742
    .line 743
    const/4 v5, 0x3

    .line 744
    iput v5, v0, Lw5/c;->j:I

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    iput v8, v0, Lw5/c;->s:I

    .line 748
    .line 749
    invoke-virtual {v6, v8}, Lx3/l;->F(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Lx3/l;->F(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_23
    const/4 v5, 0x3

    .line 758
    const/16 v7, 0x100

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v11, 0x2

    .line 762
    const/16 v12, 0x400

    .line 763
    .line 764
    iput v12, v0, Lw5/c;->k:I

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_24
    const/4 v5, 0x3

    .line 768
    const/16 v7, 0x100

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v11, 0x2

    .line 772
    const/16 v12, 0x200

    .line 773
    .line 774
    iput v12, v0, Lw5/c;->k:I

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_25
    const/4 v5, 0x3

    .line 778
    const/16 v7, 0x100

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v11, 0x2

    .line 782
    const/16 v12, 0x300

    .line 783
    .line 784
    iput v12, v0, Lw5/c;->k:I

    .line 785
    .line 786
    :goto_c
    move v14, v3

    .line 787
    :goto_d
    move v13, v4

    .line 788
    move v3, v7

    .line 789
    move v4, v10

    .line 790
    move v12, v11

    .line 791
    const/4 v7, 0x7

    .line 792
    const/4 v11, 0x4

    .line 793
    move v10, v8

    .line 794
    move v8, v5

    .line 795
    const/16 v5, 0xd

    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_26
    invoke-virtual {v1, v14}, Lx3/l;->F(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_27
    return-void
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
.end method

.method public final d(Lq4/l;Lhl/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lw5/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lhl/f0;->e:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw5/c;->g:Lq4/a0;

    .line 22
    .line 23
    iput-object v0, p0, Lw5/c;->u:Lq4/a0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lw5/c;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lhl/f0;->e:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lw5/c;->h:Lq4/a0;

    .line 43
    .line 44
    new-instance v0, Lu3/n;

    .line 45
    .line 46
    invoke-direct {v0}, Lu3/n;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lu3/n;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lu3/n;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/b;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lq4/i;

    .line 74
    .line 75
    invoke-direct {p1}, Lq4/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw5/c;->h:Lq4/a0;

    .line 79
    .line 80
    return-void
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lw5/c;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw5/c;->m:Z

    .line 10
    .line 11
    iput v0, p0, Lw5/c;->i:I

    .line 12
    .line 13
    iput v0, p0, Lw5/c;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lw5/c;->k:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
