.class public final Lvk/b;
.super Ll5/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public o:Lak/y;

.field public p:Lfc/e1;


# virtual methods
.method public final c(Lcj/r;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcj/r;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-byte v0, v0, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    shr-int/2addr v0, v2

    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2}, Lcj/r;->G(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcj/r;->A()J

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p1}, Lak/b;->s(ILcj/r;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v1}, Lcj/r;->F(I)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    return-wide v0
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
.end method

.method public final f(Lcj/r;JLu6/k;)Z
    .locals 21

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
    iget-object v3, v1, Lcj/r;->a:[B

    .line 8
    .line 9
    iget-object v4, v0, Lvk/b;->o:Lak/y;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lak/y;

    .line 15
    .line 16
    const/16 v6, 0x11

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v4, v3, v6, v7}, Lak/y;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lvk/b;->o:Lak/y;

    .line 23
    .line 24
    const/16 v6, 0x9

    .line 25
    .line 26
    iget v1, v1, Lcj/r;->c:I

    .line 27
    .line 28
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v1, v3}, Lak/y;->g([BLzi/z;)Lio/bidmachine/media3/common/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "audio/ogg"

    .line 42
    .line 43
    invoke-static {v3}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lzi/m;->l:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lio/bidmachine/media3/common/b;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lu6/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    aget-byte v3, v3, v6

    .line 59
    .line 60
    and-int/lit8 v7, v3, 0x7f

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lak/b;->t(Lcj/r;)Lak/x;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    new-instance v9, Lak/y;

    .line 70
    .line 71
    iget v10, v4, Lak/y;->b:I

    .line 72
    .line 73
    iget v11, v4, Lak/y;->c:I

    .line 74
    .line 75
    iget v12, v4, Lak/y;->d:I

    .line 76
    .line 77
    iget v13, v4, Lak/y;->e:I

    .line 78
    .line 79
    iget v14, v4, Lak/y;->f:I

    .line 80
    .line 81
    iget v15, v4, Lak/y;->h:I

    .line 82
    .line 83
    iget v1, v4, Lak/y;->i:I

    .line 84
    .line 85
    iget-wide v2, v4, Lak/y;->k:J

    .line 86
    .line 87
    iget-object v4, v4, Lak/y;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    check-cast v20, Lzi/z;

    .line 92
    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    invoke-direct/range {v9 .. v20}, Lak/y;-><init>(IIIIIIIJLak/x;Lzi/z;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v19

    .line 101
    .line 102
    iput-object v9, v0, Lvk/b;->o:Lak/y;

    .line 103
    .line 104
    new-instance v2, Lfc/e1;

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-direct {v2, v3}, Lfc/e1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v2, Lfc/e1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, Lfc/e1;->f:Ljava/lang/Object;

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    iput-wide v3, v2, Lfc/e1;->c:J

    .line 117
    .line 118
    iput-wide v3, v2, Lfc/e1;->d:J

    .line 119
    .line 120
    iput-object v2, v0, Lvk/b;->p:Lfc/e1;

    .line 121
    .line 122
    return v5

    .line 123
    :cond_1
    const/4 v1, -0x1

    .line 124
    if-ne v3, v1, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Lvk/b;->p:Lfc/e1;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-wide/from16 v3, p2

    .line 131
    .line 132
    iput-wide v3, v1, Lfc/e1;->c:J

    .line 133
    .line 134
    iput-object v1, v2, Lu6/k;->d:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    iget-object v1, v2, Lu6/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lio/bidmachine/media3/common/b;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return v6

    .line 144
    :cond_3
    return v5
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
    iput-object p1, p0, Lvk/b;->o:Lak/y;

    .line 8
    .line 9
    iput-object p1, p0, Lvk/b;->p:Lfc/e1;

    .line 10
    .line 11
    :cond_0
    return-void
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
