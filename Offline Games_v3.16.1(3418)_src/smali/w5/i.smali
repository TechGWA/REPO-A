.class public final Lw5/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lw5/e;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lvq/p;

.field public final b:Lx3/l;

.field public final c:[Z

.field public final d:Lw5/h;

.field public final e:Lhl/w;

.field public f:Lhl/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lq4/a0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/i;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
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

.method public constructor <init>(Lvq/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/i;->a:Lvq/p;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lw5/i;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lw5/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lw5/h;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lw5/i;->d:Lw5/h;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lw5/i;->k:J

    .line 30
    .line 31
    new-instance p1, Lhl/w;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lhl/w;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw5/i;->e:Lhl/w;

    .line 40
    .line 41
    new-instance p1, Lx3/l;

    .line 42
    .line 43
    invoke-direct {p1}, Lx3/l;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw5/i;->b:Lx3/l;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lw5/i;->k:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/i;->f:Lhl/l;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lw5/i;->f:Lhl/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lw5/i;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lw5/i;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Lhl/l;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw5/i;->f:Lhl/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Lhl/l;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lhl/l;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lhl/l;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lhl/l;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final c(Lx3/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw5/i;->f:Lhl/l;

    .line 6
    .line 7
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw5/i;->i:Lq4/a0;

    .line 11
    .line 12
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lx3/l;->b:I

    .line 16
    .line 17
    iget v3, v1, Lx3/l;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lx3/l;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lw5/i;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lw5/i;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lw5/i;->i:Lq4/a0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lq4/a0;->f(ILx3/l;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lw5/i;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Ly3/d;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lw5/i;->d:Lw5/h;

    .line 47
    .line 48
    iget-object v7, v0, Lw5/i;->e:Lhl/w;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lw5/i;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lw5/h;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lw5/i;->f:Lhl/l;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lhl/l;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, Lhl/w;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lx3/l;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lw5/i;->j:Z

    .line 81
    .line 82
    if-nez v12, :cond_19

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v5}, Lw5/h;->a([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v11, :cond_4

    .line 90
    .line 91
    neg-int v12, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget v15, v6, Lw5/h;->b:I

    .line 95
    .line 96
    if-eqz v15, :cond_17

    .line 97
    .line 98
    const-string v13, "H263Reader"

    .line 99
    .line 100
    const-string v14, "Unexpected start code value"

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v15, v3, :cond_15

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v15, v3, :cond_13

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    move/from16 v17, v9

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v15, v9, :cond_11

    .line 115
    .line 116
    if-ne v15, v3, :cond_10

    .line 117
    .line 118
    const/16 v8, 0xb3

    .line 119
    .line 120
    if-eq v10, v8, :cond_6

    .line 121
    .line 122
    const/16 v8, 0xb5

    .line 123
    .line 124
    if-ne v10, v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v8, v6, Lw5/h;->c:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, Lw5/h;->c:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, Lw5/h;->a:Z

    .line 137
    .line 138
    iget-object v9, v0, Lw5/i;->i:Lq4/a0;

    .line 139
    .line 140
    iget v12, v6, Lw5/h;->d:I

    .line 141
    .line 142
    iget-object v14, v0, Lw5/i;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v15, v6, Lw5/h;->e:[B

    .line 148
    .line 149
    iget v6, v6, Lw5/h;->c:I

    .line 150
    .line 151
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v15, Lak/n0;

    .line 156
    .line 157
    array-length v3, v6

    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v15, v6, v3, v1, v8}, Lak/n0;-><init>([BIIC)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v12}, Lak/n0;->v(I)V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-virtual {v15, v3}, Lak/n0;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    invoke-virtual {v15, v8}, Lak/n0;->u(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lak/n0;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 184
    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    invoke-virtual {v15, v12}, Lak/n0;->u(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v15, v3}, Lak/n0;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v12, "Invalid aspect ratio"

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    if-ne v3, v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Lak/n0;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v15, v8}, Lak/n0;->i(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    invoke-static {v13, v12}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    int-to-float v3, v3

    .line 215
    int-to-float v8, v8

    .line 216
    div-float v12, v3, v8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v8, 0x7

    .line 220
    if-ge v3, v8, :cond_a

    .line 221
    .line 222
    sget-object v8, Lw5/i;->l:[F

    .line 223
    .line 224
    aget v12, v8, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v12}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v15}, Lak/n0;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lak/n0;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lak/n0;->u(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1}, Lak/n0;->u(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v1}, Lak/n0;->u(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Lak/n0;->u(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v15, v3}, Lak/n0;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    const-string v1, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v13, v1}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x10

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Lak/n0;->i(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lak/n0;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v13, v1}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_5
    if-lez v1, :cond_e

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    shr-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v15, v3}, Lak/n0;->u(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0xd

    .line 343
    .line 344
    invoke-virtual {v15, v1}, Lak/n0;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v1}, Lak/n0;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Lak/n0;->t()V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lu3/n;

    .line 362
    .line 363
    invoke-direct {v8}, Lu3/n;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v14, v8, Lu3/n;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v13, "video/mp4v-es"

    .line 369
    .line 370
    invoke-static {v13}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iput-object v13, v8, Lu3/n;->l:Ljava/lang/String;

    .line 375
    .line 376
    iput v3, v8, Lu3/n;->r:I

    .line 377
    .line 378
    iput v1, v8, Lu3/n;->s:I

    .line 379
    .line 380
    iput v12, v8, Lu3/n;->v:F

    .line 381
    .line 382
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v8, Lu3/n;->o:Ljava/util/List;

    .line 387
    .line 388
    new-instance v1, Landroidx/media3/common/b;

    .line 389
    .line 390
    invoke-direct {v1, v8}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v1}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    iput-boolean v3, v0, Lw5/i;->j:Z

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_11
    and-int/lit16 v1, v8, 0xf0

    .line 407
    .line 408
    const/16 v3, 0x20

    .line 409
    .line 410
    if-eq v1, v3, :cond_12

    .line 411
    .line 412
    invoke-static {v13, v14}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    iput-boolean v8, v6, Lw5/h;->a:Z

    .line 417
    .line 418
    iput v8, v6, Lw5/h;->c:I

    .line 419
    .line 420
    iput v8, v6, Lw5/h;->b:I

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    const/4 v8, 0x0

    .line 424
    iget v1, v6, Lw5/h;->c:I

    .line 425
    .line 426
    iput v1, v6, Lw5/h;->d:I

    .line 427
    .line 428
    const/4 v3, 0x4

    .line 429
    iput v3, v6, Lw5/h;->b:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    move/from16 v17, v9

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v1, 0x1f

    .line 436
    .line 437
    if-le v10, v1, :cond_14

    .line 438
    .line 439
    invoke-static {v13, v14}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v8, v6, Lw5/h;->a:Z

    .line 443
    .line 444
    iput v8, v6, Lw5/h;->c:I

    .line 445
    .line 446
    iput v8, v6, Lw5/h;->b:I

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    const/4 v3, 0x3

    .line 450
    iput v3, v6, Lw5/h;->b:I

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    move/from16 v17, v9

    .line 454
    .line 455
    const/16 v1, 0xb5

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    if-eq v10, v1, :cond_16

    .line 459
    .line 460
    invoke-static {v13, v14}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-boolean v8, v6, Lw5/h;->a:Z

    .line 464
    .line 465
    iput v8, v6, Lw5/h;->c:I

    .line 466
    .line 467
    iput v8, v6, Lw5/h;->b:I

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    const/4 v3, 0x2

    .line 471
    iput v3, v6, Lw5/h;->b:I

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_17
    move/from16 v16, v3

    .line 475
    .line 476
    move/from16 v17, v9

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/16 v1, 0xb0

    .line 480
    .line 481
    if-ne v10, v1, :cond_18

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    iput v3, v6, Lw5/h;->b:I

    .line 485
    .line 486
    iput-boolean v3, v6, Lw5/h;->a:Z

    .line 487
    .line 488
    :cond_18
    :goto_7
    sget-object v1, Lw5/h;->f:[B

    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-virtual {v6, v1, v8, v3}, Lw5/h;->a([BII)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_19
    move/from16 v16, v3

    .line 496
    .line 497
    move/from16 v17, v9

    .line 498
    .line 499
    :goto_8
    iget-object v1, v0, Lw5/i;->f:Lhl/l;

    .line 500
    .line 501
    invoke-virtual {v1, v4, v2, v5}, Lhl/l;->a([BII)V

    .line 502
    .line 503
    .line 504
    if-eqz v7, :cond_1c

    .line 505
    .line 506
    if-lez v11, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v7, v4, v2, v5}, Lhl/w;->a([BII)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    neg-int v1, v11

    .line 514
    :goto_9
    invoke-virtual {v7, v1}, Lhl/w;->b(I)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    iget-object v1, v7, Lhl/w;->e:[B

    .line 521
    .line 522
    iget v2, v7, Lhl/w;->f:I

    .line 523
    .line 524
    invoke-static {v1, v2}, Ly3/d;->f([BI)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sget v2, Lx3/r;->a:I

    .line 529
    .line 530
    iget-object v2, v7, Lhl/w;->e:[B

    .line 531
    .line 532
    iget-object v3, v0, Lw5/i;->b:Lx3/l;

    .line 533
    .line 534
    invoke-virtual {v3, v2, v1}, Lx3/l;->D([BI)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lw5/i;->a:Lvq/p;

    .line 538
    .line 539
    iget-wide v8, v0, Lw5/i;->k:J

    .line 540
    .line 541
    invoke-virtual {v1, v8, v9, v3}, Lvq/p;->b(JLx3/l;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    const/16 v1, 0xb2

    .line 545
    .line 546
    if-ne v10, v1, :cond_1c

    .line 547
    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    iget-object v2, v1, Lx3/l;->a:[B

    .line 551
    .line 552
    add-int/lit8 v3, v5, 0x2

    .line 553
    .line 554
    aget-byte v2, v2, v3

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    if-ne v2, v3, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v7, v10}, Lhl/w;->d(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_1c
    move-object/from16 v1, p1

    .line 564
    .line 565
    const/4 v3, 0x1

    .line 566
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 567
    .line 568
    iget-wide v5, v0, Lw5/i;->g:J

    .line 569
    .line 570
    int-to-long v7, v2

    .line 571
    sub-long/2addr v5, v7

    .line 572
    iget-object v7, v0, Lw5/i;->f:Lhl/l;

    .line 573
    .line 574
    iget-boolean v8, v0, Lw5/i;->j:Z

    .line 575
    .line 576
    invoke-virtual {v7, v5, v6, v2, v8}, Lhl/l;->b(JIZ)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lw5/i;->f:Lhl/l;

    .line 580
    .line 581
    iget-wide v5, v0, Lw5/i;->k:J

    .line 582
    .line 583
    iput v10, v2, Lhl/l;->e:I

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    iput-boolean v8, v2, Lhl/l;->d:Z

    .line 587
    .line 588
    const/16 v7, 0xb6

    .line 589
    .line 590
    if-eq v10, v7, :cond_1f

    .line 591
    .line 592
    const/16 v8, 0xb3

    .line 593
    .line 594
    if-ne v10, v8, :cond_1e

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_1e
    const/4 v8, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_1f
    :goto_b
    move v8, v3

    .line 600
    :goto_c
    iput-boolean v8, v2, Lhl/l;->b:Z

    .line 601
    .line 602
    if-ne v10, v7, :cond_20

    .line 603
    .line 604
    move v14, v3

    .line 605
    goto :goto_d

    .line 606
    :cond_20
    const/4 v14, 0x0

    .line 607
    :goto_d
    iput-boolean v14, v2, Lhl/l;->c:Z

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    iput v8, v2, Lhl/l;->f:I

    .line 611
    .line 612
    iput-wide v5, v2, Lhl/l;->h:J

    .line 613
    .line 614
    move/from16 v3, v16

    .line 615
    .line 616
    move/from16 v2, v17

    .line 617
    .line 618
    goto/16 :goto_0
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
.end method

.method public final d(Lq4/l;Lhl/f0;)V
    .locals 3

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
    iput-object v0, p0, Lw5/i;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lhl/f0;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lq4/l;->track(II)Lq4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lw5/i;->i:Lq4/a0;

    .line 22
    .line 23
    new-instance v1, Lhl/l;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lhl/l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw5/i;->f:Lhl/l;

    .line 30
    .line 31
    iget-object v0, p0, Lw5/i;->a:Lvq/p;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lvq/p;->g(Lq4/l;Lhl/f0;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/i;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ly3/d;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/i;->d:Lw5/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lw5/h;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lw5/h;->c:I

    .line 12
    .line 13
    iput v1, v0, Lw5/h;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lw5/i;->f:Lhl/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lhl/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lhl/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lhl/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lhl/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lw5/i;->e:Lhl/w;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lhl/w;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lw5/i;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lw5/i;->k:J

    .line 45
    .line 46
    return-void
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
