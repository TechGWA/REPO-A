.class public final Lbq/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lbq/h;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbq/i;->b:J

    .line 5
    .line 6
    return-void
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
.end method

.method public static a(J)J
    .locals 7

    .line 1
    invoke-static {}, Lbq/g;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lbq/d;->c:Lbq/d;

    .line 6
    .line 7
    const-string v3, "unit"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    sub-long v5, p0, v3

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->z(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lbq/a;->m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Landroid/support/v4/media/session/b;->N(JJLbq/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
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
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lbq/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lbq/i;->b:J

    .line 9
    .line 10
    sget p1, Lbq/g;->b:I

    .line 11
    .line 12
    sget-object p1, Lbq/d;->c:Lbq/d;

    .line 13
    .line 14
    const-string v2, "unit"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v4, v0, v2

    .line 22
    .line 23
    or-long/2addr v4, v2

    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    iget-wide v10, p0, Lbq/i;->b:J

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    cmp-long p1, v10, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbq/a;->c:Lbq/j;

    .line 42
    .line 43
    move-wide v0, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->z(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lbq/a;->m(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-long v4, v10, v2

    .line 55
    .line 56
    or-long/2addr v2, v4

    .line 57
    cmp-long v2, v2, v6

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v10, v11}, Landroid/support/v4/media/session/b;->z(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v10, v11, v0, v1, p1}, Landroid/support/v4/media/session/b;->N(JJLbq/d;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_0
    invoke-static {v0, v1, v8, v9}, Lbq/a;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbq/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbq/i;

    .line 7
    .line 8
    iget-wide v0, p1, Lbq/i;->b:J

    .line 9
    .line 10
    iget-wide v2, p0, Lbq/i;->b:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
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
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lbq/i;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbq/i;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
