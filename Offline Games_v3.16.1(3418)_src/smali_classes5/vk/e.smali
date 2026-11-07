.class public final Lvk/e;
.super Ll5/i;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lvk/e;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvk/e;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Lcj/r;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcj/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lcj/r;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lcj/r;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcj/r;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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
.method public final c(Lcj/r;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcj/r;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lak/b;->j(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Ll5/i;->f:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
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

.method public final f(Lcj/r;JLu6/k;)Z
    .locals 2

    .line 1
    sget-object p2, Lvk/e;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvk/e;->i(Lcj/r;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcj/r;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcj/r;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lak/b;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/bidmachine/media3/common/b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lzi/m;

    .line 36
    .line 37
    invoke-direct {v0}, Lzi/m;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lzi/m;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    invoke-static {v1}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lzi/m;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput p2, v0, Lzi/m;->C:I

    .line 57
    .line 58
    const p2, 0xbb80

    .line 59
    .line 60
    .line 61
    iput p2, v0, Lzi/m;->D:I

    .line 62
    .line 63
    iput-object p1, v0, Lzi/m;->p:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    sget-object p2, Lvk/e;->q:[B

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvk/e;->i(Lcj/r;[B)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lio/bidmachine/media3/common/b;

    .line 85
    .line 86
    invoke-static {p2}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lvk/e;->o:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-boolean p3, p0, Lvk/e;->o:Z

    .line 95
    .line 96
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcj/r;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0}, Lak/b;->u(Lcj/r;ZZ)Lak/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lak/o0;->a:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lkc/g0;->w([Ljava/lang/Object;)Lkc/x0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lak/b;->q(Ljava/util/List;)Lzi/z;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    :goto_0
    return p3

    .line 118
    :cond_3
    iget-object p2, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lio/bidmachine/media3/common/b;

    .line 121
    .line 122
    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lzi/m;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lio/bidmachine/media3/common/b;

    .line 129
    .line 130
    iget-object v0, v0, Lio/bidmachine/media3/common/b;->l:Lzi/z;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lzi/z;->b(Lzi/z;)Lzi/z;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p2, Lzi/m;->k:Lzi/z;

    .line 137
    .line 138
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_4
    iget-object p1, p4, Lu6/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lio/bidmachine/media3/common/b;

    .line 149
    .line 150
    invoke-static {p1}, Lcj/a;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v0
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

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll5/i;->h(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvk/e;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
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
