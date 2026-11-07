.class public final Lv3/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lv3/d;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lv3/b;

.field public f:Lv3/b;

.field public g:Lv3/b;

.field public h:Lv3/b;

.field public i:Z

.field public j:Lka/h0;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Lv3/b;)Lv3/b;
    .locals 3

    .line 1
    iget v0, p1, Lv3/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lv3/f;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lv3/b;->a:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lv3/f;->e:Lv3/b;

    .line 14
    .line 15
    new-instance v2, Lv3/b;

    .line 16
    .line 17
    iget p1, p1, Lv3/b;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lv3/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lv3/f;->f:Lv3/b;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lv3/f;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lv3/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lv3/c;-><init>(Lv3/b;)V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final flush()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lv3/f;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lv3/f;->e:Lv3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lv3/f;->g:Lv3/b;

    .line 11
    .line 12
    iget-object v2, p0, Lv3/f;->f:Lv3/b;

    .line 13
    .line 14
    iput-object v2, p0, Lv3/f;->h:Lv3/b;

    .line 15
    .line 16
    iget-boolean v3, p0, Lv3/f;->i:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Lka/h0;

    .line 21
    .line 22
    iget v5, v0, Lv3/b;->a:I

    .line 23
    .line 24
    iget v6, v0, Lv3/b;->b:I

    .line 25
    .line 26
    iget v7, p0, Lv3/f;->c:F

    .line 27
    .line 28
    iget v8, p0, Lv3/f;->d:F

    .line 29
    .line 30
    iget v9, v2, Lv3/b;->a:I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-direct/range {v4 .. v10}, Lka/h0;-><init>(IIFFII)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lv3/f;->j:Lka/h0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lv3/f;->j:Lka/h0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput v1, v0, Lka/h0;->l:I

    .line 44
    .line 45
    iput v1, v0, Lka/h0;->n:I

    .line 46
    .line 47
    iput v1, v0, Lka/h0;->p:I

    .line 48
    .line 49
    iput v1, v0, Lka/h0;->q:I

    .line 50
    .line 51
    iput v1, v0, Lka/h0;->r:I

    .line 52
    .line 53
    iput v1, v0, Lka/h0;->s:I

    .line 54
    .line 55
    iput v1, v0, Lka/h0;->t:I

    .line 56
    .line 57
    iput v1, v0, Lka/h0;->u:I

    .line 58
    .line 59
    iput v1, v0, Lka/h0;->v:I

    .line 60
    .line 61
    iput v1, v0, Lka/h0;->w:I

    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iput-object v0, p0, Lv3/f;->m:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lv3/f;->n:J

    .line 70
    .line 71
    iput-wide v2, p0, Lv3/f;->o:J

    .line 72
    .line 73
    iput-boolean v1, p0, Lv3/f;->p:Z

    .line 74
    .line 75
    return-void
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
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/f;->j:Lka/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lka/h0;->c:I

    .line 6
    .line 7
    iget v2, v0, Lka/h0;->n:I

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lv3/f;->l:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lv3/f;->l:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Lv3/f;->l:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Lka/h0;->n:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Lka/h0;->m:[S

    .line 67
    .line 68
    mul-int v6, v4, v1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lka/h0;->n:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Lka/h0;->n:I

    .line 78
    .line 79
    iget-object v0, v0, Lka/h0;->m:[S

    .line 80
    .line 81
    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lv3/f;->o:J

    .line 86
    .line 87
    int-to-long v3, v2

    .line 88
    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Lv3/f;->o:J

    .line 90
    .line 91
    iget-object v0, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v0, p0, Lv3/f;->m:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lv3/f;->m:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    sget-object v1, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v1, p0, Lv3/f;->m:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object v0
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
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/f;->f:Lv3/b;

    .line 2
    .line 3
    iget v0, v0, Lv3/b;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lv3/f;->c:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lv3/f;->d:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lv3/f;->f:Lv3/b;

    .line 36
    .line 37
    iget v0, v0, Lv3/b;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lv3/f;->e:Lv3/b;

    .line 40
    .line 41
    iget v1, v1, Lv3/b;->a:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
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

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv3/f;->j:Lka/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lka/h0;->n:I

    .line 10
    .line 11
    iget v0, v0, Lka/h0;->c:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final queueEndOfStream()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/f;->j:Lka/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lka/h0;->l:I

    .line 6
    .line 7
    iget v2, v0, Lka/h0;->d:F

    .line 8
    .line 9
    iget v3, v0, Lka/h0;->e:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Lka/h0;->f:F

    .line 13
    .line 14
    mul-float/2addr v4, v3

    .line 15
    iget v3, v0, Lka/h0;->n:I

    .line 16
    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v5, v2

    .line 19
    iget v2, v0, Lka/h0;->p:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, v0, Lka/h0;->k:[S

    .line 30
    .line 31
    iget v4, v0, Lka/h0;->i:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int v5, v4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v5}, Lka/h0;->c([SII)[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lka/h0;->k:[S

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v2

    .line 45
    :goto_0
    iget v6, v0, Lka/h0;->c:I

    .line 46
    .line 47
    mul-int v7, v4, v6

    .line 48
    .line 49
    if-ge v5, v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v0, Lka/h0;->k:[S

    .line 52
    .line 53
    mul-int/2addr v6, v1

    .line 54
    add-int/2addr v6, v5

    .line 55
    aput-short v2, v7, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v0, Lka/h0;->l:I

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    iput v4, v0, Lka/h0;->l:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lka/h0;->g()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lka/h0;->n:I

    .line 69
    .line 70
    if-le v1, v3, :cond_1

    .line 71
    .line 72
    iput v3, v0, Lka/h0;->n:I

    .line 73
    .line 74
    :cond_1
    iput v2, v0, Lka/h0;->l:I

    .line 75
    .line 76
    iput v2, v0, Lka/h0;->s:I

    .line 77
    .line 78
    iput v2, v0, Lka/h0;->p:I

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lv3/f;->p:Z

    .line 82
    .line 83
    return-void
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
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lv3/f;->j:Lka/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lv3/f;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lv3/f;->n:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lka/h0;->c:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int v5, v3, v4

    .line 35
    .line 36
    mul-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    iget-object v6, v0, Lka/h0;->k:[S

    .line 39
    .line 40
    iget v7, v0, Lka/h0;->l:I

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7, v3}, Lka/h0;->c([SII)[S

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, v0, Lka/h0;->k:[S

    .line 47
    .line 48
    iget v7, v0, Lka/h0;->l:I

    .line 49
    .line 50
    mul-int/2addr v7, v4

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    iget v1, v0, Lka/h0;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    iput v1, v0, Lka/h0;->l:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lka/h0;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lv3/f;->c:F

    .line 4
    .line 5
    iput v0, p0, Lv3/f;->d:F

    .line 6
    .line 7
    sget-object v0, Lv3/b;->e:Lv3/b;

    .line 8
    .line 9
    iput-object v0, p0, Lv3/f;->e:Lv3/b;

    .line 10
    .line 11
    iput-object v0, p0, Lv3/f;->f:Lv3/b;

    .line 12
    .line 13
    iput-object v0, p0, Lv3/f;->g:Lv3/b;

    .line 14
    .line 15
    iput-object v0, p0, Lv3/f;->h:Lv3/b;

    .line 16
    .line 17
    sget-object v0, Lv3/d;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lv3/f;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lv3/f;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lv3/f;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lv3/f;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lv3/f;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lv3/f;->j:Lka/h0;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lv3/f;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lv3/f;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lv3/f;->p:Z

    .line 45
    .line 46
    return-void
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
