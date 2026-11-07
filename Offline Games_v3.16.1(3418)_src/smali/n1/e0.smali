.class public final Ln1/e0;
.super Ll1/u;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ll1/m;


# instance fields
.field public final f:Ln1/r;

.field public g:Ln1/x;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lsp/e;

.field public l:F

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/r;Ln1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/e0;->f:Ln1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/e0;->g:Ln1/x;

    .line 7
    .line 8
    sget-wide p1, Le2/g;->b:J

    .line 9
    .line 10
    iput-wide p1, p0, Ln1/e0;->j:J

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/e0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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

.method public final e(J)Ll1/u;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/e0;->f:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget v3, v0, Ln1/r;->P:I

    .line 11
    .line 12
    if-eq v3, v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Ln1/r;->x:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, v0, Ln1/r;->P:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "NotUsed"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "InLayoutBlock"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "InMeasureBlock"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ". Parent state "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, v1, Ln1/r;->O:I

    .line 57
    .line 58
    invoke-static {p2}, Lia/j1;->B(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x2e

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    :goto_1
    iget v2, v1, Ln1/r;->O:I

    .line 85
    .line 86
    invoke-static {v2}, Lv/e;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    if-ne v2, v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget p2, v1, Ln1/r;->O:I

    .line 100
    .line 101
    invoke-static {p2}, Lia/j1;->B(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    :goto_2
    iput v3, v0, Ln1/r;->P:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput v2, v0, Ln1/r;->P:I

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0, p1, p2}, Ln1/e0;->w(J)Z

    .line 121
    .line 122
    .line 123
    return-object p0
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

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(JFLsp/e;)V
    .locals 8

    .line 1
    iput-wide p1, p0, Ln1/e0;->j:J

    .line 2
    .line 3
    iput p3, p0, Ln1/e0;->l:F

    .line 4
    .line 5
    iput-object p4, p0, Ln1/e0;->k:Lsp/e;

    .line 6
    .line 7
    iget-object v0, p0, Ln1/e0;->g:Ln1/x;

    .line 8
    .line 9
    iget-object v1, v0, Ln1/x;->g:Ln1/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v1, Ln1/x;->r:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Ll1/t;->b(Ll1/u;JF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Ll1/t;->f(Ll1/u;JFLsp/e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v2, p0, Ln1/e0;->i:Z

    .line 29
    .line 30
    iget-object v0, p0, Ln1/e0;->f:Ln1/r;

    .line 31
    .line 32
    iget-object v1, v0, Ln1/r;->s:Ln1/s;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Ln1/s;->e:Z

    .line 36
    .line 37
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ln1/d0;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-wide v4, p1

    .line 49
    move v6, p3

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Ln1/d0;-><init>(Ln1/e0;JFLsp/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Ln1/j0;->d:Ln1/e;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1, v2}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final w(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/e0;->f:Ln1/r;

    .line 2
    .line 3
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ln1/r;->j()Ln1/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, v0, Ln1/r;->x:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v2, Ln1/r;->x:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v4

    .line 27
    :goto_1
    iput-boolean v2, v0, Ln1/r;->x:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Ln1/r;->L:Z

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Ll1/u;->e:J

    .line 34
    .line 35
    cmp-long v2, v2, p1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ln1/y;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ln1/y;->b(Ln1/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ln1/r;->z()V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object v1, v0, Ln1/r;->s:Ln1/s;

    .line 51
    .line 52
    iput-boolean v5, v1, Ln1/s;->d:Z

    .line 53
    .line 54
    invoke-virtual {v0}, Ln1/r;->l()Lj0/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v1, Lj0/f;->d:I

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    .line 62
    iget-object v1, v1, Lj0/f;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_3
    aget-object v6, v1, v3

    .line 66
    .line 67
    check-cast v6, Ln1/r;

    .line 68
    .line 69
    iget-object v6, v6, Ln1/r;->s:Ln1/s;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    add-int/2addr v3, v4

    .line 75
    if-lt v3, v2, :cond_3

    .line 76
    .line 77
    :cond_4
    iput-boolean v4, p0, Ln1/e0;->h:Z

    .line 78
    .line 79
    iget-object v1, p0, Ln1/e0;->g:Ln1/x;

    .line 80
    .line 81
    iget-wide v1, v1, Ll1/u;->d:J

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ll1/u;->u(J)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Ln1/r;->O:I

    .line 87
    .line 88
    iput-boolean v5, v0, Ln1/r;->L:Z

    .line 89
    .line 90
    invoke-static {v0}, Lor/l;->f0(Ln1/r;)Ln1/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ln1/h0;->getSnapshotObserver()Ln1/j0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lhn/f;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-direct {v6, v0, p1, p2, v7}, Lhn/f;-><init>(Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Ln1/j0;->b:Ln1/e;

    .line 108
    .line 109
    invoke-virtual {v3, v0, p1, v6}, Ln1/j0;->a(Ln1/i0;Lsp/e;Lsp/a;)V

    .line 110
    .line 111
    .line 112
    iget p1, v0, Ln1/r;->O:I

    .line 113
    .line 114
    if-ne p1, v4, :cond_5

    .line 115
    .line 116
    iput-boolean v4, v0, Ln1/r;->M:Z

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput p1, v0, Ln1/r;->O:I

    .line 120
    .line 121
    :cond_5
    iget-object p1, p0, Ln1/e0;->g:Ln1/x;

    .line 122
    .line 123
    iget-wide p1, p1, Ll1/u;->d:J

    .line 124
    .line 125
    invoke-static {p1, p2, v1, v2}, Le2/h;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Ln1/e0;->g:Ln1/x;

    .line 132
    .line 133
    iget p2, p1, Ll1/u;->b:I

    .line 134
    .line 135
    iget v0, p0, Ll1/u;->b:I

    .line 136
    .line 137
    if-ne p2, v0, :cond_7

    .line 138
    .line 139
    iget p1, p1, Ll1/u;->c:I

    .line 140
    .line 141
    iget p2, p0, Ll1/u;->c:I

    .line 142
    .line 143
    if-eq p1, p2, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v4, v5

    .line 147
    :cond_7
    :goto_2
    iget-object p1, p0, Ln1/e0;->g:Ln1/x;

    .line 148
    .line 149
    iget p2, p1, Ll1/u;->b:I

    .line 150
    .line 151
    iget p1, p1, Ll1/u;->c:I

    .line 152
    .line 153
    invoke-static {p2, p1}, Lvr/a;->b(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iget-wide v0, p0, Ll1/u;->d:J

    .line 158
    .line 159
    invoke-static {v0, v1, p1, p2}, Le2/h;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    iput-wide p1, p0, Ll1/u;->d:J

    .line 166
    .line 167
    invoke-virtual {p0}, Ll1/u;->r()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return v4
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
