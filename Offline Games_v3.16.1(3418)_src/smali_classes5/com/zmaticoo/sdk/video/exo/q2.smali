.class public final Lcom/zmaticoo/sdk/video/exo/q2;
.super Lcom/zmaticoo/sdk/video/exo/s2;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final e:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final f:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/dl;Lcom/zmaticoo/sdk/video/guava/dl;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/exo/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q2;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/q2;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/exo/q2;->g:[I

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q2;->h:[I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length p2, p3

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/q2;->h:[I

    .line 25
    .line 26
    aget v0, p3, p1

    .line 27
    .line 28
    aput p1, p2, v0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/q2;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 10
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    return v0
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/q2;->b(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/q2;->a(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/q2;->g:[I

    iget-object p3, p0, Lcom/zmaticoo/sdk/video/exo/q2;->h:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Z)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q2;->g:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;
    .locals 10

    .line 11
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/exo/q2;->f:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {p3, p1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 12
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/exo/p2;->a:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    iget v3, p1, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    iget-wide v4, p1, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    iget-wide v6, p1, Lcom/zmaticoo/sdk/video/exo/p2;->e:J

    .line 13
    iget-object v8, p1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 14
    iget-boolean v9, p1, Lcom/zmaticoo/sdk/video/exo/p2;->f:Z

    move-object v0, p2

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/zmaticoo/sdk/video/exo/p2;->a(Ljava/lang/Integer;Ljava/lang/Object;IJJLcom/zmaticoo/sdk/video/guava/f0;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    return-object v0
.end method

.method public final a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/q2;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 2
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/exo/r2;->a:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/exo/r2;->c:Lcom/zmaticoo/sdk/video/exo/g1;

    move-object v5, v3

    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/exo/r2;->d:J

    move-object v7, v5

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/exo/r2;->e:J

    move-object v9, v7

    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/exo/r2;->f:J

    move-object v10, v9

    iget-boolean v9, v1, Lcom/zmaticoo/sdk/video/exo/r2;->g:Z

    move-object v11, v10

    iget-boolean v10, v1, Lcom/zmaticoo/sdk/video/exo/r2;->h:Z

    move-object v12, v11

    iget-object v11, v1, Lcom/zmaticoo/sdk/video/exo/r2;->j:Lcom/zmaticoo/sdk/video/exo/z0;

    move-object v14, v12

    iget-wide v12, v1, Lcom/zmaticoo/sdk/video/exo/r2;->l:J

    move-object/from16 v16, v14

    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/exo/r2;->m:J

    iget v0, v1, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    move/from16 v17, v0

    iget v0, v1, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    move-object/from16 v18, v2

    move-wide/from16 p3, v3

    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/exo/r2;->p:J

    move-wide/from16 v21, v2

    move-object/from16 v2, v18

    move-wide/from16 v18, v21

    move-wide/from16 v3, p3

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v19}, Lcom/zmaticoo/sdk/video/exo/r2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/g1;JJJZZLcom/zmaticoo/sdk/video/exo/z0;JJIIJ)Lcom/zmaticoo/sdk/video/exo/r2;

    move-object/from16 v1, v20

    .line 3
    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/exo/r2;->k:Z

    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/exo/r2;->k:Z

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/q2;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 2
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    return v0
.end method

.method public final b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/q2;->a(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Lcom/zmaticoo/sdk/video/exo/q2;->b(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/q2;->g:[I

    iget-object p3, p0, Lcom/zmaticoo/sdk/video/exo/q2;->h:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(Z)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/s2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q2;->g:[I

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/q2;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 9
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    aget p1, p1, v0

    return p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/q2;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 12
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
