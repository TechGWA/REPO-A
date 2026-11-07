.class public abstract Lx0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lna/j;)Z
    .locals 4

    .line 1
    new-instance v0, La4/m;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lil/f;->c(Lna/j;La4/m;)Lil/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lil/f;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, La4/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v1, v3, v2}, Lna/j;->peekFully([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, La4/m;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La4/m;->e()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v0, 0x57415645

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Unsupported form type: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "WavHeaderReader"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lyb/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    return p0
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

.method public static final b(Lx0/h;)Z
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lx0/h;->h:J

    .line 7
    .line 8
    iget-wide v2, p0, Lx0/h;->g:J

    .line 9
    .line 10
    iget-wide v4, p0, Lx0/h;->f:J

    .line 11
    .line 12
    iget-wide v6, p0, Lx0/h;->e:J

    .line 13
    .line 14
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v6, v7}, Lx0/a;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    cmpg-float p0, p0, v8

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v4, v5}, Lx0/a;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    cmpg-float p0, p0, v8

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v4, v5}, Lx0/a;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpg-float p0, p0, v4

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, v3}, Lx0/a;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float p0, p0, v4

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v2, v3}, Lx0/a;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpg-float p0, p0, v2

    .line 71
    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1}, Lx0/a;->b(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float p0, p0, v2

    .line 83
    .line 84
    if-nez p0, :cond_0

    .line 85
    .line 86
    invoke-static {v6, v7}, Lx0/a;->b(J)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v0, v1}, Lx0/a;->c(J)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float p0, p0, v0

    .line 95
    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_0
    const/4 p0, 0x0

    .line 101
    return p0
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
.end method

.method public static final c(Loq/i;Lsp/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Loq/i;->getBuffer()Loq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Loq/a;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Loq/a;->b:Loq/g;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Loq/g;->a:[B

    .line 27
    .line 28
    iget v2, v0, Loq/g;->b:I

    .line 29
    .line 30
    iget v3, v0, Loq/g;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lsp/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Loq/g;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt p1, v0, :cond_0

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Loq/a;->skip(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Returned too many bytes"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Returned negative read bytes count"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Buffer is empty"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
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

.method public static d(ILna/j;La4/m;)Lil/f;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lil/f;->c(Lna/j;La4/m;)Lil/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lil/f;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_1

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Ld4/d;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, Lil/f;->b:J

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/32 v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    long-to-int v0, v4

    .line 29
    invoke-interface {p1, v0}, Lna/j;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lil/f;->c(Lna/j;La4/m;)Lil/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lia/v0;->b(Ljava/lang/String;)Lia/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
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
.end method

.method public static final e(Lz/m0;Lz/m0;)Lz/j0;
    .locals 1

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/j0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lz/j0;-><init>(Lz/m0;Lz/m0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
