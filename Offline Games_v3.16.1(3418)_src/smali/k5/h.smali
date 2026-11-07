.class public abstract Lk5/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lx3/r;->a:I

    .line 2
    .line 3
    sget-object v0, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lk5/h;->a:[B

    .line 12
    .line 13
    return-void
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

.method public static a(ILx3/l;)Lk5/d;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx3/l;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lx3/l;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk5/h;->b(Lx3/l;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lx3/l;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx3/l;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx3/l;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lx3/l;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lx3/l;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx3/l;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lx3/l;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lk5/h;->b(Lx3/l;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx3/l;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lu3/y;->b(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lx3/l;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lx3/l;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lx3/l;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lx3/l;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lk5/h;->b(Lx3/l;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lx3/l;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lk5/d;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lk5/d;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lk5/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
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

.method public static b(Lx3/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/l;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx3/l;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static c(Lx3/l;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx3/l;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx3/l;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lc4/a;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx3/l;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx3/l;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx3/l;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx3/l;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lx3/l;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
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

.method public static d(Lx3/l;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx3/l;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx3/l;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lx3/l;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljc/e;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lx3/l;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lx3/l;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lx3/l;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lc4/a;->l(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lx3/l;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lx3/l;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lx3/l;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lx3/l;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lx3/l;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lk5/v;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lk5/v;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lx3/r;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
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

.method public static e(Lx3/l;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lk5/f;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lx3/l;->F(I)V

    .line 2
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v4

    .line 3
    new-instance v5, Lk5/f;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lk5/f;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_ad

    .line 4
    iget v8, v0, Lx3/l;->b:I

    .line 5
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v6

    .line 6
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    .line 8
    iget-object v6, v5, Lk5/f;->d:Ljava/lang/Object;

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v53, v4

    move-object/from16 v51, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    goto/16 :goto_34

    :cond_2
    const v3, 0x6d703461

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 9
    invoke-virtual {v0, v6}, Lx3/l;->F(I)V

    if-ne v11, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Lx3/l;->o()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lx3/l;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v6, Lu3/n;

    invoke-direct {v6}, Lu3/n;-><init>()V

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lu3/n;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lu3/n;->l:Ljava/lang/String;

    .line 15
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v6}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 16
    iput-object v3, v5, Lk5/f;->e:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v53, v4

    move-object v1, v5

    move/from16 v29, v7

    move/from16 v37, v8

    move/from16 v39, v9

    :goto_3
    const/16 v26, 0x0

    goto/16 :goto_68

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 17
    new-instance v3, Lu3/n;

    invoke-direct {v3}, Lu3/n;-><init>()V

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lu3/n;->a:Ljava/lang/String;

    .line 19
    const-string v6, "application/x-camera-motion"

    .line 20
    invoke-static {v6}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lu3/n;->l:Ljava/lang/String;

    .line 21
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 22
    iput-object v6, v5, Lk5/f;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v14, v8, 0x10

    .line 23
    invoke-virtual {v0, v14}, Lx3/l;->F(I)V

    .line 24
    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_5
    move-wide/from16 v10, v16

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 25
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v0, v6, v10, v3}, Lx3/l;->e([BII)V

    .line 27
    invoke-static {v6}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v6

    .line 28
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_6

    :cond_9
    if-ne v11, v10, :cond_a

    .line 29
    const-string v14, "application/x-mp4-vtt"

    goto :goto_5

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 30
    iput v3, v5, Lk5/f;->c:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_5

    .line 31
    :goto_6
    new-instance v3, Lu3/n;

    invoke-direct {v3}, Lu3/n;-><init>()V

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lu3/n;->a:Ljava/lang/String;

    .line 33
    invoke-static {v14}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lu3/n;->l:Ljava/lang/String;

    .line 34
    iput-object v1, v3, Lu3/n;->d:Ljava/lang/String;

    .line 35
    iput-wide v10, v3, Lu3/n;->q:J

    .line 36
    iput-object v6, v3, Lu3/n;->o:Ljava/util/List;

    .line 37
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 38
    iput-object v6, v5, Lk5/f;->e:Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40
    :cond_d
    :goto_7
    sget-object v3, Lq4/a;->d:[I

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v0, v10}, Lx3/l;->F(I)V

    if-eqz p5, :cond_e

    .line 41
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v10

    const/4 v13, 0x6

    .line 42
    invoke-virtual {v0, v13}, Lx3/l;->G(I)V

    goto :goto_8

    :cond_e
    const/16 v10, 0x8

    .line 43
    invoke-virtual {v0, v10}, Lx3/l;->G(I)V

    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_1b

    const/4 v14, 0x1

    if-ne v10, v14, :cond_f

    goto/16 :goto_d

    :cond_f
    const/4 v14, 0x2

    if-ne v10, v14, :cond_1a

    const/16 v10, 0x10

    .line 44
    invoke-virtual {v0, v10}, Lx3/l;->G(I)V

    .line 45
    invoke-virtual {v0}, Lx3/l;->n()J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v50

    .line 46
    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v10, v13

    .line 47
    invoke-virtual {v0}, Lx3/l;->x()I

    move-result v13

    const/4 v14, 0x4

    .line 48
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    .line 49
    invoke-virtual {v0}, Lx3/l;->x()I

    move-result v14

    .line 50
    invoke-virtual {v0}, Lx3/l;->x()I

    move-result v50

    and-int/lit8 v51, v50, 0x1

    if-eqz v51, :cond_10

    const/16 v51, 0x1

    goto :goto_9

    :cond_10
    const/16 v51, 0x0

    :goto_9
    and-int/lit8 v50, v50, 0x2

    if-eqz v50, :cond_11

    const/16 v50, 0x1

    goto :goto_a

    :cond_11
    const/16 v50, 0x0

    :goto_a
    if-nez v51, :cond_18

    const/16 v15, 0x8

    if-ne v14, v15, :cond_12

    const/4 v14, 0x3

    goto :goto_c

    :cond_12
    const/16 v15, 0x10

    if-ne v14, v15, :cond_14

    if-eqz v50, :cond_13

    const/high16 v14, 0x10000000

    goto :goto_b

    :cond_13
    const/4 v14, 0x2

    :goto_b
    const/16 v15, 0x8

    goto :goto_c

    :cond_14
    const/16 v15, 0x18

    if-ne v14, v15, :cond_16

    if-eqz v50, :cond_15

    const/high16 v14, 0x50000000

    goto :goto_b

    :cond_15
    const/16 v14, 0x15

    goto :goto_b

    :cond_16
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    if-eqz v50, :cond_17

    const/high16 v14, 0x60000000

    goto :goto_b

    :cond_17
    const/16 v14, 0x16

    goto :goto_b

    :cond_18
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    const/4 v14, 0x4

    goto :goto_b

    :cond_19
    const/4 v14, -0x1

    goto :goto_b

    .line 51
    :goto_c
    invoke-virtual {v0, v15}, Lx3/l;->G(I)V

    move-object/from16 v50, v3

    const/4 v15, 0x0

    goto :goto_e

    :cond_1a
    move/from16 v53, v4

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v32, v9

    goto/16 :goto_33

    .line 52
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v13

    const/4 v14, 0x6

    .line 53
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    .line 54
    invoke-virtual {v0}, Lx3/l;->u()I

    move-result v14

    .line 55
    iget v15, v0, Lx3/l;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 56
    invoke-virtual {v0, v15}, Lx3/l;->F(I)V

    .line 57
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v15

    move-object/from16 v50, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1c

    const/16 v10, 0x10

    .line 58
    invoke-virtual {v0, v10}, Lx3/l;->G(I)V

    :cond_1c
    move v10, v14

    const/4 v14, -0x1

    .line 59
    :goto_e
    iget v3, v0, Lx3/l;->b:I

    move/from16 v53, v4

    const v4, 0x656e6361

    if-ne v11, v4, :cond_1f

    .line 60
    invoke-static {v0, v8, v9}, Lk5/h;->d(Lx3/l;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 61
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move-object/from16 v51, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    move-object/from16 v51, v6

    .line 62
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lk5/v;

    iget-object v6, v6, Lk5/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 63
    :goto_f
    move-object/from16 v16, v51

    check-cast v16, [Lk5/v;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lk5/v;

    aput-object v4, v16, v7

    goto :goto_10

    :cond_1e
    move-object v6, v2

    .line 64
    :goto_10
    invoke-virtual {v0, v3}, Lx3/l;->F(I)V

    goto :goto_11

    :cond_1f
    move-object v6, v2

    .line 65
    :goto_11
    const-string v4, "audio/mhm1"

    const-string v16, "audio/ac4"

    const-string v28, "audio/eac3"

    const-string v51, "audio/ac3"

    move/from16 v54, v3

    const v3, 0x61632d33

    if-ne v11, v3, :cond_20

    move-object/from16 v3, v51

    goto/16 :goto_15

    :cond_20
    const v3, 0x65632d33

    if-ne v11, v3, :cond_21

    move-object/from16 v3, v28

    goto/16 :goto_15

    :cond_21
    const v3, 0x61632d34

    if-ne v11, v3, :cond_22

    move-object/from16 v3, v16

    goto/16 :goto_15

    :cond_22
    const v3, 0x64747363

    if-ne v11, v3, :cond_23

    .line 66
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_23
    const v3, 0x64747368

    if-eq v11, v3, :cond_37

    const v3, 0x6474736c

    if-ne v11, v3, :cond_24

    goto/16 :goto_14

    :cond_24
    const v3, 0x64747365

    if-ne v11, v3, :cond_25

    .line 67
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_25
    const v3, 0x64747378

    if-ne v11, v3, :cond_26

    .line 68
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_26
    const v3, 0x73616d72

    if-ne v11, v3, :cond_27

    .line 69
    const-string v3, "audio/3gpp"

    goto/16 :goto_15

    :cond_27
    const v3, 0x73617762

    if-ne v11, v3, :cond_28

    .line 70
    const-string v3, "audio/amr-wb"

    goto/16 :goto_15

    .line 71
    :cond_28
    const-string v3, "audio/raw"

    move-object/from16 v41, v3

    const v3, 0x736f7774

    if-ne v11, v3, :cond_29

    :goto_12
    move-object/from16 v3, v41

    const/4 v14, 0x2

    goto/16 :goto_15

    :cond_29
    const v3, 0x74776f73

    if-ne v11, v3, :cond_2a

    move-object/from16 v3, v41

    const/high16 v14, 0x10000000

    goto/16 :goto_15

    :cond_2a
    const v3, 0x6c70636d

    if-ne v11, v3, :cond_2c

    const/4 v3, -0x1

    if-ne v14, v3, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v3, v41

    goto :goto_15

    :cond_2c
    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_36

    const v3, 0x2e6d7033

    if-ne v11, v3, :cond_2d

    goto :goto_13

    :cond_2d
    const v3, 0x6d686131

    if-ne v11, v3, :cond_2e

    .line 72
    const-string v3, "audio/mha1"

    goto :goto_15

    :cond_2e
    const v3, 0x6d686d31

    if-ne v11, v3, :cond_2f

    move-object v3, v4

    goto :goto_15

    :cond_2f
    const v3, 0x616c6163

    if-ne v11, v3, :cond_30

    .line 73
    const-string v3, "audio/alac"

    goto :goto_15

    :cond_30
    const v3, 0x616c6177

    if-ne v11, v3, :cond_31

    .line 74
    const-string v3, "audio/g711-alaw"

    goto :goto_15

    :cond_31
    const v3, 0x756c6177

    if-ne v11, v3, :cond_32

    .line 75
    const-string v3, "audio/g711-mlaw"

    goto :goto_15

    :cond_32
    const v3, 0x4f707573

    if-ne v11, v3, :cond_33

    .line 76
    const-string v3, "audio/opus"

    goto :goto_15

    :cond_33
    const v3, 0x664c6143

    if-ne v11, v3, :cond_34

    .line 77
    const-string v3, "audio/flac"

    goto :goto_15

    :cond_34
    const v3, 0x6d6c7061

    if-ne v11, v3, :cond_35

    .line 78
    const-string v3, "audio/true-hd"

    goto :goto_15

    :cond_35
    const/4 v3, 0x0

    goto :goto_15

    .line 79
    :cond_36
    :goto_13
    const-string v3, "audio/mpeg"

    goto :goto_15

    .line 80
    :cond_37
    :goto_14
    const-string v3, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v29, v7

    move/from16 v30, v8

    move v11, v10

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v31, 0x0

    move-object v10, v3

    move/from16 v3, v54

    :goto_16
    sub-int v8, v3, v30

    if-ge v8, v9, :cond_5e

    .line 81
    invoke-virtual {v0, v3}, Lx3/l;->F(I)V

    .line 82
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v8

    move/from16 v32, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_17

    :cond_38
    const/4 v9, 0x0

    .line 83
    :goto_17
    invoke-static {v12, v9}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v9

    move/from16 v34, v14

    const v14, 0x6d686143

    if-ne v9, v14, :cond_3c

    add-int/lit8 v7, v3, 0x8

    .line 85
    invoke-virtual {v0, v7}, Lx3/l;->F(I)V

    const/4 v14, 0x1

    .line 86
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    .line 87
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v7

    .line 88
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    .line 89
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v9, v14

    const-string v7, "mhm1.%02X"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v26, v14

    goto :goto_18

    :cond_39
    const/4 v14, 0x0

    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v26, v14

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v7, v14, v26

    const-string v7, "mha1.%02X"

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 92
    :goto_18
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v9

    .line 93
    new-array v14, v9, [B

    move-object/from16 v35, v4

    move/from16 v4, v26

    .line 94
    invoke-virtual {v0, v14, v4, v9}, Lx3/l;->e([BII)V

    if-nez v2, :cond_3a

    .line 95
    invoke-static {v14}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto :goto_19

    .line 96
    :cond_3a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v2}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    :cond_3b
    :goto_19
    move/from16 v40, v3

    const/16 v52, 0x20

    goto/16 :goto_32

    :cond_3c
    move-object/from16 v35, v4

    const v4, 0x6d686150

    if-ne v9, v4, :cond_3e

    add-int/lit8 v4, v3, 0x8

    .line 97
    invoke-virtual {v0, v4}, Lx3/l;->F(I)V

    .line 98
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v4

    if-lez v4, :cond_3b

    .line 99
    new-array v9, v4, [B

    const/4 v14, 0x0

    .line 100
    invoke-virtual {v0, v9, v14, v4}, Lx3/l;->e([BII)V

    if-nez v2, :cond_3d

    .line 101
    invoke-static {v9}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto :goto_19

    .line 102
    :cond_3d
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto :goto_19

    :cond_3e
    const v4, 0x65736473

    if-eq v9, v4, :cond_50

    if-eqz p5, :cond_3f

    const v4, 0x77617665

    if-ne v9, v4, :cond_3f

    move-object/from16 v37, v2

    move-object/from16 v39, v7

    move v2, v9

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const v4, 0x616c6163

    const v7, 0x65736473

    const/16 v52, 0x20

    goto/16 :goto_28

    :cond_3f
    const v4, 0x64616333

    if-ne v9, v4, :cond_41

    add-int/lit8 v4, v3, 0x8

    .line 103
    invoke-virtual {v0, v4}, Lx3/l;->F(I)V

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v9, Lak/n0;

    const/4 v14, 0x7

    invoke-direct {v9, v14}, Lak/n0;-><init>(I)V

    .line 106
    invoke-virtual {v9, v0}, Lak/n0;->p(Lx3/l;)V

    const/4 v14, 0x2

    .line 107
    invoke-virtual {v9, v14}, Lak/n0;->i(I)I

    move-result v36

    .line 108
    aget v14, v50, v36

    move-object/from16 v36, v10

    const/16 v10, 0x8

    .line 109
    invoke-virtual {v9, v10}, Lak/n0;->u(I)V

    .line 110
    sget-object v10, Lq4/a;->f:[I

    move-object/from16 v37, v10

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    move-result v38

    aget v10, v37, v38

    move/from16 v37, v10

    const/4 v10, 0x1

    .line 111
    invoke-virtual {v9, v10}, Lak/n0;->i(I)I

    move-result v38

    if-eqz v38, :cond_40

    add-int/lit8 v10, v37, 0x1

    :goto_1a
    move-object/from16 v37, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v10, v37

    goto :goto_1a

    .line 112
    :goto_1b
    invoke-virtual {v9, v2}, Lak/n0;->i(I)I

    move-result v38

    .line 113
    sget-object v2, Lq4/a;->g:[I

    aget v2, v2, v38

    mul-int/lit16 v2, v2, 0x3e8

    .line 114
    invoke-virtual {v9}, Lak/n0;->c()V

    .line 115
    invoke-virtual {v9}, Lak/n0;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 116
    new-instance v9, Lu3/n;

    invoke-direct {v9}, Lu3/n;-><init>()V

    .line 117
    iput-object v4, v9, Lu3/n;->a:Ljava/lang/String;

    .line 118
    invoke-static/range {v51 .. v51}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lu3/n;->l:Ljava/lang/String;

    .line 119
    iput v10, v9, Lu3/n;->z:I

    .line 120
    iput v14, v9, Lu3/n;->A:I

    .line 121
    iput-object v6, v9, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 122
    iput-object v1, v9, Lu3/n;->d:Ljava/lang/String;

    .line 123
    iput v2, v9, Lu3/n;->g:I

    .line 124
    iput v2, v9, Lu3/n;->h:I

    .line 125
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v9}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 126
    iput-object v2, v5, Lk5/f;->e:Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v17, v12

    :goto_1c
    const v4, 0x616c6163

    const/16 v52, 0x20

    goto/16 :goto_25

    :cond_41
    move-object/from16 v37, v2

    move-object/from16 v36, v10

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v3, 0x8

    .line 127
    invoke-virtual {v0, v2}, Lx3/l;->F(I)V

    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v4, Lak/n0;

    const/4 v14, 0x7

    invoke-direct {v4, v14}, Lak/n0;-><init>(I)V

    .line 130
    invoke-virtual {v4, v0}, Lak/n0;->p(Lx3/l;)V

    const/16 v9, 0xd

    .line 131
    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v9, 0x3

    .line 132
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    const/4 v14, 0x2

    .line 133
    invoke-virtual {v4, v14}, Lak/n0;->i(I)I

    move-result v20

    .line 134
    aget v14, v50, v20

    const/16 v9, 0xa

    .line 135
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    .line 136
    sget-object v17, Lq4/a;->f:[I

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v20

    aget v17, v17, v20

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v25

    if-eqz v25, :cond_42

    add-int/lit8 v17, v17, 0x1

    :cond_42
    const/4 v9, 0x3

    .line 138
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    const/4 v9, 0x4

    .line 139
    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v39

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    if-lez v39, :cond_44

    move-object/from16 v39, v7

    const/4 v7, 0x6

    .line 141
    invoke-virtual {v4, v7}, Lak/n0;->u(I)V

    .line 142
    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v17, v17, 0x2

    .line 143
    :cond_43
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    :goto_1d
    move/from16 v7, v17

    goto :goto_1e

    :cond_44
    move-object/from16 v39, v7

    goto :goto_1d

    .line 144
    :goto_1e
    invoke-virtual {v4}, Lak/n0;->b()I

    move-result v9

    move-object/from16 v17, v12

    const/4 v12, 0x7

    if-le v9, v12, :cond_45

    .line 145
    invoke-virtual {v4, v12}, Lak/n0;->u(I)V

    const/4 v9, 0x1

    .line 146
    invoke-virtual {v4, v9}, Lak/n0;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 147
    const-string v9, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v9, v28

    .line 148
    :goto_1f
    invoke-virtual {v4}, Lak/n0;->c()V

    .line 149
    invoke-virtual {v4}, Lak/n0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lx3/l;->F(I)V

    .line 150
    new-instance v4, Lu3/n;

    invoke-direct {v4}, Lu3/n;-><init>()V

    .line 151
    iput-object v2, v4, Lu3/n;->a:Ljava/lang/String;

    .line 152
    invoke-static {v9}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lu3/n;->l:Ljava/lang/String;

    .line 153
    iput v7, v4, Lu3/n;->z:I

    .line 154
    iput v14, v4, Lu3/n;->A:I

    .line 155
    iput-object v6, v4, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 156
    iput-object v1, v4, Lu3/n;->d:Ljava/lang/String;

    .line 157
    iput v10, v4, Lu3/n;->h:I

    .line 158
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v4}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 159
    iput-object v2, v5, Lk5/f;->e:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v39, v7

    move v2, v9

    move-object/from16 v17, v12

    const v4, 0x64616334

    if-ne v2, v4, :cond_48

    add-int/lit8 v2, v3, 0x8

    .line 160
    invoke-virtual {v0, v2}, Lx3/l;->F(I)V

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    .line 162
    invoke-virtual {v0, v9}, Lx3/l;->G(I)V

    .line 163
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v4

    const/16 v52, 0x20

    and-int/lit8 v4, v4, 0x20

    const/16 v27, 0x5

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v9, :cond_47

    const v4, 0xbb80

    goto :goto_20

    :cond_47
    const v4, 0xac44

    .line 164
    :goto_20
    new-instance v7, Lu3/n;

    invoke-direct {v7}, Lu3/n;-><init>()V

    .line 165
    iput-object v2, v7, Lu3/n;->a:Ljava/lang/String;

    .line 166
    invoke-static/range {v16 .. v16}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lu3/n;->l:Ljava/lang/String;

    const/4 v14, 0x2

    .line 167
    iput v14, v7, Lu3/n;->z:I

    .line 168
    iput v4, v7, Lu3/n;->A:I

    .line 169
    iput-object v6, v7, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 170
    iput-object v1, v7, Lu3/n;->d:Ljava/lang/String;

    .line 171
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v7}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 172
    iput-object v2, v5, Lk5/f;->e:Ljava/lang/Object;

    const v4, 0x616c6163

    goto/16 :goto_25

    :cond_48
    const/16 v52, 0x20

    const v4, 0x646d6c70

    if-ne v2, v4, :cond_4a

    if-lez v15, :cond_49

    move/from16 v40, v3

    move v11, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v36

    move-object/from16 v2, v37

    move-object/from16 v7, v39

    const/4 v13, 0x2

    goto/16 :goto_32

    .line 173
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    move-result-object v0

    throw v0

    :cond_4a
    const v4, 0x64647473

    if-eq v2, v4, :cond_4b

    const v4, 0x75647473

    if-ne v2, v4, :cond_4c

    :cond_4b
    const v4, 0x616c6163

    goto/16 :goto_24

    :cond_4c
    const v4, 0x644f7073

    if-ne v2, v4, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 174
    sget-object v4, Lk5/h;->a:[B

    array-length v7, v4

    add-int/2addr v7, v2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v9, v3, 0x8

    .line 175
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 176
    array-length v4, v4

    invoke-virtual {v0, v7, v4, v2}, Lx3/l;->e([BII)V

    .line 177
    invoke-static {v7}, Lq4/a;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v40, v3

    :goto_22
    move-object/from16 v12, v17

    move-object/from16 v10, v36

    :goto_23
    move-object/from16 v7, v39

    goto/16 :goto_32

    :cond_4d
    const v4, 0x64664c61

    if-ne v2, v4, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v4, v8, -0x8

    .line 178
    new-array v4, v4, [B

    const/16 v7, 0x66

    const/16 v26, 0x0

    .line 179
    aput-byte v7, v4, v26

    const/16 v7, 0x4c

    const/16 v25, 0x1

    .line 180
    aput-byte v7, v4, v25

    const/16 v7, 0x61

    const/16 v21, 0x2

    .line 181
    aput-byte v7, v4, v21

    const/16 v7, 0x43

    const/16 v20, 0x3

    .line 182
    aput-byte v7, v4, v20

    add-int/lit8 v7, v3, 0xc

    .line 183
    invoke-virtual {v0, v7}, Lx3/l;->F(I)V

    const/4 v14, 0x4

    .line 184
    invoke-virtual {v0, v4, v14, v2}, Lx3/l;->e([BII)V

    .line 185
    invoke-static {v4}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v4, 0x616c6163

    if-ne v2, v4, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 186
    new-array v7, v2, [B

    add-int/lit8 v9, v3, 0xc

    .line 187
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    const/4 v14, 0x0

    .line 188
    invoke-virtual {v0, v7, v14, v2}, Lx3/l;->e([BII)V

    .line 189
    new-instance v2, Lx3/l;

    invoke-direct {v2, v7}, Lx3/l;-><init>([B)V

    const/16 v9, 0x9

    .line 190
    invoke-virtual {v2, v9}, Lx3/l;->F(I)V

    .line 191
    invoke-virtual {v2}, Lx3/l;->t()I

    move-result v9

    const/16 v10, 0x14

    .line 192
    invoke-virtual {v2, v10}, Lx3/l;->F(I)V

    .line 193
    invoke-virtual {v2}, Lx3/l;->x()I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 195
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 196
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    invoke-static {v7}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v7

    move v13, v2

    move/from16 v40, v3

    move-object v2, v7

    move v11, v9

    goto/16 :goto_22

    .line 198
    :goto_24
    new-instance v2, Lu3/n;

    invoke-direct {v2}, Lu3/n;-><init>()V

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lu3/n;->a:Ljava/lang/String;

    .line 200
    invoke-static/range {v36 .. v36}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lu3/n;->l:Ljava/lang/String;

    .line 201
    iput v13, v2, Lu3/n;->z:I

    .line 202
    iput v11, v2, Lu3/n;->A:I

    .line 203
    iput-object v6, v2, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 204
    iput-object v1, v2, Lu3/n;->d:Ljava/lang/String;

    .line 205
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v2}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 206
    iput-object v7, v5, Lk5/f;->e:Ljava/lang/Object;

    :cond_4f
    :goto_25
    move/from16 v40, v3

    move-object/from16 v12, v17

    :goto_26
    move-object/from16 v10, v36

    :goto_27
    move-object/from16 v2, v37

    goto/16 :goto_23

    :cond_50
    move-object/from16 v37, v2

    move-object/from16 v39, v7

    move v2, v9

    move-object/from16 v36, v10

    move-object/from16 v17, v12

    const v4, 0x616c6163

    const/16 v52, 0x20

    const v7, 0x65736473

    :goto_28
    if-ne v2, v7, :cond_51

    move v2, v3

    move-object/from16 v12, v17

    :goto_29
    const/4 v7, -0x1

    goto :goto_2f

    .line 207
    :cond_51
    iget v2, v0, Lx3/l;->b:I

    if-lt v2, v3, :cond_52

    const/4 v7, 0x1

    :goto_2a
    const/4 v9, 0x0

    goto :goto_2b

    :cond_52
    const/4 v7, 0x0

    goto :goto_2a

    .line 208
    :goto_2b
    invoke-static {v9, v7}, Lq4/a;->c(Ljava/lang/String;Z)V

    :goto_2c
    sub-int v7, v2, v3

    if-ge v7, v8, :cond_55

    .line 209
    invoke-virtual {v0, v2}, Lx3/l;->F(I)V

    .line 210
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v7

    if-lez v7, :cond_53

    const/4 v9, 0x1

    :goto_2d
    move-object/from16 v12, v17

    goto :goto_2e

    :cond_53
    const/4 v9, 0x0

    goto :goto_2d

    .line 211
    :goto_2e
    invoke-static {v12, v9}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 212
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v9

    const v10, 0x65736473

    if-ne v9, v10, :cond_54

    goto :goto_29

    :cond_54
    add-int/2addr v2, v7

    move-object/from16 v17, v12

    goto :goto_2c

    :cond_55
    move-object/from16 v12, v17

    const/4 v2, -0x1

    goto :goto_29

    :goto_2f
    if-eq v2, v7, :cond_5d

    .line 213
    invoke-static {v2, v0}, Lk5/h;->a(ILx3/l;)Lk5/d;

    move-result-object v2

    .line 214
    iget-object v10, v2, Lk5/d;->a:Ljava/lang/String;

    .line 215
    iget-object v7, v2, Lk5/d;->b:[B

    if-eqz v7, :cond_5c

    .line 216
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 217
    new-instance v9, Lx3/l;

    invoke-direct {v9, v7}, Lx3/l;-><init>([B)V

    const/4 v14, 0x1

    .line 218
    invoke-virtual {v9, v14}, Lx3/l;->G(I)V

    const/4 v14, 0x0

    .line 219
    :goto_30
    invoke-virtual {v9}, Lx3/l;->a()I

    move-result v17

    if-lez v17, :cond_56

    .line 220
    iget-object v4, v9, Lx3/l;->a:[B

    move-object/from16 v31, v2

    iget v2, v9, Lx3/l;->b:I

    aget-byte v2, v4, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_57

    add-int/lit16 v14, v14, 0xff

    const/4 v2, 0x1

    .line 221
    invoke-virtual {v9, v2}, Lx3/l;->G(I)V

    move-object/from16 v2, v31

    const v4, 0x616c6163

    goto :goto_30

    :cond_56
    move-object/from16 v31, v2

    .line 222
    :cond_57
    invoke-virtual {v9}, Lx3/l;->t()I

    move-result v2

    add-int/2addr v2, v14

    const/4 v4, 0x0

    .line 223
    :goto_31
    invoke-virtual {v9}, Lx3/l;->a()I

    move-result v14

    if-lez v14, :cond_58

    .line 224
    iget-object v14, v9, Lx3/l;->a:[B

    move/from16 v40, v3

    iget v3, v9, Lx3/l;->b:I

    aget-byte v3, v14, v3

    const/16 v14, 0xff

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_59

    add-int/lit16 v4, v4, 0xff

    const/4 v3, 0x1

    .line 225
    invoke-virtual {v9, v3}, Lx3/l;->G(I)V

    move/from16 v3, v40

    goto :goto_31

    :cond_58
    move/from16 v40, v3

    .line 226
    :cond_59
    invoke-virtual {v9}, Lx3/l;->t()I

    move-result v3

    add-int/2addr v3, v4

    .line 227
    new-array v4, v2, [B

    .line 228
    iget v9, v9, Lx3/l;->b:I

    const/4 v14, 0x0

    .line 229
    invoke-static {v7, v9, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    add-int/2addr v9, v3

    .line 230
    array-length v2, v7

    sub-int/2addr v2, v9

    .line 231
    new-array v3, v2, [B

    .line 232
    invoke-static {v7, v9, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v4, v3}, Lkc/g0;->C(Ljava/lang/Object;Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto/16 :goto_23

    :cond_5a
    move-object/from16 v31, v2

    move/from16 v40, v3

    const/4 v14, 0x0

    .line 234
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 235
    new-instance v2, Lak/n0;

    .line 236
    array-length v3, v7

    const/4 v4, 0x7

    invoke-direct {v2, v7, v3, v4, v14}, Lak/n0;-><init>([BIIC)V

    .line 237
    invoke-static {v2, v14}, Lq4/a;->m(Lak/n0;Z)Lak/a;

    move-result-object v2

    .line 238
    iget v11, v2, Lak/a;->b:I

    .line 239
    iget v13, v2, Lak/a;->c:I

    .line 240
    iget-object v2, v2, Lak/a;->a:Ljava/lang/String;

    move-object/from16 v39, v2

    .line 241
    :cond_5b
    invoke-static {v7}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v2

    goto/16 :goto_23

    :cond_5c
    move-object/from16 v31, v2

    move/from16 v40, v3

    goto/16 :goto_27

    :cond_5d
    move/from16 v40, v3

    goto/16 :goto_26

    :goto_32
    add-int v3, v40, v8

    move/from16 v9, v32

    move/from16 v14, v34

    move-object/from16 v4, v35

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v37, v2

    move-object/from16 v39, v7

    move/from16 v32, v9

    move-object/from16 v36, v10

    move/from16 v34, v14

    .line 242
    iget-object v2, v5, Lk5/f;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_60

    if-eqz v36, :cond_60

    .line 243
    new-instance v2, Lu3/n;

    invoke-direct {v2}, Lu3/n;-><init>()V

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu3/n;->a:Ljava/lang/String;

    .line 245
    invoke-static/range {v36 .. v36}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu3/n;->l:Ljava/lang/String;

    move-object/from16 v7, v39

    .line 246
    iput-object v7, v2, Lu3/n;->i:Ljava/lang/String;

    .line 247
    iput v13, v2, Lu3/n;->z:I

    .line 248
    iput v11, v2, Lu3/n;->A:I

    move/from16 v14, v34

    .line 249
    iput v14, v2, Lu3/n;->B:I

    move-object/from16 v3, v37

    .line 250
    iput-object v3, v2, Lu3/n;->o:Ljava/util/List;

    .line 251
    iput-object v6, v2, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    .line 252
    iput-object v1, v2, Lu3/n;->d:Ljava/lang/String;

    if-eqz v31, :cond_5f

    move-object/from16 v3, v31

    .line 253
    iget-wide v6, v3, Lk5/d;->c:J

    .line 254
    invoke-static {v6, v7}, Lcd/t1;->J(J)I

    move-result v4

    .line 255
    iput v4, v2, Lu3/n;->g:I

    .line 256
    iget-wide v3, v3, Lk5/d;->d:J

    .line 257
    invoke-static {v3, v4}, Lcd/t1;->J(J)I

    move-result v3

    .line 258
    iput v3, v2, Lu3/n;->h:I

    .line 259
    :cond_5f
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 260
    iput-object v3, v5, Lk5/f;->e:Ljava/lang/Object;

    :cond_60
    :goto_33
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v37, v30

    move/from16 v39, v32

    goto/16 :goto_3

    :goto_34
    add-int/lit8 v8, v30, 0x10

    .line 261
    invoke-virtual {v0, v8}, Lx3/l;->F(I)V

    const/16 v2, 0x10

    .line 262
    invoke-virtual {v0, v2}, Lx3/l;->G(I)V

    .line 263
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v2

    .line 264
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v4

    const/16 v6, 0x32

    .line 265
    invoke-virtual {v0, v6}, Lx3/l;->G(I)V

    .line 266
    iget v6, v0, Lx3/l;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v30

    move/from16 v8, v32

    .line 267
    invoke-static {v0, v7, v8}, Lk5/h;->d(Lx3/l;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    .line 268
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v10, 0x0

    goto :goto_35

    .line 269
    :cond_61
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lk5/v;

    iget-object v10, v10, Lk5/v;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v10}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v10

    .line 270
    :goto_35
    move-object/from16 v17, v51

    check-cast v17, [Lk5/v;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lk5/v;

    aput-object v9, v17, v29

    goto :goto_36

    :cond_62
    move-object/from16 v13, p4

    move-object v10, v13

    .line 271
    :goto_36
    invoke-virtual {v0, v6}, Lx3/l;->F(I)V

    goto :goto_37

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v30

    move/from16 v8, v32

    move-object v10, v13

    .line 272
    :goto_37
    const-string v9, "video/3gpp"

    if-ne v11, v15, :cond_64

    .line 273
    const-string v3, "video/mpeg"

    goto :goto_38

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v9

    goto :goto_38

    :cond_65
    const/4 v3, 0x0

    :goto_38
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move v14, v6

    move/from16 v37, v7

    move-object/from16 v33, v9

    move v7, v15

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v34, 0x8

    const/16 v35, 0x8

    const/16 v55, 0x0

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    :goto_39
    sub-int v9, v14, v37

    if-ge v9, v8, :cond_66

    .line 274
    invoke-virtual {v0, v14}, Lx3/l;->F(I)V

    .line 275
    iget v9, v0, Lx3/l;->b:I

    .line 276
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v13

    move/from16 v36, v14

    if-nez v13, :cond_67

    .line 277
    iget v14, v0, Lx3/l;->b:I

    sub-int v14, v14, v37

    if-ne v14, v8, :cond_67

    :cond_66
    move/from16 v44, v1

    move-object/from16 v43, v3

    move-object/from16 v24, v5

    move/from16 v39, v8

    move-object/from16 v42, v10

    move-object/from16 v49, v15

    move/from16 v3, v57

    move/from16 v8, v58

    const/16 v26, 0x0

    goto/16 :goto_66

    :cond_67
    if-lez v13, :cond_68

    const/4 v14, 0x1

    goto :goto_3a

    :cond_68
    const/4 v14, 0x0

    .line 278
    :goto_3a
    invoke-static {v12, v14}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v14

    move/from16 v39, v8

    const v8, 0x61766343

    if-ne v14, v8, :cond_6b

    if-nez v28, :cond_69

    const/4 v3, 0x1

    :goto_3b
    const/4 v6, 0x0

    goto :goto_3c

    :cond_69
    const/4 v3, 0x0

    goto :goto_3b

    .line 280
    :goto_3c
    invoke-static {v6, v3}, Lq4/a;->c(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    .line 281
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 282
    invoke-static {v0}, Lak/e;->b(Lx3/l;)Lak/e;

    move-result-object v3

    .line 283
    iget-object v6, v3, Lak/e;->a:Ljava/util/ArrayList;

    .line 284
    iget v8, v3, Lak/e;->b:I

    iput v8, v5, Lk5/f;->b:I

    if-nez v31, :cond_6a

    .line 285
    iget v7, v3, Lak/e;->k:F

    .line 286
    :cond_6a
    iget-object v8, v3, Lak/e;->l:Ljava/lang/String;

    .line 287
    iget v9, v3, Lak/e;->j:I

    .line 288
    iget v14, v3, Lak/e;->g:I

    move-object/from16 v28, v6

    .line 289
    iget v6, v3, Lak/e;->h:I

    move/from16 v32, v6

    .line 290
    iget v6, v3, Lak/e;->i:I

    move/from16 v34, v6

    .line 291
    iget v6, v3, Lak/e;->e:I

    .line 292
    iget v3, v3, Lak/e;->f:I

    .line 293
    const-string v35, "video/avc"

    move-object/from16 v18, v35

    move/from16 v35, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v18

    move-object/from16 v24, v5

    move/from16 v56, v9

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v12

    move/from16 v57, v14

    move-object/from16 v49, v15

    move/from16 v58, v34

    const/4 v5, -0x1

    const/4 v9, 0x3

    const v10, 0x65736473

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v26, 0x0

    move/from16 v34, v6

    move-object v6, v8

    goto/16 :goto_65

    :cond_6b
    const v8, 0x68766343

    if-ne v14, v8, :cond_6e

    if-nez v28, :cond_6c

    const/4 v3, 0x1

    :goto_3d
    const/4 v6, 0x0

    goto :goto_3e

    :cond_6c
    const/4 v3, 0x0

    goto :goto_3d

    .line 294
    :goto_3e
    invoke-static {v6, v3}, Lq4/a;->c(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    .line 295
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 296
    invoke-static {v0}, Lq4/q;->a(Lx3/l;)Lq4/q;

    move-result-object v3

    .line 297
    iget-object v6, v3, Lq4/q;->a:Ljava/util/List;

    .line 298
    iget v8, v3, Lq4/q;->b:I

    iput v8, v5, Lk5/f;->b:I

    if-nez v31, :cond_6d

    .line 299
    iget v7, v3, Lq4/q;->h:F

    .line 300
    :cond_6d
    iget v8, v3, Lq4/q;->i:I

    .line 301
    iget-object v9, v3, Lq4/q;->j:Ljava/lang/String;

    .line 302
    iget v14, v3, Lq4/q;->e:I

    move-object/from16 v28, v6

    .line 303
    iget v6, v3, Lq4/q;->f:I

    move/from16 v32, v6

    .line 304
    iget v6, v3, Lq4/q;->g:I

    move/from16 v34, v6

    .line 305
    iget v6, v3, Lq4/q;->c:I

    .line 306
    iget v3, v3, Lq4/q;->d:I

    .line 307
    const-string v35, "video/hevc"

    move-object/from16 v18, v35

    move/from16 v35, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v18

    move-object/from16 v24, v5

    move/from16 v56, v8

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v12

    move/from16 v57, v14

    move-object/from16 v49, v15

    move/from16 v58, v34

    const/4 v5, -0x1

    const v10, 0x65736473

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v26, 0x0

    move/from16 v34, v6

    move-object v6, v9

    const/4 v9, 0x3

    goto/16 :goto_65

    :cond_6e
    const v8, 0x64766343

    if-eq v14, v8, :cond_6f

    const v8, 0x64767643

    if-ne v14, v8, :cond_70

    :cond_6f
    move/from16 v44, v1

    move-object/from16 v43, v3

    move-object/from16 v24, v5

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v49, v15

    move/from16 v3, v57

    move/from16 v8, v58

    const/4 v5, -0x1

    const/4 v9, 0x3

    const v10, 0x65736473

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v26, 0x0

    goto/16 :goto_64

    :cond_70
    const v8, 0x76706343

    if-ne v14, v8, :cond_75

    if-nez v28, :cond_71

    const/4 v8, 0x1

    :goto_3f
    const/4 v14, 0x0

    goto :goto_40

    :cond_71
    const/4 v8, 0x0

    goto :goto_3f

    .line 308
    :goto_40
    invoke-static {v14, v8}, Lq4/a;->c(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_72

    .line 309
    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_41

    :cond_72
    const-string v14, "video/x-vnd.on2.vp9"

    :goto_41
    add-int/lit8 v9, v9, 0xc

    .line 310
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    const/4 v9, 0x2

    .line 311
    invoke-virtual {v0, v9}, Lx3/l;->G(I)V

    .line 312
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v9

    shr-int/lit8 v28, v9, 0x4

    const/16 v25, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_73

    const/4 v9, 0x1

    goto :goto_42

    :cond_73
    const/4 v9, 0x0

    .line 313
    :goto_42
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v30

    .line 314
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v32

    .line 315
    invoke-static/range {v30 .. v30}, Lu3/i;->f(I)I

    move-result v30

    if-eqz v9, :cond_74

    const/4 v9, 0x1

    goto :goto_43

    :cond_74
    const/4 v9, 0x2

    .line 316
    :goto_43
    invoke-static/range {v32 .. v32}, Lu3/i;->g(I)I

    move-result v32

    move-object/from16 v24, v5

    move-object/from16 v42, v10

    move/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v49, v15

    move/from16 v34, v28

    move/from16 v35, v34

    move/from16 v57, v30

    move/from16 v58, v32

    const/4 v5, -0x1

    const v10, 0x65736473

    const/4 v15, 0x1

    const/16 v18, 0x8

    const/16 v26, 0x0

    move/from16 v32, v9

    move-object/from16 v28, v14

    const/4 v9, 0x3

    :goto_44
    const/4 v14, 0x2

    goto/16 :goto_65

    :cond_75
    const v8, 0x61763143

    move/from16 v40, v11

    .line 317
    const-string v11, "AtomParsers"

    if-ne v14, v8, :cond_8f

    add-int/lit8 v3, v13, -0x8

    .line 318
    new-array v8, v3, [B

    const/4 v14, 0x0

    .line 319
    invoke-virtual {v0, v8, v14, v3}, Lx3/l;->e([BII)V

    .line 320
    invoke-static {v8}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v3

    add-int/lit8 v9, v9, 0x8

    .line 321
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 322
    new-instance v8, Lak/n0;

    .line 323
    iget-object v9, v0, Lx3/l;->a:[B

    move-object/from16 v26, v3

    .line 324
    array-length v3, v9

    move-object/from16 v41, v12

    const/4 v12, 0x7

    invoke-direct {v8, v9, v3, v12, v14}, Lak/n0;-><init>([BIIC)V

    .line 325
    iget v3, v0, Lx3/l;->b:I

    const/16 v23, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 326
    invoke-virtual {v8, v3}, Lak/n0;->r(I)V

    const/4 v9, 0x1

    .line 327
    invoke-virtual {v8, v9}, Lak/n0;->v(I)V

    const/4 v9, 0x3

    .line 328
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v3

    const/4 v12, 0x6

    .line 329
    invoke-virtual {v8, v12}, Lak/n0;->u(I)V

    .line 330
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    .line 331
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v24

    const/16 v43, -0x1

    const/4 v12, 0x2

    if-ne v3, v12, :cond_78

    if-eqz v9, :cond_78

    if-eqz v24, :cond_76

    const/16 v3, 0xc

    goto :goto_45

    :cond_76
    const/16 v3, 0xa

    :goto_45
    if-eqz v24, :cond_77

    const/16 v9, 0xc

    goto :goto_47

    :cond_77
    :goto_46
    const/16 v9, 0xa

    :goto_47
    move/from16 v46, v3

    move/from16 v47, v9

    :goto_48
    const/16 v9, 0xd

    goto :goto_4a

    :cond_78
    if-gt v3, v12, :cond_7b

    if-eqz v9, :cond_79

    const/16 v3, 0xa

    goto :goto_49

    :cond_79
    const/16 v3, 0x8

    :goto_49
    if-eqz v9, :cond_7a

    goto :goto_46

    :cond_7a
    const/16 v9, 0x8

    goto :goto_47

    :cond_7b
    move/from16 v46, v43

    move/from16 v47, v46

    goto :goto_48

    .line 332
    :goto_4a
    invoke-virtual {v8, v9}, Lak/n0;->u(I)V

    .line 333
    invoke-virtual {v8}, Lak/n0;->t()V

    const/4 v9, 0x4

    .line 334
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v3

    const/16 v48, 0x0

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7c

    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported obu_type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    :goto_4b
    move-object/from16 v24, v5

    move-object/from16 v3, v42

    const/16 v9, 0x8

    const/16 v12, 0xd

    goto/16 :goto_53

    .line 337
    :cond_7c
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 338
    const-string v3, "Unsupported obu_extension_flag"

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    goto :goto_4b

    .line 340
    :cond_7d
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v3

    .line 341
    invoke-virtual {v8}, Lak/n0;->t()V

    if-eqz v3, :cond_7e

    const/16 v3, 0x8

    .line 342
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v9

    const/16 v3, 0x7f

    if-le v9, v3, :cond_7e

    .line 343
    const-string v3, "Excessive obu_size"

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    goto :goto_4b

    :cond_7e
    const/4 v9, 0x3

    .line 345
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v3

    .line 346
    invoke-virtual {v8}, Lak/n0;->t()V

    .line 347
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 348
    const-string v3, "Unsupported reduced_still_picture_header"

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    goto :goto_4b

    .line 350
    :cond_7f
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_80

    .line 351
    const-string v3, "Unsupported timing_info_present_flag"

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    goto :goto_4b

    .line 353
    :cond_80
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_81

    .line 354
    const-string v3, "Unsupported initial_display_delay_present_flag"

    invoke-static {v11, v3}, Lx3/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v42, Lu3/i;

    move/from16 v44, v43

    move/from16 v45, v43

    invoke-direct/range {v42 .. v48}, Lu3/i;-><init>(IIIII[B)V

    goto/16 :goto_4b

    :cond_81
    const/4 v12, 0x5

    .line 356
    invoke-virtual {v8, v12}, Lak/n0;->i(I)I

    move-result v9

    move v11, v14

    :goto_4c
    if-gt v11, v9, :cond_83

    move-object/from16 v24, v5

    const/16 v5, 0xc

    .line 357
    invoke-virtual {v8, v5}, Lak/n0;->u(I)V

    .line 358
    invoke-virtual {v8, v12}, Lak/n0;->i(I)I

    move-result v5

    const/4 v12, 0x7

    if-le v5, v12, :cond_82

    .line 359
    invoke-virtual {v8}, Lak/n0;->t()V

    :cond_82
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v24

    const/4 v12, 0x5

    goto :goto_4c

    :cond_83
    move-object/from16 v24, v5

    const/4 v5, 0x4

    .line 360
    invoke-virtual {v8, v5}, Lak/n0;->i(I)I

    move-result v9

    .line 361
    invoke-virtual {v8, v5}, Lak/n0;->i(I)I

    move-result v11

    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 362
    invoke-virtual {v8, v9}, Lak/n0;->u(I)V

    add-int/lit8 v11, v11, 0x1

    .line 363
    invoke-virtual {v8, v11}, Lak/n0;->u(I)V

    .line 364
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    const/4 v12, 0x7

    if-eqz v9, :cond_84

    .line 365
    invoke-virtual {v8, v12}, Lak/n0;->u(I)V

    .line 366
    :cond_84
    invoke-virtual {v8, v12}, Lak/n0;->u(I)V

    .line 367
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_85

    const/4 v11, 0x2

    .line 368
    invoke-virtual {v8, v11}, Lak/n0;->u(I)V

    .line 369
    :cond_85
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v11

    if-eqz v11, :cond_86

    const/4 v11, 0x1

    const/16 v19, 0x2

    goto :goto_4d

    :cond_86
    const/4 v11, 0x1

    .line 370
    invoke-virtual {v8, v11}, Lak/n0;->i(I)I

    move-result v19

    :goto_4d
    if-lez v19, :cond_87

    .line 371
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v19

    if-nez v19, :cond_87

    .line 372
    invoke-virtual {v8, v11}, Lak/n0;->u(I)V

    :cond_87
    if-eqz v9, :cond_88

    const/4 v9, 0x3

    .line 373
    invoke-virtual {v8, v9}, Lak/n0;->u(I)V

    goto :goto_4e

    :cond_88
    const/4 v9, 0x3

    .line 374
    :goto_4e
    invoke-virtual {v8, v9}, Lak/n0;->u(I)V

    .line 375
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    const/4 v11, 0x2

    if-ne v3, v11, :cond_89

    if-eqz v9, :cond_89

    .line 376
    invoke-virtual {v8}, Lak/n0;->t()V

    :cond_89
    const/4 v9, 0x1

    if-eq v3, v9, :cond_8a

    .line 377
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_4f

    :cond_8a
    move v3, v14

    .line 378
    :goto_4f
    invoke-virtual {v8}, Lak/n0;->h()Z

    move-result v9

    if-eqz v9, :cond_8e

    const/16 v9, 0x8

    .line 379
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v11

    .line 380
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v5

    .line 381
    invoke-virtual {v8, v9}, Lak/n0;->i(I)I

    move-result v22

    if-nez v3, :cond_8b

    const/4 v3, 0x1

    const/16 v12, 0xd

    if-ne v11, v3, :cond_8c

    if-ne v5, v12, :cond_8c

    if-nez v22, :cond_8c

    move v8, v3

    goto :goto_50

    :cond_8b
    const/4 v3, 0x1

    const/16 v12, 0xd

    .line 382
    :cond_8c
    invoke-virtual {v8, v3}, Lak/n0;->i(I)I

    move-result v25

    move/from16 v8, v25

    .line 383
    :goto_50
    invoke-static {v11}, Lu3/i;->f(I)I

    move-result v43

    if-ne v8, v3, :cond_8d

    const/4 v3, 0x1

    goto :goto_51

    :cond_8d
    const/4 v3, 0x2

    .line 384
    :goto_51
    invoke-static {v5}, Lu3/i;->g(I)I

    move-result v5

    move/from16 v59, v3

    move/from16 v60, v5

    move/from16 v58, v43

    goto :goto_52

    :cond_8e
    const/16 v9, 0x8

    const/16 v12, 0xd

    move/from16 v58, v43

    move/from16 v59, v58

    move/from16 v60, v59

    .line 385
    :goto_52
    new-instance v57, Lu3/i;

    move/from16 v61, v46

    move/from16 v62, v47

    move-object/from16 v63, v48

    invoke-direct/range {v57 .. v63}, Lu3/i;-><init>(IIIII[B)V

    move-object/from16 v3, v57

    .line 386
    :goto_53
    const-string v5, "video/av01"

    iget v8, v3, Lu3/i;->e:I

    iget v11, v3, Lu3/i;->f:I

    iget v9, v3, Lu3/i;->a:I

    iget v12, v3, Lu3/i;->b:I

    iget v3, v3, Lu3/i;->c:I

    move/from16 v58, v3

    move-object/from16 v28, v5

    move/from16 v34, v8

    move/from16 v57, v9

    move-object/from16 v42, v10

    move/from16 v35, v11

    move/from16 v32, v12

    move-object/from16 v49, v15

    move-object/from16 v3, v26

    const/4 v5, -0x1

    const/4 v9, 0x3

    const v10, 0x65736473

    const/4 v15, 0x1

    const/16 v18, 0x8

    move/from16 v26, v14

    goto/16 :goto_44

    :cond_8f
    move-object/from16 v24, v5

    move-object/from16 v41, v12

    const/16 v18, 0x8

    const/16 v26, 0x0

    const v5, 0x636c6c69

    const/16 v8, 0x19

    if-ne v14, v5, :cond_91

    if-nez v17, :cond_90

    .line 387
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_90
    move-object/from16 v5, v17

    const/16 v12, 0x15

    .line 388
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v5

    move-object/from16 v42, v10

    move-object/from16 v49, v15

    :goto_54
    const/4 v5, -0x1

    const/4 v9, 0x3

    const v10, 0x65736473

    :goto_55
    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_65

    :cond_91
    const/16 v12, 0x15

    const v5, 0x6d646376

    if-ne v14, v5, :cond_93

    if-nez v17, :cond_92

    .line 391
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    :cond_92
    move-object/from16 v5, v17

    .line 392
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v8

    .line 393
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v9

    .line 394
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v11

    .line 395
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v14

    .line 396
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v12

    move-object/from16 v42, v10

    .line 397
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v10

    move-object/from16 v43, v3

    .line 398
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v3

    move/from16 v44, v1

    .line 399
    invoke-virtual {v0}, Lx3/l;->q()S

    move-result v1

    .line 400
    invoke-virtual {v0}, Lx3/l;->v()J

    move-result-wide v45

    .line 401
    invoke-virtual {v0}, Lx3/l;->v()J

    move-result-wide v47

    move-object/from16 v49, v15

    const/4 v15, 0x1

    .line 402
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 405
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    .line 411
    div-long v10, v45, v8

    long-to-int v1, v10

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    div-long v8, v47, v8

    long-to-int v1, v8

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v17, v5

    :goto_56
    move-object/from16 v3, v43

    move/from16 v1, v44

    goto/16 :goto_54

    :cond_93
    move/from16 v44, v1

    move-object/from16 v43, v3

    move-object/from16 v42, v10

    move-object/from16 v49, v15

    const v1, 0x64323633

    if-ne v14, v1, :cond_95

    if-nez v28, :cond_94

    const/4 v10, 0x1

    :goto_57
    const/4 v1, 0x0

    goto :goto_58

    :cond_94
    move/from16 v10, v26

    goto :goto_57

    .line 413
    :goto_58
    invoke-static {v1, v10}, Lq4/a;->c(Ljava/lang/String;Z)V

    move-object/from16 v28, v33

    goto :goto_56

    :cond_95
    const/4 v1, 0x0

    const v10, 0x65736473

    if-ne v14, v10, :cond_98

    if-nez v28, :cond_96

    const/4 v3, 0x1

    goto :goto_59

    :cond_96
    move/from16 v3, v26

    .line 414
    :goto_59
    invoke-static {v1, v3}, Lq4/a;->c(Ljava/lang/String;Z)V

    .line 415
    invoke-static {v9, v0}, Lk5/h;->a(ILx3/l;)Lk5/d;

    move-result-object v3

    .line 416
    iget-object v5, v3, Lk5/d;->a:Ljava/lang/String;

    .line 417
    iget-object v8, v3, Lk5/d;->b:[B

    if-eqz v8, :cond_97

    .line 418
    invoke-static {v8}, Lkc/g0;->B(Ljava/lang/Object;)Lkc/x0;

    move-result-object v8

    move-object/from16 v43, v8

    :cond_97
    move-object/from16 v55, v3

    move-object/from16 v28, v5

    :goto_5a
    move-object/from16 v3, v43

    move/from16 v1, v44

    const/4 v5, -0x1

    const/4 v9, 0x3

    goto/16 :goto_55

    :cond_98
    const v3, 0x70617370

    if-ne v14, v3, :cond_99

    add-int/lit8 v9, v9, 0x8

    .line 419
    invoke-virtual {v0, v9}, Lx3/l;->F(I)V

    .line 420
    invoke-virtual {v0}, Lx3/l;->x()I

    move-result v3

    .line 421
    invoke-virtual {v0}, Lx3/l;->x()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move v7, v3

    move-object/from16 v3, v43

    move/from16 v1, v44

    const/4 v5, -0x1

    const/4 v9, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v31, 0x1

    goto/16 :goto_65

    :cond_99
    const v3, 0x73763364

    if-ne v14, v3, :cond_9c

    add-int/lit8 v3, v9, 0x8

    :goto_5b
    sub-int v5, v3, v9

    if-ge v5, v13, :cond_9b

    .line 422
    invoke-virtual {v0, v3}, Lx3/l;->F(I)V

    .line 423
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v5

    .line 424
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v8

    const v11, 0x70726f6a

    if-ne v8, v11, :cond_9a

    .line 425
    iget-object v8, v0, Lx3/l;->a:[B

    add-int/2addr v5, v3

    .line 426
    invoke-static {v8, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_5c

    :cond_9a
    add-int/2addr v3, v5

    goto :goto_5b

    :cond_9b
    move-object v3, v1

    :goto_5c
    move-object/from16 v49, v3

    goto :goto_5a

    :cond_9c
    const v3, 0x73743364

    if-ne v14, v3, :cond_a2

    .line 427
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v3

    const/4 v9, 0x3

    .line 428
    invoke-virtual {v0, v9}, Lx3/l;->G(I)V

    if-nez v3, :cond_a1

    .line 429
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v15, 0x1

    if-eq v3, v15, :cond_9f

    const/4 v14, 0x2

    if-eq v3, v14, :cond_9e

    if-eq v3, v9, :cond_9d

    goto :goto_5d

    :cond_9d
    move/from16 v44, v9

    goto :goto_5d

    :cond_9e
    const/16 v44, 0x2

    goto :goto_5d

    :cond_9f
    move/from16 v44, v15

    goto :goto_5d

    :cond_a0
    const/4 v15, 0x1

    move/from16 v44, v26

    goto :goto_5d

    :cond_a1
    const/4 v15, 0x1

    :goto_5d
    move-object/from16 v3, v43

    move/from16 v1, v44

    const/4 v5, -0x1

    goto/16 :goto_44

    :cond_a2
    const/4 v9, 0x3

    const/4 v15, 0x1

    const v3, 0x636f6c72

    if-ne v14, v3, :cond_a8

    move/from16 v3, v57

    const/4 v5, -0x1

    move/from16 v8, v58

    if-ne v3, v5, :cond_a4

    if-ne v8, v5, :cond_a4

    .line 430
    invoke-virtual {v0}, Lx3/l;->g()I

    move-result v12

    const v14, 0x6e636c78

    if-eq v12, v14, :cond_a5

    const v14, 0x6e636c63

    if-ne v12, v14, :cond_a3

    goto :goto_5f

    .line 431
    :cond_a3
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color type: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lc4/a;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    :goto_5e
    const/4 v14, 0x2

    goto :goto_63

    .line 432
    :cond_a5
    :goto_5f
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v1

    .line 433
    invoke-virtual {v0}, Lx3/l;->z()I

    move-result v3

    const/4 v14, 0x2

    .line 434
    invoke-virtual {v0, v14}, Lx3/l;->G(I)V

    const/16 v8, 0x13

    if-ne v13, v8, :cond_a6

    .line 435
    invoke-virtual {v0}, Lx3/l;->t()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a6

    move v8, v15

    goto :goto_60

    :cond_a6
    move/from16 v8, v26

    .line 436
    :goto_60
    invoke-static {v1}, Lu3/i;->f(I)I

    move-result v1

    if-eqz v8, :cond_a7

    move v8, v15

    goto :goto_61

    :cond_a7
    move v8, v14

    .line 437
    :goto_61
    invoke-static {v3}, Lu3/i;->g(I)I

    move-result v3

    move/from16 v57, v1

    move/from16 v58, v3

    move/from16 v32, v8

    :goto_62
    move-object/from16 v3, v43

    move/from16 v1, v44

    goto :goto_65

    :cond_a8
    move/from16 v3, v57

    move/from16 v8, v58

    const/4 v5, -0x1

    goto :goto_5e

    :cond_a9
    :goto_63
    move/from16 v57, v3

    move/from16 v58, v8

    goto :goto_62

    .line 438
    :goto_64
    invoke-static {v0}, Lak/q;->h(Lx3/l;)Lak/q;

    move-result-object v1

    if-eqz v1, :cond_a9

    .line 439
    iget-object v6, v1, Lak/q;->a:Ljava/lang/String;

    .line 440
    const-string v28, "video/dolby-vision"

    goto :goto_63

    :goto_65
    add-int v8, v36, v13

    move-object/from16 v13, p4

    move v14, v8

    move-object/from16 v5, v24

    move/from16 v8, v39

    move/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v42

    move-object/from16 v15, v49

    goto/16 :goto_39

    :goto_66
    if-nez v28, :cond_aa

    move/from16 v2, p2

    move-object/from16 v1, v24

    goto :goto_68

    .line 441
    :cond_aa
    new-instance v1, Lu3/n;

    invoke-direct {v1}, Lu3/n;-><init>()V

    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lu3/n;->a:Ljava/lang/String;

    .line 443
    invoke-static/range {v28 .. v28}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lu3/n;->l:Ljava/lang/String;

    .line 444
    iput-object v6, v1, Lu3/n;->i:Ljava/lang/String;

    .line 445
    iput v2, v1, Lu3/n;->r:I

    .line 446
    iput v4, v1, Lu3/n;->s:I

    .line 447
    iput v7, v1, Lu3/n;->v:F

    move/from16 v2, p2

    .line 448
    iput v2, v1, Lu3/n;->u:I

    move-object/from16 v4, v49

    .line 449
    iput-object v4, v1, Lu3/n;->w:[B

    move/from16 v4, v44

    .line 450
    iput v4, v1, Lu3/n;->x:I

    move-object/from16 v4, v43

    .line 451
    iput-object v4, v1, Lu3/n;->o:Ljava/util/List;

    move/from16 v4, v56

    .line 452
    iput v4, v1, Lu3/n;->n:I

    move-object/from16 v10, v42

    .line 453
    iput-object v10, v1, Lu3/n;->p:Landroidx/media3/common/DrmInitData;

    if-eqz v17, :cond_ab

    .line 454
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_67

    :cond_ab
    const/16 v36, 0x0

    .line 455
    :goto_67
    new-instance v30, Lu3/i;

    move/from16 v31, v3

    move/from16 v33, v8

    invoke-direct/range {v30 .. v36}, Lu3/i;-><init>(IIIII[B)V

    move-object/from16 v3, v30

    .line 456
    iput-object v3, v1, Lu3/n;->y:Lu3/i;

    move-object/from16 v3, v55

    if-eqz v3, :cond_ac

    .line 457
    iget-wide v4, v3, Lk5/d;->c:J

    .line 458
    invoke-static {v4, v5}, Lcd/t1;->J(J)I

    move-result v4

    .line 459
    iput v4, v1, Lu3/n;->g:I

    .line 460
    iget-wide v3, v3, Lk5/d;->d:J

    .line 461
    invoke-static {v3, v4}, Lcd/t1;->J(J)I

    move-result v3

    .line 462
    iput v3, v1, Lu3/n;->h:I

    .line 463
    :cond_ac
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    move-object/from16 v1, v24

    .line 464
    iput-object v3, v1, Lk5/f;->e:Ljava/lang/Object;

    :goto_68
    add-int v8, v37, v39

    .line 465
    invoke-virtual {v0, v8}, Lx3/l;->F(I)V

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v6, v26

    move/from16 v4, v53

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lk5/a;Lq4/p;JLandroidx/media3/common/DrmInitData;ZZLjc/f;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lk5/a;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5/a;

    .line 4
    iget v7, v6, Lc4/a;->c:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_44

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lk5/a;->o(I)Lk5/b;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lk5/a;->n(I)Lk5/a;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lk5/a;->o(I)Lk5/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lk5/b;->d:Lx3/l;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lx3/l;->F(I)V

    .line 13
    invoke-virtual {v10}, Lx3/l;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_6
    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lk5/a;->o(I)Lk5/b;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lk5/b;->d:Lx3/l;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Lx3/l;->F(I)V

    .line 19
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lc4/a;->l(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    move v4, v11

    .line 21
    :goto_5
    invoke-virtual {v14, v4}, Lx3/l;->G(I)V

    .line 22
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Lx3/l;->G(I)V

    .line 24
    iget v4, v14, Lx3/l;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_6

    :cond_8
    const/16 v8, 0x8

    :goto_6
    const/4 v15, 0x0

    :goto_7
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Lx3/l;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Lx3/l;->v()J

    move-result-wide v15

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lx3/l;->y()J

    move-result-wide v15

    :goto_8
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Lx3/l;->G(I)V

    goto :goto_9

    .line 29
    :goto_a
    invoke-virtual {v14, v4}, Lx3/l;->G(I)V

    .line 30
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Lx3/l;->G(I)V

    .line 33
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Lx3/l;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_b
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_c

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_b

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_c
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_d

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_d
    iget-object v4, v7, Lk5/b;->d:Lx3/l;

    invoke-static {v4}, Lk5/h;->c(Lx3/l;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v7, v4, Landroidx/media3/container/Mp4TimestampData;->d:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_e
    const v4, 0x6d696e66

    goto :goto_f

    .line 36
    :cond_13
    sget v4, Lx3/r;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_e

    .line 38
    :goto_f
    invoke-virtual {v9, v4}, Lk5/a;->n(I)Lk5/a;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lk5/a;->n(I)Lk5/a;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lk5/a;->o(I)Lk5/b;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lk5/b;->d:Lx3/l;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Lx3/l;->F(I)V

    .line 46
    invoke-virtual {v4}, Lx3/l;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Lc4/a;->l(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_10

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_10
    invoke-virtual {v4, v11}, Lx3/l;->G(I)V

    .line 49
    invoke-virtual {v4}, Lx3/l;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_11

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_11
    invoke-virtual {v4, v8}, Lx3/l;->G(I)V

    .line 51
    invoke-virtual {v4}, Lx3/l;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lk5/a;->o(I)Lk5/b;

    move-result-object v7

    if-eqz v7, :cond_55

    .line 55
    iget-object v7, v7, Lk5/b;->d:Lx3/l;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Lk5/h;->e(Lx3/l;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lk5/f;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lk5/a;->n(I)Lk5/a;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lk5/a;->o(I)Lk5/b;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    const/4 v0, 0x0

    goto :goto_15

    .line 60
    :cond_16
    iget-object v8, v8, Lk5/b;->d:Lx3/l;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Lx3/l;->F(I)V

    .line 62
    invoke-virtual {v8}, Lx3/l;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Lc4/a;->l(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Lx3/l;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Lx3/l;->y()J

    move-result-wide v17

    goto :goto_13

    :cond_17
    invoke-virtual {v8}, Lx3/l;->v()J

    move-result-wide v17

    :goto_13
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Lx3/l;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_14

    :cond_18
    invoke-virtual {v8}, Lx3/l;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_14
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Lx3/l;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Lx3/l;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_12

    .line 71
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 75
    :goto_16
    iget-object v0, v7, Lk5/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    goto/16 :goto_4

    .line 76
    :cond_1d
    new-instance v16, Lk5/u;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lk5/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget v2, v7, Lk5/f;->c:I

    iget-object v4, v7, Lk5/f;->d:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [Lk5/v;

    iget v4, v7, Lk5/f;->b:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Lk5/u;-><init>(IIJJJLandroidx/media3/common/b;I[Lk5/v;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_17
    invoke-interface {v0, v14}, Ljc/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lk5/u;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Lk5/u;->f:Landroidx/media3/common/b;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lk5/a;->n(I)Lk5/a;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lk5/a;->n(I)Lk5/a;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lk5/a;->n(I)Lk5/a;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lk5/a;->o(I)Lk5/b;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 88
    new-instance v7, La4/m;

    invoke-direct {v7, v6, v2}, La4/m;-><init>(Lk5/b;Landroidx/media3/common/b;)V

    goto :goto_18

    :cond_1f
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Lk5/a;->o(I)Lk5/b;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 90
    new-instance v7, Lk5/g;

    invoke-direct {v7, v6}, Lk5/g;-><init>(Lk5/b;)V

    .line 91
    :goto_18
    invoke-interface {v7}, Lk5/e;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_20

    .line 92
    new-instance v13, Lk5/x;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lk5/x;-><init>(Lk5/u;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_19
    const/16 v31, 0x0

    goto/16 :goto_43

    :cond_20
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v4, v8}, Lk5/a;->o(I)Lk5/b;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v4, v8}, Lk5/a;->o(I)Lk5/b;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v9, 0x0

    .line 96
    :goto_1a
    iget-object v8, v8, Lk5/b;->d:Lx3/l;

    const v10, 0x73747363

    .line 97
    invoke-virtual {v4, v10}, Lk5/a;->o(I)Lk5/b;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v10, v10, Lk5/b;->d:Lx3/l;

    const v11, 0x73747473

    .line 100
    invoke-virtual {v4, v11}, Lk5/a;->o(I)Lk5/b;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v11, Lk5/b;->d:Lx3/l;

    const v13, 0x73747373

    .line 103
    invoke-virtual {v4, v13}, Lk5/a;->o(I)Lk5/b;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 104
    iget-object v13, v13, Lk5/b;->d:Lx3/l;

    goto :goto_1b

    :cond_22
    const/4 v13, 0x0

    :goto_1b
    const v15, 0x63747473

    .line 105
    invoke-virtual {v4, v15}, Lk5/a;->o(I)Lk5/b;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 106
    iget-object v4, v4, Lk5/b;->d:Lx3/l;

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    .line 107
    :goto_1c
    new-instance v15, Lk5/c;

    invoke-direct {v15, v10, v8, v9}, Lk5/c;-><init>(Lx3/l;Lx3/l;Z)V

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v11, v8}, Lx3/l;->F(I)V

    .line 109
    invoke-virtual {v11}, Lx3/l;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 110
    invoke-virtual {v11}, Lx3/l;->x()I

    move-result v10

    .line 111
    invoke-virtual {v11}, Lx3/l;->x()I

    move-result v0

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v4, v8}, Lx3/l;->F(I)V

    .line 113
    invoke-virtual {v4}, Lx3/l;->x()I

    move-result v16

    goto :goto_1d

    :cond_24
    const/16 v16, 0x0

    :goto_1d
    if-eqz v13, :cond_26

    .line 114
    invoke-virtual {v13, v8}, Lx3/l;->F(I)V

    .line 115
    invoke-virtual {v13}, Lx3/l;->x()I

    move-result v8

    if-lez v8, :cond_25

    .line 116
    invoke-virtual {v13}, Lx3/l;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1f

    :cond_25
    move-object/from16 v18, v4

    const/4 v13, 0x0

    :goto_1e
    const/16 v17, -0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_1e

    .line 117
    :goto_1f
    invoke-interface {v7}, Lk5/e;->a()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 118
    iget-wide v7, v14, Lk5/u;->c:J

    move/from16 v22, v5

    iget v5, v14, Lk5/u;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Lk5/u;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Lk5/u;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v2, v2, Landroidx/media3/common/b;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    .line 119
    const-string v11, "audio/raw"

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-mlaw"

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-alaw"

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    .line 123
    iget v10, v15, Lk5/c;->b:I

    new-array v11, v10, [J

    .line 124
    new-array v12, v10, [I

    .line 125
    :goto_20
    invoke-virtual {v15}, Lk5/c;->a()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 126
    iget v13, v15, Lk5/c;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lk5/c;->e:J

    aput-wide v11, v16, v13

    .line 127
    iget v11, v15, Lk5/c;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_20

    :cond_28
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    .line 128
    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_21
    if-ge v13, v10, :cond_29

    move/from16 v26, v4

    .line 129
    aget v4, v17, v13

    .line 130
    invoke-static {v4, v0}, Lx3/r;->e(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_21

    :cond_29
    move/from16 v26, v4

    .line 131
    new-array v4, v15, [J

    .line 132
    new-array v13, v15, [I

    move-object/from16 v18, v4

    .line 133
    new-array v4, v15, [J

    .line 134
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v4, v10, :cond_2b

    .line 135
    aget v25, v17, v4

    .line 136
    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_23
    if-lez v4, :cond_2a

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 138
    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 139
    aput v0, v13, v24

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    .line 141
    aput-wide v12, v19, v24

    const/16 v34, 0x1

    .line 142
    aput v34, v15, v24

    .line 143
    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_23

    :cond_2a
    move/from16 v30, v0

    move-object v0, v13

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_22

    :cond_2b
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v26, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_30

    .line 144
    :cond_2c
    new-array v4, v6, [J

    .line 145
    new-array v10, v6, [I

    .line 146
    new-array v11, v6, [J

    move/from16 v26, v0

    .line 147
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v9

    move/from16 v3, v21

    const/4 v9, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 148
    :goto_24
    const-string v7, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_25
    if-nez v28, :cond_2d

    .line 149
    invoke-virtual {v15}, Lk5/c;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move/from16 v45, v13

    move-object/from16 v41, v14

    .line 150
    iget-wide v13, v15, Lk5/c;->e:J

    move/from16 v46, v6

    .line 151
    iget v6, v15, Lk5/c;->d:I

    move/from16 v28, v6

    move-wide/from16 v43, v13

    move-object/from16 v14, v41

    move/from16 v13, v45

    move/from16 v6, v46

    goto :goto_25

    :cond_2d
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    if-nez v39, :cond_2e

    .line 152
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v7, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 154
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 155
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v4

    move-object v11, v6

    move-object v4, v2

    move v6, v5

    :goto_26
    move-object v15, v0

    move/from16 v0, v28

    goto/16 :goto_2a

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v7, v32

    :goto_27
    if-nez v7, :cond_2f

    if-lez v17, :cond_2f

    .line 157
    invoke-virtual/range {v18 .. v18}, Lx3/l;->x()I

    move-result v7

    .line 158
    invoke-virtual/range {v18 .. v18}, Lx3/l;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_27

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    move/from16 v32, v7

    .line 159
    :cond_30
    aput-wide v43, v4, v5

    .line 160
    invoke-interface/range {v19 .. v19}, Lk5/e;->readNextSampleSize()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    int-to-long v6, v9

    add-long v6, v37, v6

    .line 161
    aput-wide v6, v11, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    .line 162
    :goto_28
    aput v6, v0, v5

    if-ne v5, v2, :cond_33

    const/16 v34, 0x1

    .line 163
    aput v34, v0, v5

    add-int/lit8 v13, v45, -0x1

    if-lez v13, :cond_34

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual/range {v16 .. v16}, Lx3/l;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    :cond_33
    move/from16 v13, v45

    :cond_34
    :goto_29
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    .line 166
    invoke-virtual/range {v25 .. v25}, Lx3/l;->x()I

    move-result v1

    .line 167
    invoke-virtual/range {v25 .. v25}, Lx3/l;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    .line 168
    :cond_35
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_24

    :cond_36
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    move-object v13, v10

    goto :goto_26

    :goto_2a
    int-to-long v9, v9

    add-long v9, v37, v9

    if-eqz v18, :cond_38

    :goto_2b
    if-lez v17, :cond_38

    .line 169
    invoke-virtual/range {v18 .. v18}, Lx3/l;->x()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2c

    .line 170
    :cond_37
    invoke-virtual/range {v18 .. v18}, Lx3/l;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2b

    :cond_38
    const/4 v2, 0x1

    :goto_2c
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2d

    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_2f

    .line 171
    :cond_3a
    :goto_2d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v12, v14, Lk5/u;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    .line 172
    invoke-static {v5, v12, v2, v6, v4}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 173
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 174
    invoke-static {v5, v1, v2, v0, v4}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3b

    .line 176
    const-string v12, ", ctts invalid"

    goto :goto_2e

    :cond_3b
    move-object/from16 v12, v27

    :goto_2e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    move-object v4, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v8

    move-wide v7, v9

    .line 178
    :goto_30
    iget-wide v11, v14, Lk5/u;->c:J

    sget v0, Lx3/r;->a:I

    .line 179
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v26, :cond_3c

    move-wide/from16 v2, v29

    .line 180
    invoke-static {v4, v2, v3}, Lx3/r;->G([JJ)V

    .line 181
    new-instance v13, Lk5/x;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lk5/x;-><init>(Lk5/u;[J[II[J[IJ)V

    :goto_31
    move-object/from16 v0, v24

    goto/16 :goto_19

    :cond_3c
    move-object v11, v4

    move-object/from16 v0, v26

    move-wide/from16 v2, v29

    .line 182
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_40

    move/from16 v1, v21

    if-ne v1, v9, :cond_3e

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3e

    .line 183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 184
    aget-wide v12, v23, v4

    .line 185
    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Lk5/u;->c:J

    iget-wide v4, v14, Lk5/u;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 186
    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 187
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 188
    invoke-static {v10, v4, v9}, Lx3/r;->h(III)I

    move-result v5

    move/from16 v40, v10

    .line 189
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 190
    invoke-static {v10, v4, v9}, Lx3/r;->h(III)I

    move-result v9

    .line 191
    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3d

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3d

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3d

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_32

    :cond_3d
    const/4 v4, 0x0

    :goto_32
    if-eqz v4, :cond_3e

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    .line 192
    iget-wide v4, v14, Lk5/u;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    .line 193
    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    .line 194
    iget-wide v12, v14, Lk5/u;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    .line 195
    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3f

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3e

    goto :goto_33

    :cond_3e
    move-object/from16 v4, p1

    goto :goto_34

    :cond_3f
    :goto_33
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3e

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3e

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 196
    iput v1, v4, Lq4/p;->a:I

    long-to-int v1, v9

    .line 197
    iput v1, v4, Lq4/p;->b:I

    .line 198
    invoke-static {v11, v2, v3}, Lx3/r;->G([JJ)V

    const/16 v31, 0x0

    .line 199
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Lk5/u;->d:J

    move-wide/from16 v47, v0

    .line 200
    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 201
    new-instance v13, Lk5/x;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lk5/x;-><init>(Lk5/u;[J[II[J[IJ)V

    goto/16 :goto_31

    :cond_40
    move-object/from16 v4, p1

    move/from16 v1, v21

    .line 202
    :goto_34
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_43

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_42

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 205
    :goto_35
    array-length v3, v11

    if-ge v2, v3, :cond_41

    .line 206
    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Lk5/u;->c:J

    .line 207
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 208
    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_41
    sub-long v32, v7, v0

    .line 209
    iget-wide v0, v14, Lk5/u;->c:J

    .line 210
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 211
    new-instance v13, Lk5/x;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lk5/x;-><init>(Lk5/u;[J[II[J[IJ)V

    :goto_36
    move-object/from16 v0, v24

    goto/16 :goto_43

    :cond_42
    const/4 v9, 0x1

    :cond_43
    move-object/from16 v13, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_44

    const/4 v3, 0x1

    goto :goto_37

    :cond_44
    move/from16 v3, v31

    .line 212
    :goto_37
    array-length v5, v0

    new-array v5, v5, [I

    .line 213
    array-length v7, v0

    new-array v7, v7, [I

    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v10, v9

    move v12, v10

    .line 215
    :goto_38
    array-length v4, v0

    if-ge v8, v4, :cond_48

    move-object/from16 v16, v5

    .line 216
    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_47

    .line 217
    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Lk5/u;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Lk5/u;->d:J

    .line 218
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    .line 219
    invoke-static {v11, v4, v5, v7}, Lx3/r;->d([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    .line 220
    invoke-static {v11, v4, v5, v3}, Lx3/r;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 221
    :goto_39
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_45

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_45

    add-int/lit8 v4, v4, 0x1

    .line 222
    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_39

    :cond_45
    sub-int v7, v5, v4

    add-int/2addr v7, v10

    if-eq v12, v4, :cond_46

    const/4 v4, 0x1

    goto :goto_3a

    :cond_46
    move/from16 v4, v31

    :goto_3a
    or-int/2addr v4, v9

    move v9, v4

    move v12, v5

    move v10, v7

    goto :goto_3b

    :cond_47
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_3b
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_38

    :cond_48
    move-object/from16 v16, v5

    move-object/from16 v18, v7

    if-eq v10, v6, :cond_49

    const/4 v3, 0x1

    goto :goto_3c

    :cond_49
    move/from16 v3, v31

    :goto_3c
    or-int/2addr v3, v9

    if-eqz v3, :cond_4a

    .line 223
    new-array v4, v10, [J

    goto :goto_3d

    :cond_4a
    move-object v4, v15

    :goto_3d
    if-eqz v3, :cond_4b

    .line 224
    new-array v5, v10, [I

    goto :goto_3e

    :cond_4b
    move-object v5, v13

    :goto_3e
    if-eqz v3, :cond_4c

    move/from16 v17, v31

    :cond_4c
    if-eqz v3, :cond_4d

    .line 225
    new-array v6, v10, [I

    goto :goto_3f

    :cond_4d
    move-object v6, v2

    .line 226
    :goto_3f
    new-array v7, v10, [J

    move/from16 v8, v31

    move v9, v8

    move-wide/from16 v43, v35

    .line 227
    :goto_40
    array-length v10, v0

    if-ge v8, v10, :cond_53

    .line 228
    aget-wide v19, v23, v8

    .line 229
    aget v10, v16, v8

    .line 230
    aget v12, v18, v8

    move-object/from16 v26, v0

    if-eqz v3, :cond_4e

    sub-int v0, v12, v10

    .line 231
    invoke-static {v15, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v13, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    move/from16 v0, v17

    :goto_41
    if-ge v10, v12, :cond_52

    move-object/from16 v21, v2

    move/from16 v25, v3

    .line 234
    iget-wide v2, v14, Lk5/u;->d:J

    .line 235
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 236
    aget-wide v27, v11, v10

    sub-long v45, v27, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v2

    iget-wide v2, v14, Lk5/u;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 237
    invoke-static/range {v45 .. v51}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4f

    move/from16 v17, v4

    goto :goto_42

    :cond_4f
    move/from16 v17, v31

    :goto_42
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    if-eqz v17, :cond_50

    .line 238
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_50
    add-long v2, v27, v2

    .line 239
    aput-wide v2, v7, v9

    if-eqz v25, :cond_51

    .line 240
    aget v2, v30, v9

    if-le v2, v0, :cond_51

    .line 241
    aget v0, v13, v10

    :cond_51
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_41

    :cond_52
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 242
    aget-wide v2, v26, v8

    add-long v43, v43, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_40

    :cond_53
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 243
    iget-wide v0, v14, Lk5/u;->d:J

    .line 244
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Lx3/r;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 245
    new-instance v13, Lk5/x;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Lk5/x;-><init>(Lk5/u;[J[II[J[IJ)V

    goto/16 :goto_36

    .line 246
    :goto_43
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 247
    :cond_54
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x0

    .line 248
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lu3/z;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu3/z;

    move-result-object v0

    throw v0

    :cond_56
    move-object v0, v3

    return-object v0
.end method
