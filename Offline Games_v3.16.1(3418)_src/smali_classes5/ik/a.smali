.class public final Lik/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lak/r;


# instance fields
.field public final a:Lcj/r;

.field public b:Lak/t;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lpk/a;

.field public h:Lak/s;

.field public i:Landroidx/recyclerview/widget/c;

.field public j:Luk/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/r;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcj/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lik/a;->a:Lcj/r;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lik/a;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lik/a;->b:Lak/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lak/t;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lik/a;->b:Lak/t;

    .line 10
    .line 11
    new-instance v1, Lak/w;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lak/w;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lak/t;->o(Lak/f0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lik/a;->c:I

    .line 26
    .line 27
    return-void
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
    .locals 6

    .line 1
    check-cast p1, Lak/m;

    .line 2
    .line 3
    iget-object v0, p0, Lik/a;->a:Lcj/r;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcj/r;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lak/m;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcj/r;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lak/m;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lik/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcj/r;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lak/m;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lak/m;->b(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcj/r;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lak/m;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lik/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lik/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lak/m;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcj/r;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lak/m;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcj/r;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcj/r;->z()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
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

.method public final f(Lak/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik/a;->b:Lak/t;

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
.end method

.method public final g(Lak/s;Lak/v;)I
    .locals 25

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
    iget v3, v0, Lik/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lik/a;->a:Lcj/r;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lik/a;->i:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lik/a;->h:Lak/s;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lik/a;->h:Lak/s;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 50
    .line 51
    iget-wide v4, v0, Lik/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/recyclerview/widget/c;-><init>(Lak/s;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lik/a;->i:Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lik/a;->j:Luk/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lik/a;->i:Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Luk/j;->g(Lak/s;Lak/v;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lak/v;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lik/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lak/v;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lak/s;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Lik/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v11, v13

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v13, v2, Lak/v;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v6, Lcj/r;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lak/s;->peekFully([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lik/a;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lak/s;->resetPeekPosition()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lik/a;->j:Luk/j;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Luk/j;

    .line 112
    .line 113
    sget-object v3, Lxk/j;->p9:Lun/a;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Luk/j;-><init>(Lxk/j;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lik/a;->j:Luk/j;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 123
    .line 124
    iget-wide v5, v0, Lik/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Landroidx/recyclerview/widget/c;-><init>(Lak/s;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lik/a;->i:Landroidx/recyclerview/widget/c;

    .line 130
    .line 131
    iget-object v1, v0, Lik/a;->j:Luk/j;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Luk/j;->e(Lak/s;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Lik/a;->j:Luk/j;

    .line 140
    .line 141
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 142
    .line 143
    iget-wide v5, v0, Lik/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lik/a;->b:Lak/t;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v2, v8, v5, v6, v3}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Luk/j;->f(Lak/t;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lik/a;->g:Lpk/a;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lik/a;->b:Lak/t;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x400

    .line 168
    .line 169
    invoke-interface {v2, v3, v7}, Lak/t;->track(II)Lak/l0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lzi/m;

    .line 174
    .line 175
    invoke-direct {v3}, Lzi/m;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "image/jpeg"

    .line 179
    .line 180
    invoke-static {v5}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v3, Lzi/m;->l:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Lzi/z;

    .line 187
    .line 188
    new-array v6, v9, [Lzi/y;

    .line 189
    .line 190
    aput-object v1, v6, v10

    .line 191
    .line 192
    invoke-direct {v5, v6}, Lzi/z;-><init>([Lzi/y;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v3, Lzi/m;->k:Lzi/z;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lia/j1;->y(Lzi/m;Lak/l0;)V

    .line 198
    .line 199
    .line 200
    iput v4, v0, Lik/a;->c:I

    .line 201
    .line 202
    return v10

    .line 203
    :cond_9
    invoke-virtual {v0}, Lik/a;->a()V

    .line 204
    .line 205
    .line 206
    return v10

    .line 207
    :cond_a
    iget v2, v0, Lik/a;->d:I

    .line 208
    .line 209
    const v3, 0xffe1

    .line 210
    .line 211
    .line 212
    if-ne v2, v3, :cond_14

    .line 213
    .line 214
    new-instance v2, Lcj/r;

    .line 215
    .line 216
    iget v3, v0, Lik/a;->e:I

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lcj/r;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lcj/r;->a:[B

    .line 222
    .line 223
    iget v6, v0, Lik/a;->e:I

    .line 224
    .line 225
    invoke-interface {v1, v3, v10, v6}, Lak/s;->readFully([BII)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Lik/a;->g:Lpk/a;

    .line 229
    .line 230
    if-nez v3, :cond_15

    .line 231
    .line 232
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 233
    .line 234
    invoke-virtual {v2}, Lcj/r;->o()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_15

    .line 243
    .line 244
    invoke-virtual {v2}, Lcj/r;->o()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_15

    .line 249
    .line 250
    invoke-interface {v1}, Lak/s;->getLength()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    cmp-long v1, v6, v4

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-static {v2}, Lik/e;->a(Ljava/lang/String;)Lik/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lzi/b0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 266
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 267
    .line 268
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcj/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_1
    if-nez v1, :cond_d

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_d
    iget-object v2, v1, Lik/c;->b:Lkc/x0;

    .line 278
    .line 279
    iget v11, v2, Lkc/x0;->e:I

    .line 280
    .line 281
    if-ge v11, v8, :cond_e

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    sub-int/2addr v11, v9

    .line 285
    move-wide v13, v4

    .line 286
    move-wide v15, v13

    .line 287
    move-wide/from16 v19, v15

    .line 288
    .line 289
    move-wide/from16 v21, v19

    .line 290
    .line 291
    move v8, v10

    .line 292
    :goto_2
    if-ltz v11, :cond_12

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Lik/b;

    .line 299
    .line 300
    const-string v12, "video/mp4"

    .line 301
    .line 302
    iget-object v3, v9, Lik/b;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    or-int/2addr v3, v8

    .line 309
    if-nez v11, :cond_f

    .line 310
    .line 311
    iget-wide v8, v9, Lik/b;->c:J

    .line 312
    .line 313
    sub-long/2addr v6, v8

    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    :goto_3
    move-wide/from16 v23, v8

    .line 317
    .line 318
    move-wide v8, v6

    .line 319
    move-wide/from16 v6, v23

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    iget-wide v8, v9, Lik/b;->b:J

    .line 323
    .line 324
    sub-long v8, v6, v8

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    if-eqz v3, :cond_10

    .line 328
    .line 329
    cmp-long v12, v6, v8

    .line 330
    .line 331
    if-eqz v12, :cond_10

    .line 332
    .line 333
    sub-long v21, v8, v6

    .line 334
    .line 335
    move-wide/from16 v19, v6

    .line 336
    .line 337
    move v3, v10

    .line 338
    :cond_10
    if-nez v11, :cond_11

    .line 339
    .line 340
    move-wide v13, v6

    .line 341
    move-wide v15, v8

    .line 342
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 343
    .line 344
    move v8, v3

    .line 345
    goto :goto_2

    .line 346
    :cond_12
    cmp-long v2, v19, v4

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    cmp-long v2, v21, v4

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    cmp-long v2, v13, v4

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    cmp-long v2, v15, v4

    .line 359
    .line 360
    if-nez v2, :cond_13

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_13
    new-instance v12, Lpk/a;

    .line 364
    .line 365
    iget-wide v1, v1, Lik/c;->a:J

    .line 366
    .line 367
    move-wide/from16 v17, v1

    .line 368
    .line 369
    invoke-direct/range {v12 .. v22}, Lpk/a;-><init>(JJJJJ)V

    .line 370
    .line 371
    .line 372
    move-object v3, v12

    .line 373
    :goto_5
    iput-object v3, v0, Lik/a;->g:Lpk/a;

    .line 374
    .line 375
    if-eqz v3, :cond_15

    .line 376
    .line 377
    iget-wide v1, v3, Lpk/a;->d:J

    .line 378
    .line 379
    iput-wide v1, v0, Lik/a;->f:J

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    iget v2, v0, Lik/a;->e:I

    .line 383
    .line 384
    invoke-interface {v1, v2}, Lak/s;->skipFully(I)V

    .line 385
    .line 386
    .line 387
    :cond_15
    :goto_6
    iput v10, v0, Lik/a;->c:I

    .line 388
    .line 389
    return v10

    .line 390
    :cond_16
    invoke-virtual {v6, v8}, Lcj/r;->C(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v6, Lcj/r;->a:[B

    .line 394
    .line 395
    invoke-interface {v1, v2, v10, v8}, Lak/s;->readFully([BII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcj/r;->z()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    sub-int/2addr v1, v8

    .line 403
    iput v1, v0, Lik/a;->e:I

    .line 404
    .line 405
    iput v8, v0, Lik/a;->c:I

    .line 406
    .line 407
    return v10

    .line 408
    :cond_17
    invoke-virtual {v6, v8}, Lcj/r;->C(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v6, Lcj/r;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v2, v10, v8}, Lak/s;->readFully([BII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lcj/r;->z()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, Lik/a;->d:I

    .line 421
    .line 422
    const v2, 0xffda

    .line 423
    .line 424
    .line 425
    if-ne v1, v2, :cond_19

    .line 426
    .line 427
    iget-wide v1, v0, Lik/a;->f:J

    .line 428
    .line 429
    cmp-long v1, v1, v4

    .line 430
    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    iput v7, v0, Lik/a;->c:I

    .line 434
    .line 435
    return v10

    .line 436
    :cond_18
    invoke-virtual {v0}, Lik/a;->a()V

    .line 437
    .line 438
    .line 439
    return v10

    .line 440
    :cond_19
    const v2, 0xffd0

    .line 441
    .line 442
    .line 443
    if-lt v1, v2, :cond_1a

    .line 444
    .line 445
    const v2, 0xffd9

    .line 446
    .line 447
    .line 448
    if-le v1, v2, :cond_1b

    .line 449
    .line 450
    :cond_1a
    const v2, 0xff01

    .line 451
    .line 452
    .line 453
    if-eq v1, v2, :cond_1b

    .line 454
    .line 455
    iput v9, v0, Lik/a;->c:I

    .line 456
    .line 457
    :cond_1b
    return v10
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
    .locals 1

    .line 1
    iget-object v0, p0, Lik/a;->j:Luk/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lik/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lik/a;->j:Luk/j;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lik/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lik/a;->j:Luk/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Luk/j;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
