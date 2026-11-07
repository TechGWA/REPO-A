.class public abstract Lcom/zmaticoo/sdk/video/guava/tq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 5
    .line 6
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x5

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v0, 0x800000

    .line 23
    .line 24
    and-int/2addr v0, p1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    const v0, 0x1fff00

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, p1

    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x7

    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 49
    .line 50
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 51
    .line 52
    sub-int/2addr p1, v0

    .line 53
    if-lt p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    new-array v0, p1, [B

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 69
    .line 70
    .line 71
    aget-byte p0, v0, v1

    .line 72
    .line 73
    int-to-long p0, p0

    .line 74
    const-wide/16 v1, 0xff

    .line 75
    .line 76
    and-long/2addr p0, v1

    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    shl-long/2addr p0, v3

    .line 80
    const/4 v3, 0x1

    .line 81
    aget-byte v4, v0, v3

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    and-long/2addr v4, v1

    .line 85
    const/16 v6, 0x11

    .line 86
    .line 87
    shl-long/2addr v4, v6

    .line 88
    or-long/2addr p0, v4

    .line 89
    const/4 v4, 0x2

    .line 90
    aget-byte v4, v0, v4

    .line 91
    .line 92
    int-to-long v4, v4

    .line 93
    and-long/2addr v4, v1

    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    shl-long/2addr v4, v6

    .line 97
    or-long/2addr p0, v4

    .line 98
    const/4 v4, 0x3

    .line 99
    aget-byte v4, v0, v4

    .line 100
    .line 101
    int-to-long v4, v4

    .line 102
    and-long/2addr v4, v1

    .line 103
    shl-long v3, v4, v3

    .line 104
    .line 105
    or-long/2addr p0, v3

    .line 106
    const/4 v3, 0x4

    .line 107
    aget-byte v0, v0, v3

    .line 108
    .line 109
    int-to-long v3, v0

    .line 110
    and-long/2addr v1, v3

    .line 111
    shr-long v0, v1, p2

    .line 112
    .line 113
    or-long/2addr p0, v0

    .line 114
    return-wide p0

    .line 115
    :cond_3
    return-wide v1
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
