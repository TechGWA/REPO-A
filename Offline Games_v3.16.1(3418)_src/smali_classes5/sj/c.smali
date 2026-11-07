.class public final Lsj/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lsj/x0;


# instance fields
.field public final b:Lsj/x0;

.field public c:Z

.field public final synthetic d:Lsj/d;


# direct methods
.method public constructor <init>(Lsj/d;Lsj/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/c;->d:Lsj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/c;->b:Lsj/x0;

    .line 7
    .line 8
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


# virtual methods
.method public final e(Lc7/s;Lfj/e;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lsj/c;->d:Lsj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lsj/c;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lc4/a;->c:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lsj/d;->getBufferedPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lsj/c;->b:Lsj/x0;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lsj/x0;->e(Lc7/s;Lfj/e;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_6

    .line 34
    .line 35
    iget-object p2, p1, Lc7/s;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lio/bidmachine/media3/common/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p3, p2, Lio/bidmachine/media3/common/b;->H:I

    .line 43
    .line 44
    iget v2, p2, Lio/bidmachine/media3/common/b;->G:I

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v3, v0, Lsj/d;->f:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_4
    iget-wide v5, v0, Lsj/d;->g:J

    .line 63
    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move p3, v4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput v2, p2, Lzi/m;->F:I

    .line 74
    .line 75
    iput p3, p2, Lzi/m;->G:I

    .line 76
    .line 77
    new-instance p3, Lio/bidmachine/media3/common/b;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p1, Lc7/s;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    iget-wide v0, v0, Lsj/d;->g:J

    .line 86
    .line 87
    cmp-long p1, v0, v7

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    if-ne p3, v4, :cond_7

    .line 92
    .line 93
    iget-wide v9, p2, Lfj/e;->h:J

    .line 94
    .line 95
    cmp-long p1, v9, v0

    .line 96
    .line 97
    if-gez p1, :cond_8

    .line 98
    .line 99
    :cond_7
    if-ne p3, v2, :cond_9

    .line 100
    .line 101
    cmp-long p1, v5, v7

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iget-boolean p1, p2, Lfj/e;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-virtual {p2}, Lfj/e;->n()V

    .line 110
    .line 111
    .line 112
    iput v3, p2, Lc4/a;->c:I

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lsj/c;->c:Z

    .line 116
    .line 117
    return v4

    .line 118
    :cond_9
    return p3
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

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->d:Lsj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsj/c;->b:Lsj/x0;

    .line 10
    .line 11
    invoke-interface {v0}, Lsj/x0;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->b:Lsj/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/x0;->maybeThrowError()V

    .line 4
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
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/c;->d:Lsj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lsj/c;->b:Lsj/x0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lsj/x0;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
