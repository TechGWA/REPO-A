.class public final Lw5/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq4/j;


# instance fields
.field public final a:Lx3/q;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lx3/l;

.field public final d:Lw5/m;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lv4/a;

.field public j:Lq4/l;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/q;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lx3/q;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw5/o;->a:Lx3/q;

    .line 12
    .line 13
    new-instance v0, Lx3/l;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lx3/l;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw5/o;->c:Lx3/l;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw5/o;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lw5/m;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lw5/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw5/o;->d:Lw5/m;

    .line 36
    .line 37
    return-void
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
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lq4/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lq4/g;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lq4/g;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lq4/g;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    :goto_0
    return v2
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
.end method

.method public final f(Lq4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/o;->j:Lq4/l;

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

.method public final g(Lq4/k;Lak/v;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw5/o;->j:Lq4/l;

    .line 8
    .line 9
    invoke-static {v3}, Lx3/b;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x1ba

    .line 26
    .line 27
    iget-object v8, v0, Lw5/o;->d:Lw5/m;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget-boolean v12, v8, Lw5/m;->d:Z

    .line 35
    .line 36
    if-nez v12, :cond_a

    .line 37
    .line 38
    iget-object v3, v8, Lw5/m;->b:Lx3/q;

    .line 39
    .line 40
    iget-object v12, v8, Lw5/m;->c:Lx3/l;

    .line 41
    .line 42
    iget-boolean v13, v8, Lw5/m;->f:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x4e20

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    long-to-int v13, v13

    .line 57
    int-to-long v14, v13

    .line 58
    sub-long/2addr v3, v14

    .line 59
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v14, v14, v3

    .line 64
    .line 65
    if-eqz v14, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Lak/v;->a:J

    .line 68
    .line 69
    return v10

    .line 70
    :cond_0
    invoke-virtual {v12, v13}, Lx3/l;->C(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v12, Lx3/l;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v11, v13}, Lq4/k;->peekFully([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v12, Lx3/l;->b:I

    .line 82
    .line 83
    iget v2, v12, Lx3/l;->c:I

    .line 84
    .line 85
    sub-int/2addr v2, v9

    .line 86
    :goto_0
    if-lt v2, v1, :cond_2

    .line 87
    .line 88
    iget-object v3, v12, Lx3/l;->a:[B

    .line 89
    .line 90
    invoke-static {v2, v3}, Lw5/m;->b(I[B)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v7, :cond_1

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x4

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lx3/l;->F(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lw5/m;->c(Lx3/l;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    cmp-long v9, v3, v5

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    move-wide v5, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    iput-wide v5, v8, Lw5/m;->h:J

    .line 115
    .line 116
    iput-boolean v10, v8, Lw5/m;->f:Z

    .line 117
    .line 118
    return v11

    .line 119
    :cond_3
    move-wide/from16 v20, v5

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    iget-wide v4, v8, Lw5/m;->h:J

    .line 124
    .line 125
    cmp-long v4, v4, v20

    .line 126
    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Lw5/m;->a(Lq4/k;)V

    .line 130
    .line 131
    .line 132
    return v11

    .line 133
    :cond_4
    iget-boolean v4, v8, Lw5/m;->e:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    int-to-long v13, v11

    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iput-wide v13, v2, Lak/v;->a:J

    .line 156
    .line 157
    return v10

    .line 158
    :cond_5
    invoke-virtual {v12, v3}, Lx3/l;->C(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v12, Lx3/l;->a:[B

    .line 165
    .line 166
    invoke-interface {v1, v2, v11, v3}, Lq4/k;->peekFully([BII)V

    .line 167
    .line 168
    .line 169
    iget v1, v12, Lx3/l;->b:I

    .line 170
    .line 171
    iget v2, v12, Lx3/l;->c:I

    .line 172
    .line 173
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 174
    .line 175
    if-ge v1, v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v12, Lx3/l;->a:[B

    .line 178
    .line 179
    invoke-static {v1, v3}, Lw5/m;->b(I[B)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v7, :cond_6

    .line 184
    .line 185
    add-int/lit8 v3, v1, 0x4

    .line 186
    .line 187
    invoke-virtual {v12, v3}, Lx3/l;->F(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Lw5/m;->c(Lx3/l;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    cmp-long v5, v3, v20

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    move-wide v5, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v5, v20

    .line 204
    .line 205
    :goto_3
    iput-wide v5, v8, Lw5/m;->g:J

    .line 206
    .line 207
    iput-boolean v10, v8, Lw5/m;->e:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v4, v8, Lw5/m;->g:J

    .line 211
    .line 212
    cmp-long v2, v4, v20

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lw5/m;->a(Lq4/k;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v3, v4, v5}, Lx3/q;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    iget-wide v6, v8, Lw5/m;->h:J

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7}, Lx3/q;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sub-long/2addr v2, v4

    .line 231
    iput-wide v2, v8, Lw5/m;->i:J

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Lw5/m;->a(Lq4/k;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    move-wide/from16 v20, v5

    .line 238
    .line 239
    const/16 v16, 0x3

    .line 240
    .line 241
    iget-boolean v4, v0, Lw5/o;->k:Z

    .line 242
    .line 243
    if-nez v4, :cond_c

    .line 244
    .line 245
    iput-boolean v10, v0, Lw5/o;->k:Z

    .line 246
    .line 247
    iget-wide v4, v8, Lw5/m;->i:J

    .line 248
    .line 249
    cmp-long v6, v4, v20

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    move-wide v5, v4

    .line 254
    new-instance v4, Lv4/a;

    .line 255
    .line 256
    iget-object v8, v8, Lw5/m;->b:Lx3/q;

    .line 257
    .line 258
    move-wide/from16 v20, v5

    .line 259
    .line 260
    new-instance v5, Lph/d;

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-direct {v5, v6}, Lph/d;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v6, Ltn/d;

    .line 267
    .line 268
    invoke-direct {v6, v8}, Ltn/d;-><init>(Lx3/q;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v22, 0x1

    .line 272
    .line 273
    add-long v22, v20, v22

    .line 274
    .line 275
    move/from16 v8, v16

    .line 276
    .line 277
    const-wide/16 v15, 0xbc

    .line 278
    .line 279
    const/16 v17, 0x3e8

    .line 280
    .line 281
    move/from16 v24, v11

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    move/from16 v25, v3

    .line 286
    .line 287
    move v3, v9

    .line 288
    move-wide/from16 v7, v20

    .line 289
    .line 290
    move-wide/from16 v9, v22

    .line 291
    .line 292
    invoke-direct/range {v4 .. v17}, Lak/k;-><init>(Lq4/c;Lq4/e;JJJJJI)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Lw5/o;->i:Lv4/a;

    .line 296
    .line 297
    iget-object v5, v0, Lw5/o;->j:Lq4/l;

    .line 298
    .line 299
    iget-object v4, v4, Lak/k;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lq4/b;

    .line 302
    .line 303
    invoke-interface {v5, v4}, Lq4/l;->e(Lq4/u;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move/from16 v25, v3

    .line 308
    .line 309
    move-wide v5, v4

    .line 310
    move v3, v9

    .line 311
    iget-object v4, v0, Lw5/o;->j:Lq4/l;

    .line 312
    .line 313
    new-instance v7, Lq4/n;

    .line 314
    .line 315
    invoke-direct {v7, v5, v6}, Lq4/n;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v7}, Lq4/l;->e(Lq4/u;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move/from16 v25, v3

    .line 323
    .line 324
    move v3, v9

    .line 325
    :goto_4
    iget-object v4, v0, Lw5/o;->i:Lv4/a;

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    iget-object v5, v4, Lak/k;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lak/g;

    .line 332
    .line 333
    if-eqz v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v1, v2}, Lak/k;->w(Lq4/k;Lak/v;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    return v1

    .line 340
    :cond_d
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 341
    .line 342
    .line 343
    if-eqz v25, :cond_e

    .line 344
    .line 345
    invoke-interface {v1}, Lq4/k;->getPeekPosition()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    sub-long/2addr v13, v4

    .line 350
    goto :goto_5

    .line 351
    :cond_e
    move-wide/from16 v13, v18

    .line 352
    .line 353
    :goto_5
    cmp-long v2, v13, v18

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    const-wide/16 v4, 0x4

    .line 358
    .line 359
    cmp-long v2, v13, v4

    .line 360
    .line 361
    if-gez v2, :cond_f

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_f
    iget-object v2, v0, Lw5/o;->c:Lx3/l;

    .line 365
    .line 366
    iget-object v4, v2, Lx3/l;->a:[B

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-interface {v1, v4, v6, v3, v5}, Lq4/k;->peekFully([BIIZ)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    invoke-virtual {v2, v6}, Lx3/l;->F(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lx3/l;->g()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    const/16 v7, 0x1b9

    .line 385
    .line 386
    if-ne v4, v7, :cond_11

    .line 387
    .line 388
    :goto_6
    const/4 v1, -0x1

    .line 389
    return v1

    .line 390
    :cond_11
    const/16 v7, 0x1ba

    .line 391
    .line 392
    if-ne v4, v7, :cond_12

    .line 393
    .line 394
    iget-object v3, v2, Lx3/l;->a:[B

    .line 395
    .line 396
    const/16 v4, 0xa

    .line 397
    .line 398
    invoke-interface {v1, v3, v6, v4}, Lq4/k;->peekFully([BII)V

    .line 399
    .line 400
    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lx3/l;->F(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lx3/l;->t()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v2, v2, 0x7

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0xe

    .line 413
    .line 414
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 415
    .line 416
    .line 417
    return v6

    .line 418
    :cond_12
    const/16 v7, 0x1bb

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    const/4 v9, 0x6

    .line 422
    if-ne v4, v7, :cond_13

    .line 423
    .line 424
    iget-object v3, v2, Lx3/l;->a:[B

    .line 425
    .line 426
    invoke-interface {v1, v3, v6, v8}, Lq4/k;->peekFully([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Lx3/l;->F(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lx3/l;->z()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v2, v9

    .line 437
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 438
    .line 439
    .line 440
    return v6

    .line 441
    :cond_13
    and-int/lit16 v7, v4, -0x100

    .line 442
    .line 443
    const/16 v10, 0x8

    .line 444
    .line 445
    shr-int/2addr v7, v10

    .line 446
    if-eq v7, v5, :cond_14

    .line 447
    .line 448
    invoke-interface {v1, v5}, Lq4/k;->skipFully(I)V

    .line 449
    .line 450
    .line 451
    return v6

    .line 452
    :cond_14
    and-int/lit16 v7, v4, 0xff

    .line 453
    .line 454
    iget-object v11, v0, Lw5/o;->b:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lw5/n;

    .line 461
    .line 462
    iget-boolean v13, v0, Lw5/o;->e:Z

    .line 463
    .line 464
    if-nez v13, :cond_1a

    .line 465
    .line 466
    if-nez v12, :cond_18

    .line 467
    .line 468
    const/16 v13, 0xbd

    .line 469
    .line 470
    if-ne v7, v13, :cond_15

    .line 471
    .line 472
    new-instance v4, Lw5/a;

    .line 473
    .line 474
    invoke-direct {v4}, Lw5/a;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-boolean v5, v0, Lw5/o;->f:Z

    .line 478
    .line 479
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    iput-wide v13, v0, Lw5/o;->h:J

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_15
    and-int/lit16 v13, v4, 0xe0

    .line 487
    .line 488
    const/16 v14, 0xc0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    if-ne v13, v14, :cond_16

    .line 492
    .line 493
    new-instance v4, Lw5/j;

    .line 494
    .line 495
    invoke-direct {v4, v15, v6}, Lw5/j;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    iput-boolean v5, v0, Lw5/o;->f:Z

    .line 499
    .line 500
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    iput-wide v13, v0, Lw5/o;->h:J

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 508
    .line 509
    const/16 v13, 0xe0

    .line 510
    .line 511
    if-ne v4, v13, :cond_17

    .line 512
    .line 513
    new-instance v4, Lw5/g;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Lw5/g;-><init>(Lvq/p;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v5, v0, Lw5/o;->g:Z

    .line 519
    .line 520
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    iput-wide v13, v0, Lw5/o;->h:J

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_17
    move-object v4, v15

    .line 528
    :goto_7
    if-eqz v4, :cond_18

    .line 529
    .line 530
    new-instance v12, Lhl/f0;

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    const/4 v14, 0x0

    .line 534
    const/16 v15, 0x100

    .line 535
    .line 536
    invoke-direct {v12, v7, v15, v13, v14}, Lhl/f0;-><init>(IIIC)V

    .line 537
    .line 538
    .line 539
    iget-object v13, v0, Lw5/o;->j:Lq4/l;

    .line 540
    .line 541
    invoke-interface {v4, v13, v12}, Lw5/e;->d(Lq4/l;Lhl/f0;)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Lw5/n;

    .line 545
    .line 546
    iget-object v13, v0, Lw5/o;->a:Lx3/q;

    .line 547
    .line 548
    invoke-direct {v12, v4, v13}, Lw5/n;-><init>(Lw5/e;Lx3/q;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-boolean v4, v0, Lw5/o;->f:Z

    .line 555
    .line 556
    if-eqz v4, :cond_19

    .line 557
    .line 558
    iget-boolean v4, v0, Lw5/o;->g:Z

    .line 559
    .line 560
    if-eqz v4, :cond_19

    .line 561
    .line 562
    iget-wide v13, v0, Lw5/o;->h:J

    .line 563
    .line 564
    const-wide/16 v15, 0x2000

    .line 565
    .line 566
    add-long/2addr v13, v15

    .line 567
    goto :goto_8

    .line 568
    :cond_19
    const-wide/32 v13, 0x100000

    .line 569
    .line 570
    .line 571
    :goto_8
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 572
    .line 573
    .line 574
    move-result-wide v15

    .line 575
    cmp-long v4, v15, v13

    .line 576
    .line 577
    if-lez v4, :cond_1a

    .line 578
    .line 579
    iput-boolean v5, v0, Lw5/o;->e:Z

    .line 580
    .line 581
    iget-object v4, v0, Lw5/o;->j:Lq4/l;

    .line 582
    .line 583
    invoke-interface {v4}, Lq4/l;->endTracks()V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-object v4, v2, Lx3/l;->a:[B

    .line 587
    .line 588
    invoke-interface {v1, v4, v6, v8}, Lq4/k;->peekFully([BII)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v6}, Lx3/l;->F(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lx3/l;->z()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/2addr v4, v9

    .line 599
    if-nez v12, :cond_1b

    .line 600
    .line 601
    invoke-interface {v1, v4}, Lq4/k;->skipFully(I)V

    .line 602
    .line 603
    .line 604
    return v6

    .line 605
    :cond_1b
    invoke-virtual {v2, v4}, Lx3/l;->C(I)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v2, Lx3/l;->a:[B

    .line 609
    .line 610
    invoke-interface {v1, v7, v6, v4}, Lq4/k;->readFully([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v9}, Lx3/l;->F(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v12, Lw5/n;->a:Lw5/e;

    .line 617
    .line 618
    iget-object v4, v12, Lw5/n;->c:Lak/n0;

    .line 619
    .line 620
    iget-object v7, v4, Lak/n0;->b:[B

    .line 621
    .line 622
    const/4 v8, 0x3

    .line 623
    invoke-virtual {v2, v7, v6, v8}, Lx3/l;->e([BII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v6}, Lak/n0;->r(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v10}, Lak/n0;->u(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lak/n0;->h()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    iput-boolean v7, v12, Lw5/n;->d:Z

    .line 637
    .line 638
    invoke-virtual {v4}, Lak/n0;->h()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    iput-boolean v7, v12, Lw5/n;->e:Z

    .line 643
    .line 644
    invoke-virtual {v4, v9}, Lak/n0;->u(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v10}, Lak/n0;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    iget-object v8, v4, Lak/n0;->b:[B

    .line 652
    .line 653
    invoke-virtual {v2, v8, v6, v7}, Lx3/l;->e([BII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v6}, Lak/n0;->r(I)V

    .line 657
    .line 658
    .line 659
    iget-object v7, v12, Lw5/n;->b:Lx3/q;

    .line 660
    .line 661
    const-wide/16 v8, 0x0

    .line 662
    .line 663
    iput-wide v8, v12, Lw5/n;->g:J

    .line 664
    .line 665
    iget-boolean v8, v12, Lw5/n;->d:Z

    .line 666
    .line 667
    if-eqz v8, :cond_1d

    .line 668
    .line 669
    invoke-virtual {v4, v3}, Lak/n0;->u(I)V

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x3

    .line 673
    invoke-virtual {v4, v8}, Lak/n0;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    int-to-long v8, v9

    .line 678
    const/16 v10, 0x1e

    .line 679
    .line 680
    shl-long/2addr v8, v10

    .line 681
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 682
    .line 683
    .line 684
    const/16 v11, 0xf

    .line 685
    .line 686
    invoke-virtual {v4, v11}, Lak/n0;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    shl-int/2addr v13, v11

    .line 691
    int-to-long v13, v13

    .line 692
    or-long/2addr v8, v13

    .line 693
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v11}, Lak/n0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    int-to-long v13, v13

    .line 701
    or-long/2addr v8, v13

    .line 702
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 703
    .line 704
    .line 705
    iget-boolean v13, v12, Lw5/n;->f:Z

    .line 706
    .line 707
    if-nez v13, :cond_1c

    .line 708
    .line 709
    iget-boolean v13, v12, Lw5/n;->e:Z

    .line 710
    .line 711
    if-eqz v13, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v4, v3}, Lak/n0;->u(I)V

    .line 714
    .line 715
    .line 716
    const/4 v13, 0x3

    .line 717
    invoke-virtual {v4, v13}, Lak/n0;->i(I)I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    int-to-long v13, v13

    .line 722
    shl-long/2addr v13, v10

    .line 723
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v11}, Lak/n0;->i(I)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    shl-int/2addr v10, v11

    .line 731
    move-object v15, v7

    .line 732
    int-to-long v6, v10

    .line 733
    or-long/2addr v6, v13

    .line 734
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v11}, Lak/n0;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    int-to-long v10, v10

    .line 742
    or-long/2addr v6, v10

    .line 743
    invoke-virtual {v4, v5}, Lak/n0;->u(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v6, v7}, Lx3/q;->b(J)J

    .line 747
    .line 748
    .line 749
    iput-boolean v5, v12, Lw5/n;->f:Z

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1c
    move-object v15, v7

    .line 753
    :goto_9
    invoke-virtual {v15, v8, v9}, Lx3/q;->b(J)J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    iput-wide v4, v12, Lw5/n;->g:J

    .line 758
    .line 759
    :cond_1d
    iget-wide v4, v12, Lw5/n;->g:J

    .line 760
    .line 761
    invoke-interface {v1, v3, v4, v5}, Lw5/e;->a(IJ)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v2}, Lw5/e;->c(Lx3/l;)V

    .line 765
    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    invoke-interface {v1, v6}, Lw5/e;->b(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v2, Lx3/l;->a:[B

    .line 772
    .line 773
    array-length v1, v1

    .line 774
    invoke-virtual {v2, v1}, Lx3/l;->E(I)V

    .line 775
    .line 776
    .line 777
    return v6
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
    .locals 6

    .line 1
    iget-object p1, p0, Lw5/o;->a:Lx3/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx3/q;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lx3/q;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lx3/q;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lw5/o;->i:Lv4/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lak/k;->F(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lw5/o;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lw5/n;

    .line 70
    .line 71
    iput-boolean v1, p2, Lw5/n;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lw5/n;->a:Lw5/e;

    .line 74
    .line 75
    invoke-interface {p2}, Lw5/e;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
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
