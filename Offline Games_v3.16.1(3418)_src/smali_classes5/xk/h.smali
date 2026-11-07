.class public final Lxk/h;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/r;


# instance fields
.field public final a:Lxk/l;

.field public final b:Lio/bidmachine/media3/common/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcj/r;

.field public e:[B

.field public f:Lak/l0;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lxk/l;Lio/bidmachine/media3/common/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/h;->a:Lxk/l;

    .line 5
    .line 6
    sget-object v0, Lcj/a0;->c:[B

    .line 7
    .line 8
    iput-object v0, p0, Lxk/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lcj/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lcj/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxk/h;->d:Lcj/r;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "application/x-media3-cues"

    .line 24
    .line 25
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lzi/m;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lzi/m;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lxk/l;->L()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lzi/m;->I:I

    .line 40
    .line 41
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lxk/h;->b:Lio/bidmachine/media3/common/b;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxk/h;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lxk/h;->h:I

    .line 59
    .line 60
    sget-object p1, Lcj/a0;->d:[J

    .line 61
    .line 62
    iput-object p1, p0, Lxk/h;->i:[J

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lxk/h;->j:J

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final a(Lxk/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxk/h;->f:Lak/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxk/g;->c:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Lxk/h;->d:Lcj/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v0, v2}, Lcj/r;->D([BI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxk/h;->f:Lak/l0;

    .line 19
    .line 20
    invoke-interface {v0, v5, v1}, Lak/l0;->b(ILcj/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxk/h;->f:Lak/l0;

    .line 24
    .line 25
    iget-wide v2, p1, Lxk/g;->b:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lak/l0;->e(JIIILak/k0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Lak/r;
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
.end method

.method public final e(Lak/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f(Lak/t;)V
    .locals 7

    .line 1
    iget v0, p0, Lxk/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcj/a;->i(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Lak/t;->track(II)Lak/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxk/h;->f:Lak/l0;

    .line 19
    .line 20
    iget-object v3, p0, Lxk/h;->b:Lio/bidmachine/media3/common/b;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lak/l0;->d(Lio/bidmachine/media3/common/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lak/t;->endTracks()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lak/c0;

    .line 31
    .line 32
    new-array v3, v2, [J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    aput-wide v4, v3, v1

    .line 37
    .line 38
    new-array v6, v2, [J

    .line 39
    .line 40
    aput-wide v4, v6, v1

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v6, v4, v5}, Lak/c0;-><init>([J[JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lak/t;->o(Lak/f0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v2, p0, Lxk/h;->h:I

    .line 54
    .line 55
    return-void
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
.end method

.method public final g(Lak/s;Lak/v;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lxk/h;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    invoke-static {v2}, Lcj/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lxk/h;->h:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/16 v6, 0x400

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    cmp-long v2, v9, v7

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcd/t1;->v(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v6

    .line 47
    :goto_1
    iget-object v9, v1, Lxk/h;->e:[B

    .line 48
    .line 49
    array-length v9, v9

    .line 50
    if-le v2, v9, :cond_2

    .line 51
    .line 52
    new-array v2, v2, [B

    .line 53
    .line 54
    iput-object v2, v1, Lxk/h;->e:[B

    .line 55
    .line 56
    :cond_2
    iput v4, v1, Lxk/h;->g:I

    .line 57
    .line 58
    iput v5, v1, Lxk/h;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, v1, Lxk/h;->h:I

    .line 61
    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-object v11, v1, Lxk/h;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, -0x1

    .line 71
    if-ne v2, v5, :cond_a

    .line 72
    .line 73
    iget-object v2, v1, Lxk/h;->e:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    iget v14, v1, Lxk/h;->g:I

    .line 77
    .line 78
    if-ne v5, v14, :cond_4

    .line 79
    .line 80
    array-length v5, v2

    .line 81
    add-int/2addr v5, v6

    .line 82
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lxk/h;->e:[B

    .line 87
    .line 88
    :cond_4
    iget-object v2, v1, Lxk/h;->e:[B

    .line 89
    .line 90
    iget v5, v1, Lxk/h;->g:I

    .line 91
    .line 92
    array-length v14, v2

    .line 93
    sub-int/2addr v14, v5

    .line 94
    invoke-interface {v0, v2, v5, v14}, Lzi/h;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lxk/h;->g:I

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    iput v5, v1, Lxk/h;->g:I

    .line 104
    .line 105
    :cond_5
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    cmp-long v5, v14, v7

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget v5, v1, Lxk/h;->g:I

    .line 114
    .line 115
    move/from16 p2, v4

    .line 116
    .line 117
    int-to-long v4, v5

    .line 118
    cmp-long v4, v4, v14

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move/from16 p2, v4

    .line 124
    .line 125
    :goto_2
    if-ne v2, v13, :cond_b

    .line 126
    .line 127
    :cond_7
    :try_start_0
    iget-wide v4, v1, Lxk/h;->j:J

    .line 128
    .line 129
    cmp-long v2, v4, v9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    new-instance v2, Lxk/k;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5, v3}, Lxk/k;-><init>(JZ)V

    .line 136
    .line 137
    .line 138
    :goto_3
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object v2, Lxk/k;->c:Lxk/k;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    iget-object v14, v1, Lxk/h;->a:Lxk/l;

    .line 145
    .line 146
    iget-object v15, v1, Lxk/h;->e:[B

    .line 147
    .line 148
    iget v2, v1, Lxk/h;->g:I

    .line 149
    .line 150
    new-instance v4, Lph/i;

    .line 151
    .line 152
    const/16 v5, 0x15

    .line 153
    .line 154
    invoke-direct {v4, v1, v5}, Lph/i;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    invoke-interface/range {v14 .. v19}, Lxk/l;->F([BIILxk/k;Lcj/d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-array v2, v2, [J

    .line 174
    .line 175
    iput-object v2, v1, Lxk/h;->i:[J

    .line 176
    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v2, v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v1, Lxk/h;->i:[J

    .line 186
    .line 187
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lxk/g;

    .line 192
    .line 193
    iget-wide v14, v5, Lxk/g;->b:J

    .line 194
    .line 195
    aput-wide v14, v4, v2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    sget-object v2, Lcj/a0;->c:[B

    .line 203
    .line 204
    iput-object v2, v1, Lxk/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    iput v12, v1, Lxk/h;->h:I

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    const-string v2, "SubtitleParser failed."

    .line 210
    .line 211
    invoke-static {v0, v2}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    move/from16 p2, v4

    .line 217
    .line 218
    :cond_b
    :goto_7
    iget v2, v1, Lxk/h;->h:I

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    if-ne v2, v4, :cond_f

    .line 222
    .line 223
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    cmp-long v2, v4, v7

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-interface {v0}, Lak/s;->getLength()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Lcd/t1;->v(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    :cond_c
    invoke-interface {v0, v6}, Lak/s;->skip(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v13, :cond_f

    .line 244
    .line 245
    iget-wide v4, v1, Lxk/h;->j:J

    .line 246
    .line 247
    cmp-long v0, v4, v9

    .line 248
    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    move/from16 v0, p2

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_d
    iget-object v0, v1, Lxk/h;->i:[J

    .line 255
    .line 256
    invoke-static {v0, v4, v5, v3}, Lcj/a0;->e([JJZ)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ge v0, v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lxk/g;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lxk/h;->a(Lxk/g;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    iput v12, v1, Lxk/h;->h:I

    .line 279
    .line 280
    :cond_f
    iget v0, v1, Lxk/h;->h:I

    .line 281
    .line 282
    if-ne v0, v12, :cond_10

    .line 283
    .line 284
    return v13

    .line 285
    :cond_10
    return p2
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
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Lxk/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lxk/h;->a:Lxk/l;

    .line 8
    .line 9
    invoke-interface {v0}, Lxk/l;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lxk/h;->h:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Lxk/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcj/a;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Lxk/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Lxk/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Lxk/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lxk/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lxk/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
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
.end method
