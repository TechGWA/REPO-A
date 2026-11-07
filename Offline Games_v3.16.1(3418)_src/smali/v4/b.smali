.class public final Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq4/j;


# instance fields
.field public final a:[B

.field public final b:Lx3/l;

.field public final c:Z

.field public final d:Lak/v;

.field public e:Lq4/l;

.field public f:Lq4/a0;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;

.field public i:Lak/y;

.field public j:I

.field public k:I

.field public l:Lv4/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lv4/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lx3/l;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lx3/l;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv4/b;->b:Lx3/l;

    .line 22
    .line 23
    iput-boolean v2, p0, Lv4/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lak/v;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv4/b;->d:Lak/v;

    .line 31
    .line 32
    iput v2, p0, Lv4/b;->g:I

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final b()Lq4/j;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkc/g0;->c:Lkc/e0;

    .line 2
    .line 3
    sget-object v0, Lkc/x0;->f:Lkc/x0;

    .line 4
    .line 5
    return-object v0
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

.method public final e(Lq4/k;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lq4/a;->o(Lq4/k;Z)Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lx3/l;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lx3/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lx3/l;->a:[B

    .line 12
    .line 13
    check-cast p1, Lq4/g;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v0, v2, v0}, Lq4/g;->peekFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lx3/l;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/32 v3, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    return v0
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
.end method

.method public final f(Lq4/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv4/b;->e:Lq4/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv4/b;->f:Lq4/a0;

    .line 10
    .line 11
    invoke-interface {p1}, Lq4/l;->endTracks()V

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

.method public final g(Lq4/k;Lak/v;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lv4/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lv4/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lv4/b;->f:Lq4/a0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lv4/b;->i:Lak/y;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lv4/b;->l:Lv4/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lak/k;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lak/g;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v5}, Lak/k;->w(Lq4/k;Lak/v;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_0
    iget-wide v8, v0, Lv4/b;->n:J

    .line 62
    .line 63
    cmp-long v2, v8, v14

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lv4/b;->i:Lak/y;

    .line 69
    .line 70
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lq4/k;->advancePeekPosition(I)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [B

    .line 77
    .line 78
    invoke-interface {v1, v8, v4, v3}, Lq4/k;->peekFully([BII)V

    .line 79
    .line 80
    .line 81
    aget-byte v8, v8, v4

    .line 82
    .line 83
    and-int/2addr v8, v3

    .line 84
    if-ne v8, v3, :cond_1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v4

    .line 89
    :goto_0
    invoke-interface {v1, v6}, Lq4/k;->advancePeekPosition(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v10, v11

    .line 96
    :goto_1
    new-instance v6, Lx3/l;

    .line 97
    .line 98
    invoke-direct {v6, v10}, Lx3/l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lx3/l;->a:[B

    .line 102
    .line 103
    move v11, v4

    .line 104
    :goto_2
    if-ge v11, v10, :cond_4

    .line 105
    .line 106
    sub-int v14, v10, v11

    .line 107
    .line 108
    invoke-interface {v1, v11, v14, v9}, Lq4/k;->a(II[B)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-ne v14, v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/2addr v11, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lx3/l;->E(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v6}, Lx3/l;->A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    :goto_4
    move-wide v12, v5

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget v1, v2, Lak/y;->c:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    mul-long/2addr v5, v1

    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move v3, v4

    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iput-wide v12, v0, Lv4/b;->n:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v7, v7}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v2, v0, Lv4/b;->b:Lx3/l;

    .line 149
    .line 150
    iget v6, v2, Lx3/l;->c:I

    .line 151
    .line 152
    const-wide/32 v7, 0xf4240

    .line 153
    .line 154
    .line 155
    const v9, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v6, v9, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Lx3/l;->a:[B

    .line 161
    .line 162
    sub-int/2addr v9, v6

    .line 163
    invoke-interface {v1, v10, v6, v9}, Lu3/j;->read([BII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v5, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move v3, v4

    .line 171
    :goto_6
    if-nez v3, :cond_9

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-virtual {v2, v6}, Lx3/l;->E(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-virtual {v2}, Lx3/l;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Lv4/b;->n:J

    .line 185
    .line 186
    mul-long/2addr v1, v7

    .line 187
    iget-object v3, v0, Lv4/b;->i:Lak/y;

    .line 188
    .line 189
    sget v4, Lx3/r;->a:I

    .line 190
    .line 191
    iget v3, v3, Lak/y;->f:I

    .line 192
    .line 193
    int-to-long v3, v3

    .line 194
    div-long v7, v1, v3

    .line 195
    .line 196
    iget-object v6, v0, Lv4/b;->f:Lq4/a0;

    .line 197
    .line 198
    iget v10, v0, Lv4/b;->m:I

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-interface/range {v6 .. v12}, Lq4/a0;->c(JIIILq4/z;)V

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :cond_a
    move v3, v4

    .line 208
    :cond_b
    :goto_7
    iget v1, v2, Lx3/l;->b:I

    .line 209
    .line 210
    iget v5, v0, Lv4/b;->m:I

    .line 211
    .line 212
    iget v6, v0, Lv4/b;->j:I

    .line 213
    .line 214
    if-ge v5, v6, :cond_c

    .line 215
    .line 216
    sub-int/2addr v6, v5

    .line 217
    invoke-virtual {v2}, Lx3/l;->a()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2, v5}, Lx3/l;->G(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v5, v0, Lv4/b;->i:Lak/y;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget v5, v2, Lx3/l;->b:I

    .line 234
    .line 235
    :goto_8
    iget v6, v2, Lx3/l;->c:I

    .line 236
    .line 237
    const/16 v9, 0x10

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    iget-object v10, v0, Lv4/b;->d:Lak/v;

    .line 241
    .line 242
    if-gt v5, v6, :cond_e

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lx3/l;->F(I)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lv4/b;->i:Lak/y;

    .line 248
    .line 249
    iget v11, v0, Lv4/b;->k:I

    .line 250
    .line 251
    invoke-static {v2, v6, v11, v10}, Lq4/a;->b(Lx3/l;Lak/y;ILak/v;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lx3/l;->F(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v5, v10, Lak/v;->a:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    if-eqz v3, :cond_12

    .line 267
    .line 268
    :goto_9
    iget v3, v2, Lx3/l;->c:I

    .line 269
    .line 270
    iget v6, v0, Lv4/b;->j:I

    .line 271
    .line 272
    sub-int v6, v3, v6

    .line 273
    .line 274
    if-gt v5, v6, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lx3/l;->F(I)V

    .line 277
    .line 278
    .line 279
    :try_start_1
    iget-object v3, v0, Lv4/b;->i:Lak/y;

    .line 280
    .line 281
    iget v6, v0, Lv4/b;->k:I

    .line 282
    .line 283
    invoke-static {v2, v3, v6, v10}, Lq4/a;->b(Lx3/l;Lak/y;ILak/v;)Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_a

    .line 288
    :catch_1
    move v3, v4

    .line 289
    :goto_a
    iget v6, v2, Lx3/l;->b:I

    .line 290
    .line 291
    iget v11, v2, Lx3/l;->c:I

    .line 292
    .line 293
    if-le v6, v11, :cond_f

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lx3/l;->F(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v5, v10, Lak/v;->a:J

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    invoke-virtual {v2, v3}, Lx3/l;->F(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_12
    invoke-virtual {v2, v5}, Lx3/l;->F(I)V

    .line 312
    .line 313
    .line 314
    :goto_b
    move-wide v5, v14

    .line 315
    :goto_c
    iget v3, v2, Lx3/l;->b:I

    .line 316
    .line 317
    sub-int/2addr v3, v1

    .line 318
    invoke-virtual {v2, v1}, Lx3/l;->F(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lv4/b;->f:Lq4/a0;

    .line 322
    .line 323
    invoke-interface {v1, v3, v2}, Lq4/a0;->f(ILx3/l;)V

    .line 324
    .line 325
    .line 326
    iget v1, v0, Lv4/b;->m:I

    .line 327
    .line 328
    add-int/2addr v1, v3

    .line 329
    iput v1, v0, Lv4/b;->m:I

    .line 330
    .line 331
    cmp-long v3, v5, v14

    .line 332
    .line 333
    if-eqz v3, :cond_13

    .line 334
    .line 335
    iget-wide v10, v0, Lv4/b;->n:J

    .line 336
    .line 337
    mul-long/2addr v10, v7

    .line 338
    iget-object v3, v0, Lv4/b;->i:Lak/y;

    .line 339
    .line 340
    sget v7, Lx3/r;->a:I

    .line 341
    .line 342
    iget v3, v3, Lak/y;->f:I

    .line 343
    .line 344
    int-to-long v7, v3

    .line 345
    div-long v17, v10, v7

    .line 346
    .line 347
    iget-object v3, v0, Lv4/b;->f:Lq4/a0;

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v19, 0x1

    .line 354
    .line 355
    move/from16 v20, v1

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    invoke-interface/range {v16 .. v22}, Lq4/a0;->c(JIIILq4/z;)V

    .line 360
    .line 361
    .line 362
    iput v4, v0, Lv4/b;->m:I

    .line 363
    .line 364
    iput-wide v5, v0, Lv4/b;->n:J

    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2}, Lx3/l;->a()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v1, v9, :cond_14

    .line 371
    .line 372
    invoke-virtual {v2}, Lx3/l;->a()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v3, v2, Lx3/l;->a:[B

    .line 377
    .line 378
    iget v5, v2, Lx3/l;->b:I

    .line 379
    .line 380
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lx3/l;->F(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Lx3/l;->E(I)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_d
    return v4

    .line 390
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_16
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lx3/l;

    .line 400
    .line 401
    invoke-direct {v2, v6}, Lx3/l;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Lx3/l;->a:[B

    .line 405
    .line 406
    invoke-interface {v1, v3, v4, v6}, Lq4/k;->peekFully([BII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lx3/l;->z()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    shr-int/lit8 v3, v2, 0x2

    .line 414
    .line 415
    const/16 v6, 0x3ffe

    .line 416
    .line 417
    if-ne v3, v6, :cond_1b

    .line 418
    .line 419
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 420
    .line 421
    .line 422
    iput v2, v0, Lv4/b;->k:I

    .line 423
    .line 424
    iget-object v2, v0, Lv4/b;->e:Lq4/l;

    .line 425
    .line 426
    sget v3, Lx3/r;->a:I

    .line 427
    .line 428
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 433
    .line 434
    .line 435
    move-result-wide v25

    .line 436
    iget-object v1, v0, Lv4/b;->i:Lak/y;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lv4/b;->i:Lak/y;

    .line 442
    .line 443
    iget-object v3, v1, Lak/y;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lc7/e;

    .line 446
    .line 447
    if-eqz v3, :cond_17

    .line 448
    .line 449
    new-instance v3, Lq4/n;

    .line 450
    .line 451
    invoke-direct {v3, v1, v6, v7, v4}, Lq4/n;-><init>(Ljava/lang/Object;JI)V

    .line 452
    .line 453
    .line 454
    move/from16 v30, v4

    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_17
    cmp-long v3, v25, v14

    .line 459
    .line 460
    if-eqz v3, :cond_1a

    .line 461
    .line 462
    iget-wide v8, v1, Lak/y;->k:J

    .line 463
    .line 464
    cmp-long v3, v8, v12

    .line 465
    .line 466
    if-lez v3, :cond_1a

    .line 467
    .line 468
    new-instance v16, Lv4/a;

    .line 469
    .line 470
    iget v3, v0, Lv4/b;->k:I

    .line 471
    .line 472
    iget v8, v1, Lak/y;->d:I

    .line 473
    .line 474
    new-instance v9, Lph/i;

    .line 475
    .line 476
    const/16 v10, 0xd

    .line 477
    .line 478
    invoke-direct {v9, v1, v10}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    .line 482
    .line 483
    invoke-direct {v10, v1, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Lak/y;IC)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lak/y;->d()J

    .line 487
    .line 488
    .line 489
    move-result-wide v19

    .line 490
    iget-wide v12, v1, Lak/y;->k:J

    .line 491
    .line 492
    iget v3, v1, Lak/y;->e:I

    .line 493
    .line 494
    if-lez v3, :cond_18

    .line 495
    .line 496
    int-to-long v14, v3

    .line 497
    move/from16 v30, v4

    .line 498
    .line 499
    int-to-long v4, v8

    .line 500
    add-long/2addr v14, v4

    .line 501
    const-wide/16 v3, 0x2

    .line 502
    .line 503
    div-long/2addr v14, v3

    .line 504
    const-wide/16 v3, 0x1

    .line 505
    .line 506
    add-long/2addr v14, v3

    .line 507
    :goto_e
    move-wide/from16 v27, v14

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_18
    move/from16 v30, v4

    .line 511
    .line 512
    iget v3, v1, Lak/y;->b:I

    .line 513
    .line 514
    iget v4, v1, Lak/y;->c:I

    .line 515
    .line 516
    if-ne v3, v4, :cond_19

    .line 517
    .line 518
    if-lez v3, :cond_19

    .line 519
    .line 520
    int-to-long v3, v3

    .line 521
    goto :goto_f

    .line 522
    :cond_19
    const-wide/16 v3, 0x1000

    .line 523
    .line 524
    :goto_f
    iget v5, v1, Lak/y;->h:I

    .line 525
    .line 526
    int-to-long v14, v5

    .line 527
    mul-long/2addr v3, v14

    .line 528
    iget v1, v1, Lak/y;->i:I

    .line 529
    .line 530
    int-to-long v14, v1

    .line 531
    mul-long/2addr v3, v14

    .line 532
    const-wide/16 v14, 0x8

    .line 533
    .line 534
    div-long/2addr v3, v14

    .line 535
    const-wide/16 v14, 0x40

    .line 536
    .line 537
    add-long/2addr v14, v3

    .line 538
    goto :goto_e

    .line 539
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v29

    .line 543
    move-wide/from16 v23, v6

    .line 544
    .line 545
    move-object/from16 v17, v9

    .line 546
    .line 547
    move-object/from16 v18, v10

    .line 548
    .line 549
    move-wide/from16 v21, v12

    .line 550
    .line 551
    invoke-direct/range {v16 .. v29}, Lak/k;-><init>(Lq4/c;Lq4/e;JJJJJI)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v16

    .line 555
    .line 556
    iput-object v1, v0, Lv4/b;->l:Lv4/a;

    .line 557
    .line 558
    iget-object v1, v1, Lak/k;->c:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v3, v1

    .line 561
    check-cast v3, Lq4/b;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1a
    move/from16 v30, v4

    .line 565
    .line 566
    new-instance v3, Lq4/n;

    .line 567
    .line 568
    invoke-virtual {v1}, Lak/y;->d()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-direct {v3, v4, v5}, Lq4/n;-><init>(J)V

    .line 573
    .line 574
    .line 575
    :goto_11
    invoke-interface {v2, v3}, Lq4/l;->e(Lq4/u;)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x5

    .line 579
    iput v1, v0, Lv4/b;->g:I

    .line 580
    .line 581
    return v30

    .line 582
    :cond_1b
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 583
    .line 584
    .line 585
    const-string v1, "First frame does not start with sync code."

    .line 586
    .line 587
    invoke-static {v7, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    throw v1

    .line 592
    :cond_1c
    move/from16 v30, v4

    .line 593
    .line 594
    iget-object v2, v0, Lv4/b;->i:Lak/y;

    .line 595
    .line 596
    move/from16 v3, v30

    .line 597
    .line 598
    :goto_12
    if-nez v3, :cond_24

    .line 599
    .line 600
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lak/n0;

    .line 604
    .line 605
    new-array v4, v8, [B

    .line 606
    .line 607
    move/from16 v7, v30

    .line 608
    .line 609
    invoke-direct {v3, v4, v8, v10, v7}, Lak/n0;-><init>([BIIC)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v4, v7, v8}, Lq4/k;->peekFully([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lak/n0;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v3, v10}, Lak/n0;->i(I)I

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    const/16 v13, 0x18

    .line 624
    .line 625
    invoke-virtual {v3, v13}, Lak/n0;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v3, v8

    .line 630
    if-nez v12, :cond_1d

    .line 631
    .line 632
    const/16 v2, 0x26

    .line 633
    .line 634
    new-array v3, v2, [B

    .line 635
    .line 636
    invoke-interface {v1, v3, v7, v2}, Lq4/k;->readFully([BII)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lak/y;

    .line 640
    .line 641
    invoke-direct {v2, v3, v8, v6}, Lak/y;-><init>([BII)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_1d
    if-eqz v2, :cond_23

    .line 647
    .line 648
    iget-object v13, v2, Lak/y;->m:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v13, Landroidx/media3/common/Metadata;

    .line 651
    .line 652
    if-ne v12, v9, :cond_1e

    .line 653
    .line 654
    new-instance v12, Lx3/l;

    .line 655
    .line 656
    invoke-direct {v12, v3}, Lx3/l;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iget-object v13, v12, Lx3/l;->a:[B

    .line 660
    .line 661
    invoke-interface {v1, v13, v7, v3}, Lq4/k;->readFully([BII)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Lq4/a;->q(Lx3/l;)Lc7/e;

    .line 665
    .line 666
    .line 667
    move-result-object v24

    .line 668
    new-instance v14, Lak/y;

    .line 669
    .line 670
    iget v15, v2, Lak/y;->b:I

    .line 671
    .line 672
    iget v3, v2, Lak/y;->c:I

    .line 673
    .line 674
    iget v7, v2, Lak/y;->d:I

    .line 675
    .line 676
    iget v12, v2, Lak/y;->e:I

    .line 677
    .line 678
    iget v13, v2, Lak/y;->f:I

    .line 679
    .line 680
    iget v10, v2, Lak/y;->h:I

    .line 681
    .line 682
    iget v6, v2, Lak/y;->i:I

    .line 683
    .line 684
    move/from16 v20, v10

    .line 685
    .line 686
    iget-wide v9, v2, Lak/y;->k:J

    .line 687
    .line 688
    iget-object v2, v2, Lak/y;->m:Ljava/lang/Object;

    .line 689
    .line 690
    move-object/from16 v25, v2

    .line 691
    .line 692
    check-cast v25, Landroidx/media3/common/Metadata;

    .line 693
    .line 694
    move/from16 v16, v3

    .line 695
    .line 696
    move/from16 v21, v6

    .line 697
    .line 698
    move/from16 v17, v7

    .line 699
    .line 700
    move-wide/from16 v22, v9

    .line 701
    .line 702
    move/from16 v18, v12

    .line 703
    .line 704
    move/from16 v19, v13

    .line 705
    .line 706
    invoke-direct/range {v14 .. v25}, Lak/y;-><init>(IIIIIIIJLc7/e;Landroidx/media3/common/Metadata;)V

    .line 707
    .line 708
    .line 709
    move-object v2, v14

    .line 710
    goto/16 :goto_18

    .line 711
    .line 712
    :cond_1e
    if-ne v12, v8, :cond_20

    .line 713
    .line 714
    new-instance v6, Lx3/l;

    .line 715
    .line 716
    invoke-direct {v6, v3}, Lx3/l;-><init>(I)V

    .line 717
    .line 718
    .line 719
    iget-object v7, v6, Lx3/l;->a:[B

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-interface {v1, v7, v9, v3}, Lq4/k;->readFully([BII)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v8}, Lx3/l;->G(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v6, v9, v9}, Lq4/b0;->b(Lx3/l;ZZ)Lak/o0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, Lak/o0;->a:[Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Lq4/b0;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-nez v13, :cond_1f

    .line 743
    .line 744
    :goto_13
    move-object/from16 v23, v3

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_1f
    invoke-virtual {v13, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto :goto_13

    .line 752
    :goto_14
    new-instance v12, Lak/y;

    .line 753
    .line 754
    iget v13, v2, Lak/y;->b:I

    .line 755
    .line 756
    iget v14, v2, Lak/y;->c:I

    .line 757
    .line 758
    iget v15, v2, Lak/y;->d:I

    .line 759
    .line 760
    iget v3, v2, Lak/y;->e:I

    .line 761
    .line 762
    iget v6, v2, Lak/y;->f:I

    .line 763
    .line 764
    iget v7, v2, Lak/y;->h:I

    .line 765
    .line 766
    iget v9, v2, Lak/y;->i:I

    .line 767
    .line 768
    move/from16 v19, v9

    .line 769
    .line 770
    iget-wide v8, v2, Lak/y;->k:J

    .line 771
    .line 772
    iget-object v2, v2, Lak/y;->l:Ljava/lang/Object;

    .line 773
    .line 774
    move-object/from16 v22, v2

    .line 775
    .line 776
    check-cast v22, Lc7/e;

    .line 777
    .line 778
    move/from16 v16, v3

    .line 779
    .line 780
    move/from16 v17, v6

    .line 781
    .line 782
    move/from16 v18, v7

    .line 783
    .line 784
    move-wide/from16 v20, v8

    .line 785
    .line 786
    invoke-direct/range {v12 .. v23}, Lak/y;-><init>(IIIIIIIJLc7/e;Landroidx/media3/common/Metadata;)V

    .line 787
    .line 788
    .line 789
    :goto_15
    move-object v2, v12

    .line 790
    goto :goto_18

    .line 791
    :cond_20
    if-ne v12, v11, :cond_22

    .line 792
    .line 793
    new-instance v6, Lx3/l;

    .line 794
    .line 795
    invoke-direct {v6, v3}, Lx3/l;-><init>(I)V

    .line 796
    .line 797
    .line 798
    iget-object v7, v6, Lx3/l;->a:[B

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-interface {v1, v7, v9, v3}, Lq4/k;->readFully([BII)V

    .line 802
    .line 803
    .line 804
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v6, v10}, Lx3/l;->G(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Lx3/l;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 817
    .line 818
    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    if-nez v13, :cond_21

    .line 822
    .line 823
    :goto_16
    move-object/from16 v23, v6

    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_21
    invoke-virtual {v13, v6}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    goto :goto_16

    .line 831
    :goto_17
    new-instance v12, Lak/y;

    .line 832
    .line 833
    iget v13, v2, Lak/y;->b:I

    .line 834
    .line 835
    iget v14, v2, Lak/y;->c:I

    .line 836
    .line 837
    iget v15, v2, Lak/y;->d:I

    .line 838
    .line 839
    iget v3, v2, Lak/y;->e:I

    .line 840
    .line 841
    iget v6, v2, Lak/y;->f:I

    .line 842
    .line 843
    iget v7, v2, Lak/y;->h:I

    .line 844
    .line 845
    iget v8, v2, Lak/y;->i:I

    .line 846
    .line 847
    iget-wide v10, v2, Lak/y;->k:J

    .line 848
    .line 849
    iget-object v2, v2, Lak/y;->l:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v22, v2

    .line 852
    .line 853
    check-cast v22, Lc7/e;

    .line 854
    .line 855
    move/from16 v16, v3

    .line 856
    .line 857
    move/from16 v17, v6

    .line 858
    .line 859
    move/from16 v18, v7

    .line 860
    .line 861
    move/from16 v19, v8

    .line 862
    .line 863
    move-wide/from16 v20, v10

    .line 864
    .line 865
    invoke-direct/range {v12 .. v23}, Lak/y;-><init>(IIIIIIIJLc7/e;Landroidx/media3/common/Metadata;)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_22
    invoke-interface {v1, v3}, Lq4/k;->skipFully(I)V

    .line 870
    .line 871
    .line 872
    :goto_18
    sget v3, Lx3/r;->a:I

    .line 873
    .line 874
    iput-object v2, v0, Lv4/b;->i:Lak/y;

    .line 875
    .line 876
    move v3, v4

    .line 877
    const/4 v6, 0x2

    .line 878
    const/4 v8, 0x4

    .line 879
    const/4 v9, 0x3

    .line 880
    const/4 v10, 0x7

    .line 881
    const/4 v11, 0x6

    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 887
    .line 888
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v1

    .line 892
    :cond_24
    iget-object v1, v0, Lv4/b;->i:Lak/y;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lv4/b;->i:Lak/y;

    .line 898
    .line 899
    iget v1, v1, Lak/y;->d:I

    .line 900
    .line 901
    const/4 v9, 0x6

    .line 902
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput v1, v0, Lv4/b;->j:I

    .line 907
    .line 908
    iget-object v1, v0, Lv4/b;->f:Lq4/a0;

    .line 909
    .line 910
    sget v2, Lx3/r;->a:I

    .line 911
    .line 912
    iget-object v2, v0, Lv4/b;->i:Lak/y;

    .line 913
    .line 914
    iget-object v3, v0, Lv4/b;->h:Landroidx/media3/common/Metadata;

    .line 915
    .line 916
    invoke-virtual {v2, v5, v3}, Lak/y;->e([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/b;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v1, v2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 921
    .line 922
    .line 923
    const/4 v10, 0x4

    .line 924
    iput v10, v0, Lv4/b;->g:I

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    return v9

    .line 928
    :cond_25
    move v9, v4

    .line 929
    move v10, v8

    .line 930
    new-instance v2, Lx3/l;

    .line 931
    .line 932
    invoke-direct {v2, v10}, Lx3/l;-><init>(I)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Lx3/l;->a:[B

    .line 936
    .line 937
    invoke-interface {v1, v3, v9, v10}, Lq4/k;->readFully([BII)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Lx3/l;->v()J

    .line 941
    .line 942
    .line 943
    move-result-wide v1

    .line 944
    const-wide/32 v3, 0x664c6143

    .line 945
    .line 946
    .line 947
    cmp-long v1, v1, v3

    .line 948
    .line 949
    if-nez v1, :cond_26

    .line 950
    .line 951
    const/4 v1, 0x3

    .line 952
    iput v1, v0, Lv4/b;->g:I

    .line 953
    .line 954
    return v9

    .line 955
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 956
    .line 957
    invoke-static {v7, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    throw v1

    .line 962
    :cond_27
    move v9, v4

    .line 963
    array-length v2, v5

    .line 964
    invoke-interface {v1, v5, v9, v2}, Lq4/k;->peekFully([BII)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 968
    .line 969
    .line 970
    const/4 v1, 0x2

    .line 971
    iput v1, v0, Lv4/b;->g:I

    .line 972
    .line 973
    return v9

    .line 974
    :cond_28
    iget-boolean v2, v0, Lv4/b;->c:Z

    .line 975
    .line 976
    xor-int/2addr v2, v3

    .line 977
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 981
    .line 982
    .line 983
    move-result-wide v4

    .line 984
    invoke-static {v1, v2}, Lq4/a;->o(Lq4/k;Z)Landroidx/media3/common/Metadata;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 989
    .line 990
    .line 991
    move-result-wide v6

    .line 992
    sub-long/2addr v6, v4

    .line 993
    long-to-int v4, v6

    .line 994
    invoke-interface {v1, v4}, Lq4/k;->skipFully(I)V

    .line 995
    .line 996
    .line 997
    iput-object v2, v0, Lv4/b;->h:Landroidx/media3/common/Metadata;

    .line 998
    .line 999
    iput v3, v0, Lv4/b;->g:I

    .line 1000
    .line 1001
    const/16 v30, 0x0

    .line 1002
    .line 1003
    return v30
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lv4/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lv4/b;->l:Lv4/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lak/k;->F(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lv4/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lv4/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lv4/b;->b:Lx3/l;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx3/l;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
