.class public final Ly4/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lq4/j;


# instance fields
.field public final a:Lx3/l;

.field public b:Lq4/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field public h:Lq4/k;

.field public i:Landroidx/recyclerview/widget/c;

.field public j:Lk5/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/l;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lx3/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/a;->a:Lx3/l;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ly4/a;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/a;->b:Lq4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lq4/l;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly4/a;->b:Lq4/l;

    .line 10
    .line 11
    new-instance v1, Lq4/n;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lq4/n;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lq4/l;->e(Lq4/u;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ly4/a;->c:I

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
.end method

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
    .locals 6

    .line 1
    check-cast p1, Lq4/g;

    .line 2
    .line 3
    iget-object v0, p0, Ly4/a;->a:Lx3/l;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lx3/l;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lq4/g;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/l;->z()I

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
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx3/l;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lq4/g;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lx3/l;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ly4/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lx3/l;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lq4/g;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/l;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lq4/g;->b(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lx3/l;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lq4/g;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lx3/l;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ly4/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Ly4/a;->d:I

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
    invoke-virtual {p1, v1, v3}, Lq4/g;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lx3/l;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lq4/g;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx3/l;->v()J

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
    invoke-virtual {v0}, Lx3/l;->z()I

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
    iput-object p1, p0, Ly4/a;->b:Lq4/l;

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
    iget v3, v0, Ly4/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Ly4/a;->a:Lx3/l;

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
    iget-object v3, v0, Ly4/a;->i:Landroidx/recyclerview/widget/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ly4/a;->h:Lq4/k;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Ly4/a;->h:Lq4/k;

    .line 48
    .line 49
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 50
    .line 51
    iget-wide v4, v0, Ly4/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Landroidx/recyclerview/widget/c;-><init>(Lq4/k;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ly4/a;->i:Landroidx/recyclerview/widget/c;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Ly4/a;->j:Lk5/p;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ly4/a;->i:Landroidx/recyclerview/widget/c;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lk5/p;->g(Lq4/k;Lak/v;)I

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
    iget-wide v5, v0, Ly4/a;->f:J

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
    invoke-interface {v1}, Lq4/k;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    iget-wide v13, v0, Ly4/a;->f:J

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
    iget-object v2, v6, Lx3/l;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lq4/k;->peekFully([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ly4/a;->a()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lq4/k;->resetPeekPosition()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Ly4/a;->j:Lk5/p;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lk5/p;

    .line 112
    .line 113
    sget-object v3, Ln5/i;->i9:Ljj/h;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-direct {v2, v3, v5}, Lk5/p;-><init>(Ln5/i;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Ly4/a;->j:Lk5/p;

    .line 121
    .line 122
    :cond_8
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 123
    .line 124
    iget-wide v5, v0, Ly4/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v5, v6}, Landroidx/recyclerview/widget/c;-><init>(Lq4/k;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ly4/a;->i:Landroidx/recyclerview/widget/c;

    .line 130
    .line 131
    iget-object v1, v0, Ly4/a;->j:Lk5/p;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lk5/p;->e(Lq4/k;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, Ly4/a;->j:Lk5/p;

    .line 140
    .line 141
    new-instance v2, Landroidx/recyclerview/widget/c;

    .line 142
    .line 143
    iget-wide v5, v0, Ly4/a;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Ly4/a;->b:Lq4/l;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v8, 0xa

    .line 151
    .line 152
    invoke-direct {v2, v8, v5, v6, v3}, Landroidx/recyclerview/widget/c;-><init>(IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lk5/p;->f(Lq4/l;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Ly4/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Ly4/a;->b:Lq4/l;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x400

    .line 169
    .line 170
    invoke-interface {v2, v3, v7}, Lq4/l;->track(II)Lq4/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lu3/n;

    .line 175
    .line 176
    invoke-direct {v3}, Lu3/n;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v5, "image/jpeg"

    .line 180
    .line 181
    invoke-static {v5}, Lu3/y;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lu3/n;->k:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 188
    .line 189
    new-array v6, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 190
    .line 191
    aput-object v1, v6, v10

    .line 192
    .line 193
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v3, Lu3/n;->j:Landroidx/media3/common/Metadata;

    .line 197
    .line 198
    new-instance v1, Landroidx/media3/common/b;

    .line 199
    .line 200
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Lu3/n;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Lq4/a0;->b(Landroidx/media3/common/b;)V

    .line 204
    .line 205
    .line 206
    iput v4, v0, Ly4/a;->c:I

    .line 207
    .line 208
    return v10

    .line 209
    :cond_9
    invoke-virtual {v0}, Ly4/a;->a()V

    .line 210
    .line 211
    .line 212
    return v10

    .line 213
    :cond_a
    iget v2, v0, Ly4/a;->d:I

    .line 214
    .line 215
    const v3, 0xffe1

    .line 216
    .line 217
    .line 218
    if-ne v2, v3, :cond_14

    .line 219
    .line 220
    new-instance v2, Lx3/l;

    .line 221
    .line 222
    iget v3, v0, Ly4/a;->e:I

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lx3/l;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lx3/l;->a:[B

    .line 228
    .line 229
    iget v6, v0, Ly4/a;->e:I

    .line 230
    .line 231
    invoke-interface {v1, v3, v10, v6}, Lq4/k;->readFully([BII)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Ly4/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 235
    .line 236
    if-nez v3, :cond_15

    .line 237
    .line 238
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, Lx3/l;->o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_15

    .line 249
    .line 250
    invoke-virtual {v2}, Lx3/l;->o()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    invoke-interface {v1}, Lq4/k;->getLength()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    cmp-long v1, v6, v4

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, Ly4/d;->a(Ljava/lang/String;)Lik/c;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu3/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lx3/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_1
    if-nez v1, :cond_d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    iget-object v2, v1, Lik/c;->b:Lkc/x0;

    .line 284
    .line 285
    iget v11, v2, Lkc/x0;->e:I

    .line 286
    .line 287
    if-ge v11, v8, :cond_e

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_e
    sub-int/2addr v11, v9

    .line 291
    move-wide v13, v4

    .line 292
    move-wide v15, v13

    .line 293
    move-wide/from16 v19, v15

    .line 294
    .line 295
    move-wide/from16 v21, v19

    .line 296
    .line 297
    move v8, v10

    .line 298
    :goto_2
    if-ltz v11, :cond_12

    .line 299
    .line 300
    invoke-virtual {v2, v11}, Lkc/x0;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ly4/b;

    .line 305
    .line 306
    const-string v12, "video/mp4"

    .line 307
    .line 308
    iget-object v3, v9, Ly4/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    or-int/2addr v3, v8

    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    iget-wide v8, v9, Ly4/b;->c:J

    .line 318
    .line 319
    sub-long/2addr v6, v8

    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    :goto_3
    move-wide/from16 v23, v8

    .line 323
    .line 324
    move-wide v8, v6

    .line 325
    move-wide/from16 v6, v23

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_f
    iget-wide v8, v9, Ly4/b;->b:J

    .line 329
    .line 330
    sub-long v8, v6, v8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :goto_4
    if-eqz v3, :cond_10

    .line 334
    .line 335
    cmp-long v12, v6, v8

    .line 336
    .line 337
    if-eqz v12, :cond_10

    .line 338
    .line 339
    sub-long v21, v8, v6

    .line 340
    .line 341
    move-wide/from16 v19, v6

    .line 342
    .line 343
    move v3, v10

    .line 344
    :cond_10
    if-nez v11, :cond_11

    .line 345
    .line 346
    move-wide v13, v6

    .line 347
    move-wide v15, v8

    .line 348
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 349
    .line 350
    move v8, v3

    .line 351
    goto :goto_2

    .line 352
    :cond_12
    cmp-long v2, v19, v4

    .line 353
    .line 354
    if-eqz v2, :cond_b

    .line 355
    .line 356
    cmp-long v2, v21, v4

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    cmp-long v2, v13, v4

    .line 361
    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    cmp-long v2, v15, v4

    .line 365
    .line 366
    if-nez v2, :cond_13

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_13
    new-instance v12, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 370
    .line 371
    iget-wide v1, v1, Lik/c;->a:J

    .line 372
    .line 373
    move-wide/from16 v17, v1

    .line 374
    .line 375
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 376
    .line 377
    .line 378
    move-object v3, v12

    .line 379
    :goto_5
    iput-object v3, v0, Ly4/a;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 380
    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->e:J

    .line 384
    .line 385
    iput-wide v1, v0, Ly4/a;->f:J

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_14
    iget v2, v0, Ly4/a;->e:I

    .line 389
    .line 390
    invoke-interface {v1, v2}, Lq4/k;->skipFully(I)V

    .line 391
    .line 392
    .line 393
    :cond_15
    :goto_6
    iput v10, v0, Ly4/a;->c:I

    .line 394
    .line 395
    return v10

    .line 396
    :cond_16
    invoke-virtual {v6, v8}, Lx3/l;->C(I)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, Lx3/l;->a:[B

    .line 400
    .line 401
    invoke-interface {v1, v2, v10, v8}, Lq4/k;->readFully([BII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lx3/l;->z()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    sub-int/2addr v1, v8

    .line 409
    iput v1, v0, Ly4/a;->e:I

    .line 410
    .line 411
    iput v8, v0, Ly4/a;->c:I

    .line 412
    .line 413
    return v10

    .line 414
    :cond_17
    invoke-virtual {v6, v8}, Lx3/l;->C(I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v6, Lx3/l;->a:[B

    .line 418
    .line 419
    invoke-interface {v1, v2, v10, v8}, Lq4/k;->readFully([BII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lx3/l;->z()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, Ly4/a;->d:I

    .line 427
    .line 428
    const v2, 0xffda

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_19

    .line 432
    .line 433
    iget-wide v1, v0, Ly4/a;->f:J

    .line 434
    .line 435
    cmp-long v1, v1, v4

    .line 436
    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    iput v7, v0, Ly4/a;->c:I

    .line 440
    .line 441
    return v10

    .line 442
    :cond_18
    invoke-virtual {v0}, Ly4/a;->a()V

    .line 443
    .line 444
    .line 445
    return v10

    .line 446
    :cond_19
    const v2, 0xffd0

    .line 447
    .line 448
    .line 449
    if-lt v1, v2, :cond_1a

    .line 450
    .line 451
    const v2, 0xffd9

    .line 452
    .line 453
    .line 454
    if-le v1, v2, :cond_1b

    .line 455
    .line 456
    :cond_1a
    const v2, 0xff01

    .line 457
    .line 458
    .line 459
    if-eq v1, v2, :cond_1b

    .line 460
    .line 461
    iput v9, v0, Ly4/a;->c:I

    .line 462
    .line 463
    :cond_1b
    return v10
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
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a;->j:Lk5/p;

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
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ly4/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ly4/a;->j:Lk5/p;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ly4/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly4/a;->j:Lk5/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lk5/p;->seek(JJ)V

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
.end method
