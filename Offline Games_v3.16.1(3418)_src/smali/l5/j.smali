.class public final Ll5/j;
.super Ll5/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public o:Lcj/f;

.field public p:I

.field public q:Z

.field public r:Lak/p0;

.field public s:Lak/o0;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ll5/i;->d:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Ll5/j;->q:Z

    .line 14
    .line 15
    iget-object p1, p0, Ll5/j;->r:Lak/p0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lak/p0;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Ll5/j;->p:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Lx3/l;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lx3/l;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Ll5/j;->o:Lcj/f;

    .line 15
    .line 16
    invoke-static {v2}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lcj/f;->c:I

    .line 20
    .line 21
    iget-object v5, v2, Lcj/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lak/p0;

    .line 24
    .line 25
    shr-int/2addr v0, v3

    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    rsub-int/lit8 v4, v4, 0x8

    .line 31
    .line 32
    ushr-int v4, v6, v4

    .line 33
    .line 34
    and-int/2addr v0, v4

    .line 35
    iget-object v2, v2, Lcj/f;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [Lcom/google/firebase/b;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/firebase/b;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v5, Lak/p0;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v5, Lak/p0;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Ll5/j;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Ll5/j;->p:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lx3/l;->a:[B

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget v6, p1, Lx3/l;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-ge v5, v6, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v5, v4

    .line 74
    invoke-virtual {p1, v4, v5}, Lx3/l;->D([BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v6}, Lx3/l;->E(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lx3/l;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lx3/l;->c:I

    .line 84
    .line 85
    add-int/lit8 v5, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v8, 0xff

    .line 88
    .line 89
    and-long v10, v1, v8

    .line 90
    .line 91
    long-to-int v6, v10

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v4, v5

    .line 94
    .line 95
    add-int/lit8 v5, p1, -0x3

    .line 96
    .line 97
    ushr-long v6, v1, v7

    .line 98
    .line 99
    and-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    int-to-byte v6, v6

    .line 102
    aput-byte v6, v4, v5

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v6, v1, v6

    .line 109
    .line 110
    and-long/2addr v6, v8

    .line 111
    long-to-int v6, v6

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v8

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Ll5/j;->q:Z

    .line 126
    .line 127
    iput v0, p0, Ll5/j;->p:I

    .line 128
    .line 129
    return-wide v1
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
.end method

.method public final g(Lx3/l;JLc7/s;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ll5/j;->o:Lcj/f;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lc7/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/common/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ll5/j;->r:Lak/p0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, Lq4/b0;->c(ILx3/l;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lx3/l;->l()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual {v1}, Lx3/l;->l()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Lx3/l;->i()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    move v12, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v12, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Lx3/l;->i()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    move v13, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v13, v4

    .line 59
    :goto_1
    invoke-virtual {v1}, Lx3/l;->i()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-int/lit8 v6, v4, 0xf

    .line 67
    .line 68
    int-to-double v6, v6

    .line 69
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v6, v6

    .line 76
    and-int/lit16 v4, v4, 0xf0

    .line 77
    .line 78
    shr-int/2addr v4, v5

    .line 79
    int-to-double v4, v4

    .line 80
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-int v15, v4

    .line 85
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lx3/l;->a:[B

    .line 89
    .line 90
    iget v1, v1, Lx3/l;->c:I

    .line 91
    .line 92
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    new-instance v9, Lak/p0;

    .line 97
    .line 98
    move v14, v6

    .line 99
    invoke-direct/range {v9 .. v16}, Lak/p0;-><init>(IIIIII[B)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v0, Ll5/j;->r:Lak/p0;

    .line 103
    .line 104
    :goto_2
    const/4 v8, 0x0

    .line 105
    goto/16 :goto_22

    .line 106
    .line 107
    :cond_3
    move v9, v7

    .line 108
    iget-object v7, v0, Ll5/j;->s:Lak/o0;

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v3, v3}, Lq4/b0;->b(Lx3/l;ZZ)Lak/o0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Ll5/j;->s:Lak/o0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v10, v1, Lx3/l;->c:I

    .line 120
    .line 121
    new-array v11, v10, [B

    .line 122
    .line 123
    iget-object v12, v1, Lx3/l;->a:[B

    .line 124
    .line 125
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget v10, v6, Lak/p0;->a:I

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-static {v12, v1, v4}, Lq4/b0;->c(ILx3/l;Z)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v3

    .line 139
    new-instance v14, Lak/n0;

    .line 140
    .line 141
    iget-object v15, v1, Lx3/l;->a:[B

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-direct {v14, v15, v4}, Lak/n0;-><init>([BI)V

    .line 145
    .line 146
    .line 147
    iget v1, v1, Lx3/l;->b:I

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    mul-int/2addr v1, v4

    .line 152
    invoke-virtual {v14, v1}, Lak/n0;->u(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_3
    const/16 v15, 0x18

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    move/from16 p1, v4

    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    if-ge v1, v13, :cond_10

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const v3, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v8, v3, :cond_f

    .line 173
    .line 174
    invoke-virtual {v14, v4}, Lak/n0;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_4
    if-ge v15, v4, :cond_9

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14, v12}, Lak/n0;->u(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v14, v12}, Lak/n0;->u(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v14, v12}, Lak/n0;->u(I)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_6
    if-ge v8, v4, :cond_9

    .line 218
    .line 219
    sub-int v15, v4, v8

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_7
    if-lez v15, :cond_8

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    ushr-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {v14, v12}, Lak/n0;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/2addr v8, v12

    .line 234
    const/4 v12, 0x5

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-gt v8, v9, :cond_e

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    if-eq v8, v12, :cond_b

    .line 244
    .line 245
    if-ne v8, v9, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object v12, v6

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 251
    .line 252
    invoke-virtual {v14, v9}, Lak/n0;->u(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v9}, Lak/n0;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/2addr v9, v12

    .line 263
    invoke-virtual {v14, v12}, Lak/n0;->u(I)V

    .line 264
    .line 265
    .line 266
    if-ne v8, v12, :cond_d

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    move-object v12, v6

    .line 271
    int-to-long v5, v4

    .line 272
    int-to-long v3, v3

    .line 273
    long-to-double v5, v5

    .line 274
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    long-to-double v3, v3

    .line 277
    div-double v3, v19, v3

    .line 278
    .line 279
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    double-to-long v3, v3

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move-object v12, v6

    .line 290
    const-wide/16 v3, 0x0

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v12, v6

    .line 294
    int-to-long v4, v4

    .line 295
    move-wide/from16 v19, v4

    .line 296
    .line 297
    int-to-long v3, v3

    .line 298
    mul-long v3, v3, v19

    .line 299
    .line 300
    :goto_9
    int-to-long v5, v9

    .line 301
    mul-long/2addr v3, v5

    .line 302
    long-to-int v3, v3

    .line 303
    invoke-virtual {v14, v3}, Lak/n0;->u(I)V

    .line 304
    .line 305
    .line 306
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    move/from16 v4, p1

    .line 309
    .line 310
    move-object v6, v12

    .line 311
    const/4 v3, 0x1

    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v9, -0x1

    .line 314
    const/4 v12, 0x5

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    throw v1

    .line 337
    :cond_f
    const/4 v2, 0x0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 341
    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v3, v14, Lak/n0;->d:I

    .line 346
    .line 347
    mul-int/lit8 v3, v3, 0x8

    .line 348
    .line 349
    iget v4, v14, Lak/n0;->e:I

    .line 350
    .line 351
    add-int/2addr v3, v4

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_10
    move-object v12, v6

    .line 365
    const/4 v1, 0x6

    .line 366
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    const/16 v17, 0x1

    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    :goto_b
    if-ge v5, v3, :cond_12

    .line 376
    .line 377
    invoke-virtual {v14, v4}, Lak/n0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_11

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_12
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    const/4 v5, 0x1

    .line 399
    add-int/2addr v3, v5

    .line 400
    const/4 v6, 0x0

    .line 401
    :goto_c
    const/4 v8, 0x3

    .line 402
    if-ge v6, v3, :cond_1c

    .line 403
    .line 404
    invoke-virtual {v14, v4}, Lak/n0;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-eqz v13, :cond_1a

    .line 409
    .line 410
    if-ne v13, v5, :cond_19

    .line 411
    .line 412
    const/4 v5, 0x5

    .line 413
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    new-array v5, v13, [I

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_d
    if-ge v15, v13, :cond_14

    .line 422
    .line 423
    const/4 v4, 0x4

    .line 424
    invoke-virtual {v14, v4}, Lak/n0;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    aput v9, v5, v15

    .line 429
    .line 430
    if-le v9, v1, :cond_13

    .line 431
    .line 432
    move v1, v9

    .line 433
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    const/16 v4, 0x10

    .line 436
    .line 437
    const/4 v9, 0x2

    .line 438
    goto :goto_d

    .line 439
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    new-array v4, v1, [I

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_e
    if-ge v9, v1, :cond_17

    .line 445
    .line 446
    invoke-virtual {v14, v8}, Lak/n0;->i(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    const/16 v17, 0x1

    .line 451
    .line 452
    add-int/lit8 v15, v15, 0x1

    .line 453
    .line 454
    aput v15, v4, v9

    .line 455
    .line 456
    const/4 v15, 0x2

    .line 457
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v21

    .line 461
    move/from16 v15, p1

    .line 462
    .line 463
    if-lez v21, :cond_15

    .line 464
    .line 465
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 466
    .line 467
    .line 468
    :cond_15
    move/from16 v22, v1

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :goto_f
    shl-int v1, v17, v21

    .line 472
    .line 473
    if-ge v8, v1, :cond_16

    .line 474
    .line 475
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    const/16 v15, 0x8

    .line 481
    .line 482
    const/16 v17, 0x1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    move/from16 v1, v22

    .line 488
    .line 489
    const/16 p1, 0x8

    .line 490
    .line 491
    const/4 v8, 0x3

    .line 492
    goto :goto_e

    .line 493
    :cond_17
    const/4 v15, 0x2

    .line 494
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    :goto_10
    if-ge v1, v13, :cond_1b

    .line 506
    .line 507
    aget v21, v5, v1

    .line 508
    .line 509
    aget v21, v4, v21

    .line 510
    .line 511
    add-int v9, v9, v21

    .line 512
    .line 513
    :goto_11
    if-ge v15, v9, :cond_18

    .line 514
    .line 515
    invoke-virtual {v14, v8}, Lak/n0;->u(I)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "floor type greater than 1 not decodable: "

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v2, 0x0

    .line 539
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    throw v1

    .line 544
    :cond_1a
    move/from16 v15, p1

    .line 545
    .line 546
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x10

    .line 550
    .line 551
    invoke-virtual {v14, v1}, Lak/n0;->u(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v14, v1}, Lak/n0;->u(I)V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    invoke-virtual {v14, v1}, Lak/n0;->u(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    const/16 v15, 0x8

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 585
    .line 586
    const/16 p1, 0x8

    .line 587
    .line 588
    const/4 v1, 0x6

    .line 589
    const/16 v4, 0x10

    .line 590
    .line 591
    const/4 v5, 0x1

    .line 592
    const/4 v9, 0x2

    .line 593
    const/16 v15, 0x18

    .line 594
    .line 595
    goto/16 :goto_c

    .line 596
    .line 597
    :cond_1c
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    add-int/lit8 v3, v3, 0x1

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_13
    if-ge v4, v3, :cond_23

    .line 607
    .line 608
    const/16 v5, 0x10

    .line 609
    .line 610
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    const/4 v15, 0x2

    .line 615
    if-gt v6, v15, :cond_22

    .line 616
    .line 617
    const/16 v5, 0x18

    .line 618
    .line 619
    invoke-virtual {v14, v5}, Lak/n0;->u(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v5}, Lak/n0;->u(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v5}, Lak/n0;->u(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    add-int/lit8 v6, v6, 0x1

    .line 633
    .line 634
    const/16 v15, 0x8

    .line 635
    .line 636
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 637
    .line 638
    .line 639
    new-array v1, v6, [I

    .line 640
    .line 641
    const/4 v8, 0x0

    .line 642
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 643
    .line 644
    const/4 v9, 0x3

    .line 645
    invoke-virtual {v14, v9}, Lak/n0;->i(I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v19

    .line 653
    const/4 v5, 0x5

    .line 654
    if-eqz v19, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    goto :goto_15

    .line 661
    :cond_1d
    const/16 v18, 0x0

    .line 662
    .line 663
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 664
    .line 665
    add-int v18, v18, v13

    .line 666
    .line 667
    aput v18, v1, v8

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 670
    .line 671
    const/16 v5, 0x18

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_1e
    const/4 v5, 0x5

    .line 675
    const/4 v9, 0x3

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_16
    if-ge v8, v6, :cond_21

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    :goto_17
    if-ge v13, v15, :cond_20

    .line 681
    .line 682
    aget v18, v1, v8

    .line 683
    .line 684
    const/16 v17, 0x1

    .line 685
    .line 686
    shl-int v21, v17, v13

    .line 687
    .line 688
    and-int v18, v18, v21

    .line 689
    .line 690
    if-eqz v18, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v14, v15}, Lak/n0;->u(I)V

    .line 693
    .line 694
    .line 695
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    const/16 v15, 0x8

    .line 698
    .line 699
    goto :goto_17

    .line 700
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    const/16 v15, 0x8

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 706
    .line 707
    const/4 v1, 0x6

    .line 708
    const/16 v17, 0x1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    throw v1

    .line 719
    :cond_23
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    add-int/lit8 v3, v3, 0x1

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 729
    .line 730
    const/16 v5, 0x10

    .line 731
    .line 732
    invoke-virtual {v14, v5}, Lak/n0;->i(I)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_24

    .line 737
    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v6, "mapping type other than 0 not supported: "

    .line 741
    .line 742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    const-string v5, "VorbisUtil"

    .line 753
    .line 754
    invoke-static {v5, v4}, Lx3/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/4 v6, 0x4

    .line 758
    const/4 v15, 0x2

    .line 759
    goto/16 :goto_1f

    .line 760
    .line 761
    :cond_24
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_25

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    invoke-virtual {v14, v4}, Lak/n0;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    const/16 v17, 0x1

    .line 773
    .line 774
    add-int/lit8 v4, v5, 0x1

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_25
    const/16 v17, 0x1

    .line 778
    .line 779
    move/from16 v4, v17

    .line 780
    .line 781
    :goto_19
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_28

    .line 786
    .line 787
    const/16 v15, 0x8

    .line 788
    .line 789
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 797
    .line 798
    add-int/lit8 v8, v10, -0x1

    .line 799
    .line 800
    move v9, v8

    .line 801
    const/4 v13, 0x0

    .line 802
    :goto_1b
    if-lez v9, :cond_26

    .line 803
    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 805
    .line 806
    ushr-int/lit8 v9, v9, 0x1

    .line 807
    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    invoke-virtual {v14, v13}, Lak/n0;->u(I)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    :goto_1c
    if-lez v8, :cond_27

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    ushr-int/lit8 v8, v8, 0x1

    .line 818
    .line 819
    goto :goto_1c

    .line 820
    :cond_27
    invoke-virtual {v14, v9}, Lak/n0;->u(I)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_28
    const/4 v15, 0x2

    .line 827
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_2b

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    if-le v4, v5, :cond_29

    .line 835
    .line 836
    const/4 v5, 0x0

    .line 837
    :goto_1d
    if-ge v5, v10, :cond_29

    .line 838
    .line 839
    const/4 v6, 0x4

    .line 840
    invoke-virtual {v14, v6}, Lak/n0;->u(I)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_29
    const/4 v6, 0x4

    .line 847
    const/4 v5, 0x0

    .line 848
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 849
    .line 850
    const/16 v8, 0x8

    .line 851
    .line 852
    invoke-virtual {v14, v8}, Lak/n0;->u(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v8}, Lak/n0;->u(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v8}, Lak/n0;->u(I)V

    .line 859
    .line 860
    .line 861
    add-int/lit8 v5, v5, 0x1

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 865
    .line 866
    goto/16 :goto_18

    .line 867
    .line 868
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    throw v1

    .line 876
    :cond_2c
    const/4 v1, 0x6

    .line 877
    invoke-virtual {v14, v1}, Lak/n0;->i(I)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    add-int/lit8 v3, v1, 0x1

    .line 882
    .line 883
    new-array v9, v3, [Lcom/google/firebase/b;

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 887
    .line 888
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    const/16 v6, 0x10

    .line 893
    .line 894
    invoke-virtual {v14, v6}, Lak/n0;->i(I)I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v6}, Lak/n0;->i(I)I

    .line 898
    .line 899
    .line 900
    const/16 v15, 0x8

    .line 901
    .line 902
    invoke-virtual {v14, v15}, Lak/n0;->i(I)I

    .line 903
    .line 904
    .line 905
    new-instance v8, Lcom/google/firebase/b;

    .line 906
    .line 907
    const/16 v10, 0x9

    .line 908
    .line 909
    invoke-direct {v8, v5, v10}, Lcom/google/firebase/b;-><init>(ZI)V

    .line 910
    .line 911
    .line 912
    aput-object v8, v9, v4

    .line 913
    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    .line 916
    goto :goto_20

    .line 917
    :cond_2d
    invoke-virtual {v14}, Lak/n0;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_30

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    :goto_21
    if-lez v1, :cond_2e

    .line 925
    .line 926
    add-int/lit8 v10, v10, 0x1

    .line 927
    .line 928
    ushr-int/lit8 v1, v1, 0x1

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_2e
    new-instance v5, Lcj/f;

    .line 932
    .line 933
    move-object v8, v11

    .line 934
    const/4 v11, 0x3

    .line 935
    move-object v6, v12

    .line 936
    invoke-direct/range {v5 .. v11}, Lcj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;II)V

    .line 937
    .line 938
    .line 939
    move-object v8, v5

    .line 940
    :goto_22
    iput-object v8, v0, Ll5/j;->o:Lcj/f;

    .line 941
    .line 942
    if-nez v8, :cond_2f

    .line 943
    .line 944
    const/16 v17, 0x1

    .line 945
    .line 946
    return v17

    .line 947
    :cond_2f
    iget-object v1, v8, Lcj/f;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lak/p0;

    .line 950
    .line 951
    new-instance v3, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v1, Lak/p0;->g:[B

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    iget-object v4, v8, Lcj/f;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, [B

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    iget-object v4, v8, Lcj/f;->e:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v4, Lak/o0;

    .line 971
    .line 972
    iget-object v4, v4, Lak/o0;->a:[Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4}, Lkc/g0;->w([Ljava/lang/Object;)Lkc/x0;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-static {v4}, Lq4/b0;->a(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    new-instance v5, Lu3/n;

    .line 983
    .line 984
    invoke-direct {v5}, Lu3/n;-><init>()V

    .line 985
    .line 986
    .line 987
    const-string v6, "audio/vorbis"

    .line 988
    .line 989
    invoke-static {v6}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iput-object v6, v5, Lu3/n;->l:Ljava/lang/String;

    .line 994
    .line 995
    iget v6, v1, Lak/p0;->d:I

    .line 996
    .line 997
    iput v6, v5, Lu3/n;->g:I

    .line 998
    .line 999
    iget v6, v1, Lak/p0;->c:I

    .line 1000
    .line 1001
    iput v6, v5, Lu3/n;->h:I

    .line 1002
    .line 1003
    iget v6, v1, Lak/p0;->a:I

    .line 1004
    .line 1005
    iput v6, v5, Lu3/n;->z:I

    .line 1006
    .line 1007
    iget v1, v1, Lak/p0;->b:I

    .line 1008
    .line 1009
    iput v1, v5, Lu3/n;->A:I

    .line 1010
    .line 1011
    iput-object v3, v5, Lu3/n;->o:Ljava/util/List;

    .line 1012
    .line 1013
    iput-object v4, v5, Lu3/n;->j:Landroidx/media3/common/Metadata;

    .line 1014
    .line 1015
    new-instance v1, Landroidx/media3/common/b;

    .line 1016
    .line 1017
    invoke-direct {v1, v5}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v2, Lc7/s;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    const/16 v17, 0x1

    .line 1023
    .line 1024
    return v17

    .line 1025
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-static {v2, v1}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    throw v1
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
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
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
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll5/i;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll5/j;->o:Lcj/f;

    .line 8
    .line 9
    iput-object p1, p0, Ll5/j;->r:Lak/p0;

    .line 10
    .line 11
    iput-object p1, p0, Ll5/j;->s:Lak/o0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll5/j;->p:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ll5/j;->q:Z

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
.end method
