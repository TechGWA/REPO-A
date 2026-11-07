.class public final Li4/f;
.super Lc4/g;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public k:J

.field public l:I

.field public m:I


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc4/g;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li4/f;->l:I

    .line 6
    .line 7
    return-void
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

.method public final r(Lc4/g;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc4/a;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc4/a;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lc4/a;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lx3/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Li4/f;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Li4/f;->l:I

    .line 39
    .line 40
    iget v2, p0, Li4/f;->m:I

    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    const v2, 0x2ee000

    .line 63
    .line 64
    .line 65
    if-le v0, v2, :cond_2

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    iget v0, p0, Li4/f;->l:I

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Li4/f;->l:I

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-wide v2, p1, Lc4/g;->h:J

    .line 78
    .line 79
    iput-wide v2, p0, Lc4/g;->h:J

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lc4/a;->g(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput v1, p0, Lc4/a;->c:I

    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Lc4/g;->p(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lc4/g;->f:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v2, p1, Lc4/g;->h:J

    .line 106
    .line 107
    iput-wide v2, p0, Li4/f;->k:J

    .line 108
    .line 109
    return v1
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

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Li4/f;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
