.class public final Ll5/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xff

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, Ll5/f;->f:[I

    .line 12
    .line 13
    new-instance v0, Lx3/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lx3/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xff

    .line 25
    .line 26
    new-array v0, p1, [I

    .line 27
    .line 28
    iput-object v0, p0, Ll5/f;->f:[I

    .line 29
    .line 30
    new-instance v0, La4/m;

    .line 31
    .line 32
    invoke-direct {v0, p1}, La4/m;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xff

    .line 42
    .line 43
    new-array v0, p1, [I

    .line 44
    .line 45
    iput-object v0, p0, Ll5/f;->f:[I

    .line 46
    .line 47
    new-instance v0, Lcj/r;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcj/r;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public a(Lak/s;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll5/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Ll5/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Ll5/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Ll5/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcj/r;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcj/r;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcj/r;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lak/s;->peekFully([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lcj/r;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcj/r;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Lzi/b0;->c(Ljava/lang/String;)Lzi/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcj/r;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Ll5/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcj/r;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Ll5/f;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lcj/r;->k()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcj/r;->k()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcj/r;->k()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcj/r;->t()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Ll5/f;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Ll5/f;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcj/r;->C(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lcj/r;->a:[B

    .line 99
    .line 100
    iget v3, p0, Ll5/f;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lak/s;->peekFully([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget p1, p0, Ll5/f;->c:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lcj/r;->t()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Ll5/f;->f:[I

    .line 123
    .line 124
    aput p1, p2, v0

    .line 125
    .line 126
    iget p2, p0, Ll5/f;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p1

    .line 129
    iput p2, p0, Ll5/f;->e:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    throw p1

    .line 137
    :cond_6
    :goto_3
    return v0

    .line 138
    :cond_7
    throw v2
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

.method public b(Lna/j;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll5/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Ll5/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Ll5/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Ll5/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La4/m;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La4/m;->y(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, La4/m;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, [B

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lna/j;->peekFully([BIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v1}, La4/m;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v4, 0x4f676753

    .line 43
    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-virtual {v1}, La4/m;->r()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 60
    .line 61
    invoke-static {p1}, Lia/v0;->b(Ljava/lang/String;)Lia/v0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-virtual {v1}, La4/m;->r()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Ll5/f;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, La4/m;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Ll5/f;->b:J

    .line 77
    .line 78
    invoke-virtual {v1}, La4/m;->i()J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, La4/m;->i()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, La4/m;->i()J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, La4/m;->r()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, Ll5/f;->c:I

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1b

    .line 94
    .line 95
    iput v3, p0, Ll5/f;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, La4/m;->y(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, La4/m;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iget v3, p0, Ll5/f;->c:I

    .line 105
    .line 106
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lna/j;->peekFully([BIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_1
    if-nez p1, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    iget p1, p0, Ll5/f;->c:I

    .line 119
    .line 120
    if-ge v0, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, La4/m;->r()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Ll5/f;->f:[I

    .line 127
    .line 128
    aput p1, p2, v0

    .line 129
    .line 130
    iget p2, p0, Ll5/f;->e:I

    .line 131
    .line 132
    add-int/2addr p2, p1

    .line 133
    iput p2, p0, Ll5/f;->e:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_5
    throw p1

    .line 141
    :cond_6
    :goto_3
    return v0

    .line 142
    :cond_7
    throw v2
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

.method public c(Lq4/k;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/f;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll5/f;->b:J

    .line 7
    .line 8
    iput v0, p0, Ll5/f;->c:I

    .line 9
    .line 10
    iput v0, p0, Ll5/f;->d:I

    .line 11
    .line 12
    iput v0, p0, Ll5/f;->e:I

    .line 13
    .line 14
    iget-object v1, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx3/l;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx3/l;->C(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lx3/l;->a:[B

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v3, v0, v2, p2}, Lq4/k;->peekFully([BIIZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lx3/l;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/32 v4, 0x4f676753

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 58
    .line 59
    invoke-static {p1}, Lu3/z;->b(Ljava/lang/String;)Lu3/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Ll5/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lx3/l;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Ll5/f;->b:J

    .line 75
    .line 76
    invoke-virtual {v1}, Lx3/l;->k()J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lx3/l;->k()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lx3/l;->k()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, p0, Ll5/f;->c:I

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1b

    .line 92
    .line 93
    iput v3, p0, Ll5/f;->d:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lx3/l;->C(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lx3/l;->a:[B

    .line 99
    .line 100
    iget v3, p0, Ll5/f;->c:I

    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1, v2, v0, v3, p2}, Lq4/k;->peekFully([BIIZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    move p1, v0

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget p1, p0, Ll5/f;->c:I

    .line 115
    .line 116
    if-ge v0, p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lx3/l;->t()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object p2, p0, Ll5/f;->f:[I

    .line 123
    .line 124
    aput p1, p2, v0

    .line 125
    .line 126
    iget p2, p0, Ll5/f;->e:I

    .line 127
    .line 128
    add-int/2addr p2, p1

    .line 129
    iput p2, p0, Ll5/f;->e:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    throw p1

    .line 137
    :cond_6
    :goto_3
    return v0

    .line 138
    :cond_7
    throw v2
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

.method public d(Lak/s;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/r;

    .line 4
    .line 5
    invoke-interface {p1}, Lak/s;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lak/s;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lcj/a;->b(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lcj/r;->C(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lak/s;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v5, v5, p2

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, Lcj/r;->a:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lak/s;->peekFully([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v5, v2

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcj/r;->F(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcj/r;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lak/s;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-interface {p1, v3}, Lak/s;->skipFully(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lak/s;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v0, p2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v3}, Lak/s;->skip(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
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

.method public e(Lna/j;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/m;

    .line 4
    .line 5
    invoke-interface {p1}, Lna/j;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lna/j;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lyb/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, La4/m;->y(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lna/j;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v5, v5, p2

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, La4/m;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [B

    .line 49
    .line 50
    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lna/j;->peekFully([BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move v5, v2

    .line 56
    :goto_2
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, La4/m;->B(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La4/m;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/32 v6, 0x4f676753

    .line 66
    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lna/j;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    invoke-interface {p1, v3}, Lna/j;->skipFully(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lna/j;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v0, p2

    .line 87
    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {p1, v3}, Lna/j;->skip(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v2
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

.method public f(Lq4/k;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/l;

    .line 4
    .line 5
    invoke-interface {p1}, Lq4/k;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lq4/k;->getPeekPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lx3/b;->c(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Lx3/l;->C(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v4, p2, v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lq4/k;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x4

    .line 40
    .line 41
    add-long/2addr v5, v7

    .line 42
    cmp-long v5, v5, p2

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    :cond_1
    iget-object v5, v0, Lx3/l;->a:[B

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p1, v5, v2, v1, v3}, Lq4/k;->peekFully([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move v5, v2

    .line 54
    :goto_2
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lx3/l;->F(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx3/l;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x4f676753

    .line 64
    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lq4/k;->resetPeekPosition()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    invoke-interface {p1, v3}, Lq4/k;->skipFully(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Lq4/k;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long v0, v0, p2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v3}, Lq4/k;->skip(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, -0x1

    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    return v2
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
