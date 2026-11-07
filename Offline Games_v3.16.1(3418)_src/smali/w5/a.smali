.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lw5/e;


# instance fields
.field public final synthetic a:I

.field public final b:Lak/n0;

.field public final c:Lx3/l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lq4/a0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/b;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lw5/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lw5/a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    iput p3, p0, Lw5/a;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Lak/n0;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 4
    invoke-direct {p3, v1, v0, v2, v3}, Lak/n0;-><init>([BIIC)V

    .line 5
    iput-object p3, p0, Lw5/a;->b:Lak/n0;

    .line 6
    new-instance v0, Lx3/l;

    iget-object p3, p3, Lak/n0;->b:[B

    invoke-direct {v0, p3}, Lx3/l;-><init>([B)V

    iput-object v0, p0, Lw5/a;->c:Lx3/l;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lw5/a;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lw5/a;->n:J

    .line 9
    iput-object p1, p0, Lw5/a;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Lw5/a;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, Lak/n0;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 13
    invoke-direct {p3, v1, v0, v2, v3}, Lak/n0;-><init>([BIIC)V

    .line 14
    iput-object p3, p0, Lw5/a;->b:Lak/n0;

    .line 15
    new-instance v0, Lx3/l;

    iget-object p3, p3, Lak/n0;->b:[B

    invoke-direct {v0, p3}, Lx3/l;-><init>([B)V

    iput-object v0, p0, Lw5/a;->c:Lx3/l;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lw5/a;->h:I

    .line 17
    iput p3, p0, Lw5/a;->i:I

    .line 18
    iput-boolean p3, p0, Lw5/a;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lw5/a;->n:J

    .line 20
    iput-object p1, p0, Lw5/a;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Lw5/a;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Z)V
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

.method private final f(Z)V
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


# virtual methods
.method public final a(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lw5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lw5/a;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lw5/a;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget p1, p0, Lw5/a;->a:I

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
.end method

.method public final c(Lx3/l;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw5/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw5/a;->g:Lq4/a0;

    .line 11
    .line 12
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, Lw5/a;->h:I

    .line 22
    .line 23
    iget-object v3, v0, Lw5/a;->c:Lx3/l;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lw5/a;->m:I

    .line 40
    .line 41
    iget v4, v0, Lw5/a;->i:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lw5/a;->g:Lq4/a0;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Lq4/a0;->f(ILx3/l;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lw5/a;->i:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lw5/a;->i:I

    .line 57
    .line 58
    iget v2, v0, Lw5/a;->m:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, Lw5/a;->n:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, Lx3/b;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lw5/a;->g:Lq4/a0;

    .line 79
    .line 80
    iget-wide v8, v0, Lw5/a;->n:J

    .line 81
    .line 82
    iget v11, v0, Lw5/a;->m:I

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-interface/range {v7 .. v13}, Lq4/a0;->c(JIIILq4/z;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, Lw5/a;->n:J

    .line 91
    .line 92
    iget-wide v4, v0, Lw5/a;->k:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, Lw5/a;->n:J

    .line 96
    .line 97
    iput v6, v0, Lw5/a;->h:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, Lx3/l;->a:[B

    .line 101
    .line 102
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, Lw5/a;->i:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, Lw5/a;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7, v5}, Lx3/l;->e([BII)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Lw5/a;->i:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, Lw5/a;->i:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, Lw5/a;->b:Lak/n0;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lak/n0;->r(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lq4/a;->l(Lak/n0;)Lak/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v5, v2, Lak/d;->a:I

    .line 138
    .line 139
    iget-object v7, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 140
    .line 141
    const-string v9, "audio/ac4"

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget v10, v7, Landroidx/media3/common/b;->A:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v7, Landroidx/media3/common/b;->B:I

    .line 150
    .line 151
    if-ne v5, v10, :cond_4

    .line 152
    .line 153
    iget-object v7, v7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Lu3/n;

    .line 162
    .line 163
    invoke-direct {v7}, Lu3/n;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, Lw5/a;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v7, Lu3/n;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v7, Lu3/n;->l:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v7, Lu3/n;->z:I

    .line 177
    .line 178
    iput v5, v7, Lu3/n;->A:I

    .line 179
    .line 180
    iget-object v5, v0, Lw5/a;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v7, Lu3/n;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v5, v0, Lw5/a;->e:I

    .line 185
    .line 186
    iput v5, v7, Lu3/n;->f:I

    .line 187
    .line 188
    new-instance v5, Landroidx/media3/common/b;

    .line 189
    .line 190
    invoke-direct {v5, v7}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 194
    .line 195
    iget-object v7, v0, Lw5/a;->g:Lq4/a0;

    .line 196
    .line 197
    invoke-interface {v7, v5}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v5, v2, Lak/d;->b:I

    .line 201
    .line 202
    iput v5, v0, Lw5/a;->m:I

    .line 203
    .line 204
    iget v2, v2, Lak/d;->c:I

    .line 205
    .line 206
    int-to-long v9, v2

    .line 207
    const-wide/32 v11, 0xf4240

    .line 208
    .line 209
    .line 210
    mul-long/2addr v9, v11

    .line 211
    iget-object v2, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 212
    .line 213
    iget v2, v2, Landroidx/media3/common/b;->B:I

    .line 214
    .line 215
    int-to-long v11, v2

    .line 216
    div-long/2addr v9, v11

    .line 217
    iput-wide v9, v0, Lw5/a;->k:J

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lx3/l;->F(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lw5/a;->g:Lq4/a0;

    .line 223
    .line 224
    invoke-interface {v2, v8, v3}, Lq4/a0;->f(ILx3/l;)V

    .line 225
    .line 226
    .line 227
    iput v4, v0, Lw5/a;->h:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_0

    .line 236
    .line 237
    iget-boolean v2, v0, Lw5/a;->j:Z

    .line 238
    .line 239
    const/16 v7, 0xac

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v7, :cond_7

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v2, v6

    .line 252
    :goto_3
    iput-boolean v2, v0, Lw5/a;->j:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v7, :cond_9

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v6

    .line 264
    :goto_4
    iput-boolean v7, v0, Lw5/a;->j:Z

    .line 265
    .line 266
    const/16 v7, 0x40

    .line 267
    .line 268
    const/16 v8, 0x41

    .line 269
    .line 270
    if-eq v2, v7, :cond_a

    .line 271
    .line 272
    if-ne v2, v8, :cond_6

    .line 273
    .line 274
    :cond_a
    if-ne v2, v8, :cond_b

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v2, v6

    .line 279
    :goto_5
    iput v5, v0, Lw5/a;->h:I

    .line 280
    .line 281
    iget-object v3, v3, Lx3/l;->a:[B

    .line 282
    .line 283
    const/16 v9, -0x54

    .line 284
    .line 285
    aput-byte v9, v3, v6

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    move v7, v8

    .line 290
    :cond_c
    int-to-byte v2, v7

    .line 291
    aput-byte v2, v3, v5

    .line 292
    .line 293
    iput v4, v0, Lw5/a;->i:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    return-void

    .line 298
    :pswitch_0
    iget-object v2, v0, Lw5/a;->g:Lq4/a0;

    .line 299
    .line 300
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_4c

    .line 308
    .line 309
    iget v2, v0, Lw5/a;->h:I

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    iget-object v4, v0, Lw5/a;->c:Lx3/l;

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x1

    .line 318
    if-eqz v2, :cond_47

    .line 319
    .line 320
    if-eq v2, v7, :cond_11

    .line 321
    .line 322
    if-eq v2, v5, :cond_f

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget v3, v0, Lw5/a;->m:I

    .line 330
    .line 331
    iget v4, v0, Lw5/a;->i:I

    .line 332
    .line 333
    sub-int/2addr v3, v4

    .line 334
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v3, v0, Lw5/a;->g:Lq4/a0;

    .line 339
    .line 340
    invoke-interface {v3, v2, v1}, Lq4/a0;->f(ILx3/l;)V

    .line 341
    .line 342
    .line 343
    iget v3, v0, Lw5/a;->i:I

    .line 344
    .line 345
    add-int/2addr v3, v2

    .line 346
    iput v3, v0, Lw5/a;->i:I

    .line 347
    .line 348
    iget v2, v0, Lw5/a;->m:I

    .line 349
    .line 350
    if-ne v3, v2, :cond_e

    .line 351
    .line 352
    iget-wide v2, v0, Lw5/a;->n:J

    .line 353
    .line 354
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v2, v2, v4

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_10
    move v7, v6

    .line 365
    :goto_7
    invoke-static {v7}, Lx3/b;->h(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v8, v0, Lw5/a;->g:Lq4/a0;

    .line 369
    .line 370
    iget-wide v9, v0, Lw5/a;->n:J

    .line 371
    .line 372
    iget v12, v0, Lw5/a;->m:I

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v11, 0x1

    .line 377
    invoke-interface/range {v8 .. v14}, Lq4/a0;->c(JIIILq4/z;)V

    .line 378
    .line 379
    .line 380
    iget-wide v2, v0, Lw5/a;->n:J

    .line 381
    .line 382
    iget-wide v4, v0, Lw5/a;->k:J

    .line 383
    .line 384
    add-long/2addr v2, v4

    .line 385
    iput-wide v2, v0, Lw5/a;->n:J

    .line 386
    .line 387
    iput v6, v0, Lw5/a;->h:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    iget-object v2, v4, Lx3/l;->a:[B

    .line 391
    .line 392
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget v9, v0, Lw5/a;->i:I

    .line 397
    .line 398
    const/16 v10, 0x80

    .line 399
    .line 400
    rsub-int v9, v9, 0x80

    .line 401
    .line 402
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    iget v9, v0, Lw5/a;->i:I

    .line 407
    .line 408
    invoke-virtual {v1, v2, v9, v8}, Lx3/l;->e([BII)V

    .line 409
    .line 410
    .line 411
    iget v2, v0, Lw5/a;->i:I

    .line 412
    .line 413
    add-int/2addr v2, v8

    .line 414
    iput v2, v0, Lw5/a;->i:I

    .line 415
    .line 416
    if-ne v2, v10, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Lw5/a;->b:Lak/n0;

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Lak/n0;->r(I)V

    .line 421
    .line 422
    .line 423
    sget-object v8, Lq4/a;->f:[I

    .line 424
    .line 425
    sget-object v9, Lq4/a;->d:[I

    .line 426
    .line 427
    invoke-virtual {v2}, Lak/n0;->g()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/16 v12, 0x28

    .line 432
    .line 433
    invoke-virtual {v2, v12}, Lak/n0;->u(I)V

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x5

    .line 437
    invoke-virtual {v2, v12}, Lak/n0;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    const/16 v14, 0xa

    .line 442
    .line 443
    if-le v13, v14, :cond_12

    .line 444
    .line 445
    move v13, v7

    .line 446
    goto :goto_8

    .line 447
    :cond_12
    move v13, v6

    .line 448
    :goto_8
    invoke-virtual {v2, v11}, Lak/n0;->r(I)V

    .line 449
    .line 450
    .line 451
    const-string v11, "audio/ac3"

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    const/4 v6, 0x3

    .line 456
    if-eqz v13, :cond_3e

    .line 457
    .line 458
    const/16 v13, 0x10

    .line 459
    .line 460
    invoke-virtual {v2, v13}, Lak/n0;->u(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_15

    .line 468
    .line 469
    if-eq v10, v7, :cond_14

    .line 470
    .line 471
    if-eq v10, v5, :cond_13

    .line 472
    .line 473
    const/4 v10, -0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_13
    move v10, v5

    .line 476
    goto :goto_9

    .line 477
    :cond_14
    move v10, v7

    .line 478
    goto :goto_9

    .line 479
    :cond_15
    const/4 v10, 0x0

    .line 480
    :goto_9
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lak/n0;->i(I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v7

    .line 488
    mul-int/2addr v3, v5

    .line 489
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-ne v13, v6, :cond_16

    .line 494
    .line 495
    sget-object v9, Lq4/a;->e:[I

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v16

    .line 501
    aget v9, v9, v16

    .line 502
    .line 503
    move/from16 v19, v6

    .line 504
    .line 505
    const/4 v5, 0x6

    .line 506
    goto :goto_a

    .line 507
    :cond_16
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    sget-object v18, Lq4/a;->c:[I

    .line 512
    .line 513
    aget v18, v18, v16

    .line 514
    .line 515
    aget v9, v9, v13

    .line 516
    .line 517
    move/from16 v19, v16

    .line 518
    .line 519
    move/from16 v5, v18

    .line 520
    .line 521
    :goto_a
    mul-int/lit16 v7, v5, 0x100

    .line 522
    .line 523
    mul-int v16, v3, v9

    .line 524
    .line 525
    mul-int/lit8 v20, v5, 0x20

    .line 526
    .line 527
    div-int v16, v16, v20

    .line 528
    .line 529
    invoke-virtual {v2, v6}, Lak/n0;->i(I)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v21

    .line 537
    aget v8, v8, v12

    .line 538
    .line 539
    add-int v8, v8, v21

    .line 540
    .line 541
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-eqz v14, :cond_17

    .line 549
    .line 550
    invoke-virtual {v2, v15}, Lak/n0;->u(I)V

    .line 551
    .line 552
    .line 553
    :cond_17
    if-nez v12, :cond_18

    .line 554
    .line 555
    const/4 v14, 0x5

    .line 556
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_18

    .line 564
    .line 565
    invoke-virtual {v2, v15}, Lak/n0;->u(I)V

    .line 566
    .line 567
    .line 568
    :cond_18
    const/4 v14, 0x1

    .line 569
    if-ne v10, v14, :cond_19

    .line 570
    .line 571
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_19

    .line 576
    .line 577
    const/16 v14, 0x10

    .line 578
    .line 579
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 580
    .line 581
    .line 582
    :cond_19
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_32

    .line 587
    .line 588
    const/4 v14, 0x2

    .line 589
    if-le v12, v14, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    and-int/lit8 v18, v12, 0x1

    .line 595
    .line 596
    if-eqz v18, :cond_1b

    .line 597
    .line 598
    if-le v12, v14, :cond_1b

    .line 599
    .line 600
    const/4 v14, 0x6

    .line 601
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1b
    const/4 v14, 0x6

    .line 606
    :goto_b
    and-int/lit8 v17, v12, 0x4

    .line 607
    .line 608
    if-eqz v17, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    if-eqz v21, :cond_1d

    .line 614
    .line 615
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-eqz v14, :cond_1d

    .line 620
    .line 621
    const/4 v14, 0x5

    .line 622
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    if-nez v10, :cond_32

    .line 626
    .line 627
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    if-eqz v14, :cond_1e

    .line 632
    .line 633
    const/4 v14, 0x6

    .line 634
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1e
    const/4 v14, 0x6

    .line 639
    :goto_c
    if-nez v12, :cond_1f

    .line 640
    .line 641
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    if-eqz v17, :cond_1f

    .line 646
    .line 647
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 648
    .line 649
    .line 650
    :cond_1f
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    if-eqz v17, :cond_20

    .line 655
    .line 656
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 657
    .line 658
    .line 659
    :cond_20
    const/4 v14, 0x2

    .line 660
    invoke-virtual {v2, v14}, Lak/n0;->i(I)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    const/4 v6, 0x1

    .line 665
    if-ne v15, v6, :cond_21

    .line 666
    .line 667
    const/4 v6, 0x5

    .line 668
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 669
    .line 670
    .line 671
    move v15, v14

    .line 672
    goto/16 :goto_10

    .line 673
    .line 674
    :cond_21
    const/4 v6, 0x5

    .line 675
    if-ne v15, v14, :cond_23

    .line 676
    .line 677
    const/16 v14, 0xc

    .line 678
    .line 679
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 680
    .line 681
    .line 682
    :cond_22
    const/4 v15, 0x2

    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_23
    const/4 v14, 0x3

    .line 686
    if-ne v15, v14, :cond_22

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Lak/n0;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 693
    .line 694
    .line 695
    move-result v15

    .line 696
    if-eqz v15, :cond_2c

    .line 697
    .line 698
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_24

    .line 706
    .line 707
    const/4 v6, 0x4

    .line 708
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_24
    const/4 v6, 0x4

    .line 713
    :goto_d
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 714
    .line 715
    .line 716
    move-result v15

    .line 717
    if-eqz v15, :cond_25

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 720
    .line 721
    .line 722
    :cond_25
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_26

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 729
    .line 730
    .line 731
    :cond_26
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    if-eqz v15, :cond_27

    .line 736
    .line 737
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 738
    .line 739
    .line 740
    :cond_27
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-eqz v15, :cond_28

    .line 745
    .line 746
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 747
    .line 748
    .line 749
    :cond_28
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_29

    .line 754
    .line 755
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 756
    .line 757
    .line 758
    :cond_29
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-eqz v15, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 765
    .line 766
    .line 767
    :cond_2a
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    if-eqz v15, :cond_2c

    .line 772
    .line 773
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    if-eqz v15, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 780
    .line 781
    .line 782
    :cond_2b
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    if-eqz v15, :cond_2c

    .line 787
    .line 788
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 789
    .line 790
    .line 791
    :cond_2c
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eqz v6, :cond_2d

    .line 796
    .line 797
    const/4 v6, 0x5

    .line 798
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_2d

    .line 806
    .line 807
    const/4 v6, 0x7

    .line 808
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_2d

    .line 816
    .line 817
    const/16 v6, 0x8

    .line 818
    .line 819
    invoke-virtual {v2, v6}, Lak/n0;->u(I)V

    .line 820
    .line 821
    .line 822
    :goto_e
    const/4 v15, 0x2

    .line 823
    goto :goto_f

    .line 824
    :cond_2d
    const/16 v6, 0x8

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :goto_f
    add-int/2addr v14, v15

    .line 828
    mul-int/2addr v14, v6

    .line 829
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lak/n0;->c()V

    .line 833
    .line 834
    .line 835
    :goto_10
    if-ge v12, v15, :cond_2f

    .line 836
    .line 837
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const/16 v14, 0xe

    .line 842
    .line 843
    if-eqz v6, :cond_2e

    .line 844
    .line 845
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    if-nez v12, :cond_2f

    .line 849
    .line 850
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_2f

    .line 855
    .line 856
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 857
    .line 858
    .line 859
    :cond_2f
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_32

    .line 864
    .line 865
    move/from16 v6, v19

    .line 866
    .line 867
    if-nez v6, :cond_30

    .line 868
    .line 869
    const/4 v14, 0x5

    .line 870
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_30
    const/4 v15, 0x0

    .line 875
    :goto_11
    const/4 v14, 0x5

    .line 876
    if-ge v15, v5, :cond_33

    .line 877
    .line 878
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 879
    .line 880
    .line 881
    move-result v19

    .line 882
    if-eqz v19, :cond_31

    .line 883
    .line 884
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 885
    .line 886
    .line 887
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_32
    move/from16 v6, v19

    .line 891
    .line 892
    :cond_33
    :goto_12
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_38

    .line 897
    .line 898
    const/4 v14, 0x5

    .line 899
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 900
    .line 901
    .line 902
    const/4 v14, 0x2

    .line 903
    if-ne v12, v14, :cond_34

    .line 904
    .line 905
    const/4 v5, 0x4

    .line 906
    invoke-virtual {v2, v5}, Lak/n0;->u(I)V

    .line 907
    .line 908
    .line 909
    :cond_34
    const/4 v5, 0x6

    .line 910
    if-lt v12, v5, :cond_35

    .line 911
    .line 912
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 913
    .line 914
    .line 915
    :cond_35
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-eqz v5, :cond_36

    .line 920
    .line 921
    const/16 v5, 0x8

    .line 922
    .line 923
    invoke-virtual {v2, v5}, Lak/n0;->u(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_36
    const/16 v5, 0x8

    .line 928
    .line 929
    :goto_13
    if-nez v12, :cond_37

    .line 930
    .line 931
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-eqz v12, :cond_37

    .line 936
    .line 937
    invoke-virtual {v2, v5}, Lak/n0;->u(I)V

    .line 938
    .line 939
    .line 940
    :cond_37
    const/4 v14, 0x3

    .line 941
    if-ge v13, v14, :cond_39

    .line 942
    .line 943
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 944
    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_38
    const/4 v14, 0x3

    .line 948
    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    .line 949
    .line 950
    if-eq v6, v14, :cond_3a

    .line 951
    .line 952
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 953
    .line 954
    .line 955
    :cond_3a
    const/4 v15, 0x2

    .line 956
    if-ne v10, v15, :cond_3c

    .line 957
    .line 958
    if-eq v6, v14, :cond_3b

    .line 959
    .line 960
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_3c

    .line 965
    .line 966
    :cond_3b
    const/4 v14, 0x6

    .line 967
    goto :goto_15

    .line 968
    :cond_3c
    const/4 v14, 0x6

    .line 969
    goto :goto_16

    .line 970
    :goto_15
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 971
    .line 972
    .line 973
    :goto_16
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-eqz v5, :cond_3d

    .line 978
    .line 979
    invoke-virtual {v2, v14}, Lak/n0;->i(I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    const/4 v14, 0x1

    .line 984
    if-ne v5, v14, :cond_3d

    .line 985
    .line 986
    const/16 v5, 0x8

    .line 987
    .line 988
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-ne v2, v14, :cond_3d

    .line 993
    .line 994
    const-string v2, "audio/eac3-joc"

    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_3d
    const-string v2, "audio/eac3"

    .line 998
    .line 999
    :goto_17
    move/from16 v5, v16

    .line 1000
    .line 1001
    goto :goto_1c

    .line 1002
    :cond_3e
    const/16 v3, 0x20

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, Lak/n0;->u(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v14, 0x2

    .line 1008
    invoke-virtual {v2, v14}, Lak/n0;->i(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    const/4 v14, 0x3

    .line 1013
    if-ne v3, v14, :cond_3f

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    :goto_18
    const/4 v14, 0x6

    .line 1017
    goto :goto_19

    .line 1018
    :cond_3f
    move-object v5, v11

    .line 1019
    goto :goto_18

    .line 1020
    :goto_19
    invoke-virtual {v2, v14}, Lak/n0;->i(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    sget-object v7, Lq4/a;->g:[I

    .line 1025
    .line 1026
    div-int/lit8 v10, v6, 0x2

    .line 1027
    .line 1028
    aget v7, v7, v10

    .line 1029
    .line 1030
    mul-int/lit16 v7, v7, 0x3e8

    .line 1031
    .line 1032
    invoke-static {v3, v6}, Lq4/a;->f(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    const/16 v10, 0x8

    .line 1037
    .line 1038
    invoke-virtual {v2, v10}, Lak/n0;->u(I)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v14, 0x3

    .line 1042
    invoke-virtual {v2, v14}, Lak/n0;->i(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v10

    .line 1046
    and-int/lit8 v12, v10, 0x1

    .line 1047
    .line 1048
    if-eqz v12, :cond_40

    .line 1049
    .line 1050
    const/4 v14, 0x1

    .line 1051
    if-eq v10, v14, :cond_40

    .line 1052
    .line 1053
    const/4 v14, 0x2

    .line 1054
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_40
    const/4 v14, 0x2

    .line 1059
    :goto_1a
    and-int/lit8 v12, v10, 0x4

    .line 1060
    .line 1061
    if-eqz v12, :cond_41

    .line 1062
    .line 1063
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_41
    if-ne v10, v14, :cond_42

    .line 1067
    .line 1068
    invoke-virtual {v2, v14}, Lak/n0;->u(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_42
    const/4 v14, 0x3

    .line 1072
    if-ge v3, v14, :cond_43

    .line 1073
    .line 1074
    aget v15, v9, v3

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_43
    const/4 v15, -0x1

    .line 1078
    :goto_1b
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    aget v3, v8, v10

    .line 1083
    .line 1084
    add-int v8, v3, v2

    .line 1085
    .line 1086
    const/16 v2, 0x600

    .line 1087
    .line 1088
    move v3, v7

    .line 1089
    move v7, v2

    .line 1090
    move-object v2, v5

    .line 1091
    move v5, v3

    .line 1092
    move v3, v6

    .line 1093
    move v9, v15

    .line 1094
    :goto_1c
    iget-object v6, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 1095
    .line 1096
    if-eqz v6, :cond_44

    .line 1097
    .line 1098
    iget v10, v6, Landroidx/media3/common/b;->A:I

    .line 1099
    .line 1100
    if-ne v8, v10, :cond_44

    .line 1101
    .line 1102
    iget v10, v6, Landroidx/media3/common/b;->B:I

    .line 1103
    .line 1104
    if-ne v9, v10, :cond_44

    .line 1105
    .line 1106
    iget-object v6, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v2, v6}, Lx3/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_46

    .line 1113
    .line 1114
    :cond_44
    new-instance v6, Lu3/n;

    .line 1115
    .line 1116
    invoke-direct {v6}, Lu3/n;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v10, v0, Lw5/a;->f:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v10, v6, Lu3/n;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v2}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    iput-object v10, v6, Lu3/n;->l:Ljava/lang/String;

    .line 1128
    .line 1129
    iput v8, v6, Lu3/n;->z:I

    .line 1130
    .line 1131
    iput v9, v6, Lu3/n;->A:I

    .line 1132
    .line 1133
    iget-object v8, v0, Lw5/a;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v8, v6, Lu3/n;->d:Ljava/lang/String;

    .line 1136
    .line 1137
    iget v8, v0, Lw5/a;->e:I

    .line 1138
    .line 1139
    iput v8, v6, Lu3/n;->f:I

    .line 1140
    .line 1141
    iput v5, v6, Lu3/n;->h:I

    .line 1142
    .line 1143
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-eqz v2, :cond_45

    .line 1148
    .line 1149
    iput v5, v6, Lu3/n;->g:I

    .line 1150
    .line 1151
    :cond_45
    new-instance v2, Landroidx/media3/common/b;

    .line 1152
    .line 1153
    invoke-direct {v2, v6}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v2, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 1157
    .line 1158
    iget-object v5, v0, Lw5/a;->g:Lq4/a0;

    .line 1159
    .line 1160
    invoke-interface {v5, v2}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_46
    iput v3, v0, Lw5/a;->m:I

    .line 1164
    .line 1165
    const-wide/32 v2, 0xf4240

    .line 1166
    .line 1167
    .line 1168
    int-to-long v5, v7

    .line 1169
    mul-long/2addr v5, v2

    .line 1170
    iget-object v2, v0, Lw5/a;->l:Landroidx/media3/common/b;

    .line 1171
    .line 1172
    iget v2, v2, Landroidx/media3/common/b;->B:I

    .line 1173
    .line 1174
    int-to-long v2, v2

    .line 1175
    div-long/2addr v5, v2

    .line 1176
    iput-wide v5, v0, Lw5/a;->k:J

    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    invoke-virtual {v4, v2}, Lx3/l;->F(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v0, Lw5/a;->g:Lq4/a0;

    .line 1183
    .line 1184
    const/16 v3, 0x80

    .line 1185
    .line 1186
    invoke-interface {v2, v3, v4}, Lq4/a0;->f(ILx3/l;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v14, 0x2

    .line 1190
    iput v14, v0, Lw5/a;->h:I

    .line 1191
    .line 1192
    goto/16 :goto_6

    .line 1193
    .line 1194
    :cond_47
    :goto_1d
    invoke-virtual {v1}, Lx3/l;->a()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-lez v2, :cond_e

    .line 1199
    .line 1200
    iget-boolean v2, v0, Lw5/a;->j:Z

    .line 1201
    .line 1202
    if-nez v2, :cond_49

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-ne v2, v3, :cond_48

    .line 1209
    .line 1210
    const/4 v14, 0x1

    .line 1211
    goto :goto_1e

    .line 1212
    :cond_48
    const/4 v14, 0x0

    .line 1213
    :goto_1e
    iput-boolean v14, v0, Lw5/a;->j:Z

    .line 1214
    .line 1215
    goto :goto_1d

    .line 1216
    :cond_49
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    const/16 v5, 0x77

    .line 1221
    .line 1222
    if-ne v2, v5, :cond_4a

    .line 1223
    .line 1224
    const/4 v14, 0x0

    .line 1225
    iput-boolean v14, v0, Lw5/a;->j:Z

    .line 1226
    .line 1227
    const/4 v6, 0x1

    .line 1228
    iput v6, v0, Lw5/a;->h:I

    .line 1229
    .line 1230
    iget-object v2, v4, Lx3/l;->a:[B

    .line 1231
    .line 1232
    aput-byte v3, v2, v14

    .line 1233
    .line 1234
    aput-byte v5, v2, v6

    .line 1235
    .line 1236
    const/4 v15, 0x2

    .line 1237
    iput v15, v0, Lw5/a;->i:I

    .line 1238
    .line 1239
    goto/16 :goto_6

    .line 1240
    .line 1241
    :cond_4a
    const/4 v6, 0x1

    .line 1242
    const/4 v14, 0x0

    .line 1243
    const/4 v15, 0x2

    .line 1244
    if-ne v2, v3, :cond_4b

    .line 1245
    .line 1246
    move v2, v6

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_4b
    move v2, v14

    .line 1249
    :goto_1f
    iput-boolean v2, v0, Lw5/a;->j:Z

    .line 1250
    .line 1251
    goto :goto_1d

    .line 1252
    :cond_4c
    return-void

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
.end method

.method public final d(Lq4/l;Lhl/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Lw5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, Lhl/f0;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, Lq4/l;->track(II)Lq4/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw5/a;->g:Lq4/a0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lhl/f0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lhl/f0;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lw5/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lhl/f0;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lhl/f0;->e:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, Lq4/l;->track(II)Lq4/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lw5/a;->g:Lq4/a0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lw5/a;->h:I

    .line 8
    .line 9
    iput v0, p0, Lw5/a;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lw5/a;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lw5/a;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lw5/a;->h:I

    .line 23
    .line 24
    iput v0, p0, Lw5/a;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lw5/a;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lw5/a;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
