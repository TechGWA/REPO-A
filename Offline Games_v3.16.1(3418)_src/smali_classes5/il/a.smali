.class public final Lil/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lil/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lak/t;

.field public final b:Lak/l0;

.field public final c:Lil/e;

.field public final d:I

.field public final e:[B

.field public final f:Lcj/r;

.field public final g:I

.field public final h:Lio/bidmachine/media3/common/b;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lil/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lil/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

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
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
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

.method public constructor <init>(Lak/t;Lak/l0;Lil/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil/a;->a:Lak/t;

    .line 5
    .line 6
    iput-object p2, p0, Lil/a;->b:Lak/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lil/a;->c:Lil/e;

    .line 9
    .line 10
    iget p1, p3, Lil/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lil/a;->g:I

    .line 20
    .line 21
    new-instance v1, Lcj/r;

    .line 22
    .line 23
    iget-object v2, p3, Lil/e;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcj/r;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcj/r;->m()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcj/r;->m()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lil/a;->d:I

    .line 36
    .line 37
    iget v2, p3, Lil/e;->a:I

    .line 38
    .line 39
    iget v3, p3, Lil/e;->c:I

    .line 40
    .line 41
    mul-int/lit8 v4, v2, 0x4

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    iget p3, p3, Lil/e;->d:I

    .line 48
    .line 49
    mul-int/2addr p3, v2

    .line 50
    div-int/2addr v4, p3

    .line 51
    add-int/2addr v4, v0

    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    invoke-static {p2, v1}, Lcj/a0;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    mul-int v0, p3, v3

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iput-object v0, p0, Lil/a;->e:[B

    .line 63
    .line 64
    new-instance v0, Lcj/r;

    .line 65
    .line 66
    mul-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    mul-int/2addr v4, v2

    .line 69
    mul-int/2addr v4, p3

    .line 70
    invoke-direct {v0, v4}, Lcj/r;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lil/a;->f:Lcj/r;

    .line 74
    .line 75
    mul-int/2addr v3, p1

    .line 76
    mul-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    div-int/2addr v3, v1

    .line 79
    new-instance p3, Lzi/m;

    .line 80
    .line 81
    invoke-direct {p3}, Lzi/m;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "audio/raw"

    .line 85
    .line 86
    invoke-static {v0}, Lzi/a0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p3, Lzi/m;->m:Ljava/lang/String;

    .line 91
    .line 92
    iput v3, p3, Lzi/m;->h:I

    .line 93
    .line 94
    iput v3, p3, Lzi/m;->i:I

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    mul-int/2addr p2, v0

    .line 98
    mul-int/2addr p2, v2

    .line 99
    iput p2, p3, Lzi/m;->n:I

    .line 100
    .line 101
    iput v2, p3, Lzi/m;->C:I

    .line 102
    .line 103
    iput p1, p3, Lzi/m;->D:I

    .line 104
    .line 105
    iput v0, p3, Lzi/m;->E:I

    .line 106
    .line 107
    new-instance p1, Lio/bidmachine/media3/common/b;

    .line 108
    .line 109
    invoke-direct {p1, p3}, Lio/bidmachine/media3/common/b;-><init>(Lzi/m;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lil/a;->h:Lio/bidmachine/media3/common/b;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Expected frames per block: "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, "; got: "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p2, p1}, Lzi/b0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lzi/b0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
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


# virtual methods
.method public final a(IJ)V
    .locals 7

    .line 1
    new-instance v0, Lil/g;

    .line 2
    .line 3
    iget v2, p0, Lil/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lil/a;->c:Lil/e;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lil/g;-><init>(Lil/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lil/a;->a:Lak/t;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lak/t;->o(Lak/f0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lil/a;->b:Lak/l0;

    .line 18
    .line 19
    iget-object p2, p0, Lil/a;->h:Lio/bidmachine/media3/common/b;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lak/l0;->d(Lio/bidmachine/media3/common/b;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lil/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lil/a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lil/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lil/a;->l:J

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
.end method

.method public final c(Lak/s;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lil/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lil/a;->c:Lil/e;

    .line 8
    .line 9
    iget v5, v4, Lil/e;->a:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    mul-int/2addr v5, v6

    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lil/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v7, v0, Lil/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v7}, Lcj/a0;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v8, v4, Lil/e;->c:I

    .line 25
    .line 26
    mul-int/2addr v3, v8

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v9, v1, v9

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v9, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget-object v12, v0, Lil/a;->e:[B

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v13, v0, Lil/a;->i:I

    .line 41
    .line 42
    if-ge v13, v3, :cond_2

    .line 43
    .line 44
    sub-int v13, v3, v13

    .line 45
    .line 46
    int-to-long v13, v13

    .line 47
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    long-to-int v13, v13

    .line 52
    iget v14, v0, Lil/a;->i:I

    .line 53
    .line 54
    move-object/from16 v15, p1

    .line 55
    .line 56
    invoke-interface {v15, v12, v14, v13}, Lzi/h;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/4 v13, -0x1

    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v13, v0, Lil/a;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lil/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, Lil/a;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, Lil/a;->f:Lcj/r;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_3
    iget v14, v4, Lil/e;->a:I

    .line 82
    .line 83
    if-ge v13, v14, :cond_6

    .line 84
    .line 85
    iget-object v15, v3, Lcj/r;->a:[B

    .line 86
    .line 87
    mul-int v16, v2, v8

    .line 88
    .line 89
    mul-int/lit8 v17, v13, 0x4

    .line 90
    .line 91
    add-int v17, v17, v16

    .line 92
    .line 93
    mul-int/lit8 v16, v14, 0x4

    .line 94
    .line 95
    add-int v16, v16, v17

    .line 96
    .line 97
    div-int v18, v8, v14

    .line 98
    .line 99
    add-int/lit8 v18, v18, -0x4

    .line 100
    .line 101
    add-int/lit8 v19, v17, 0x1

    .line 102
    .line 103
    aget-byte v10, v12, v19

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    shl-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    aget-byte v6, v12, v17

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0xff

    .line 114
    .line 115
    or-int/2addr v6, v10

    .line 116
    int-to-short v6, v6

    .line 117
    add-int/lit8 v17, v17, 0x2

    .line 118
    .line 119
    aget-byte v10, v12, v17

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/16 v11, 0x58

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v20, Lil/a;->n:[I

    .line 130
    .line 131
    aget v21, v20, v10

    .line 132
    .line 133
    mul-int v22, v2, v7

    .line 134
    .line 135
    mul-int v22, v22, v14

    .line 136
    .line 137
    add-int v22, v22, v13

    .line 138
    .line 139
    mul-int/lit8 v22, v22, 0x2

    .line 140
    .line 141
    and-int/lit16 v11, v6, 0xff

    .line 142
    .line 143
    int-to-byte v11, v11

    .line 144
    aput-byte v11, v15, v22

    .line 145
    .line 146
    add-int/lit8 v11, v22, 0x1

    .line 147
    .line 148
    move/from16 p2, v1

    .line 149
    .line 150
    shr-int/lit8 v1, v6, 0x8

    .line 151
    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v15, v11

    .line 154
    .line 155
    move/from16 v1, v21

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    :goto_4
    mul-int/lit8 v2, v18, 0x2

    .line 161
    .line 162
    if-ge v11, v2, :cond_5

    .line 163
    .line 164
    div-int/lit8 v2, v11, 0x8

    .line 165
    .line 166
    div-int/lit8 v23, v11, 0x2

    .line 167
    .line 168
    rem-int/lit8 v23, v23, 0x4

    .line 169
    .line 170
    mul-int/2addr v2, v14

    .line 171
    mul-int/lit8 v2, v2, 0x4

    .line 172
    .line 173
    add-int v2, v2, v16

    .line 174
    .line 175
    add-int v2, v2, v23

    .line 176
    .line 177
    aget-byte v2, v12, v2

    .line 178
    .line 179
    move/from16 p3, v6

    .line 180
    .line 181
    and-int/lit16 v6, v2, 0xff

    .line 182
    .line 183
    rem-int/lit8 v23, v11, 0x2

    .line 184
    .line 185
    if-nez v23, :cond_3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0xf

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    shr-int/lit8 v2, v6, 0x4

    .line 191
    .line 192
    :goto_5
    and-int/lit8 v6, v2, 0x7

    .line 193
    .line 194
    move/from16 v23, v2

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    move/from16 v7, v19

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-static {v6, v7, v2, v1}, Lu3/a;->d(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    shr-int/lit8 v1, v1, 0x3

    .line 206
    .line 207
    and-int/lit8 v6, v23, 0x8

    .line 208
    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    neg-int v1, v1

    .line 212
    :cond_4
    add-int v6, p3, v1

    .line 213
    .line 214
    const/16 v1, -0x8000

    .line 215
    .line 216
    const/16 v7, 0x7fff

    .line 217
    .line 218
    invoke-static {v6, v1, v7}, Lcj/a0;->h(III)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    mul-int/lit8 v1, v14, 0x2

    .line 223
    .line 224
    add-int v22, v1, v22

    .line 225
    .line 226
    and-int/lit16 v1, v6, 0xff

    .line 227
    .line 228
    int-to-byte v1, v1

    .line 229
    aput-byte v1, v15, v22

    .line 230
    .line 231
    add-int/lit8 v1, v22, 0x1

    .line 232
    .line 233
    shr-int/lit8 v7, v6, 0x8

    .line 234
    .line 235
    int-to-byte v7, v7

    .line 236
    aput-byte v7, v15, v1

    .line 237
    .line 238
    sget-object v1, Lil/a;->m:[I

    .line 239
    .line 240
    aget v1, v1, v23

    .line 241
    .line 242
    add-int/2addr v10, v1

    .line 243
    const/4 v1, 0x0

    .line 244
    const/16 v7, 0x58

    .line 245
    .line 246
    invoke-static {v10, v1, v7}, Lcj/a0;->h(III)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    aget v1, v20, v10

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move/from16 v7, v17

    .line 255
    .line 256
    const/16 v19, 0x2

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move/from16 v17, v7

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    move/from16 v1, p2

    .line 265
    .line 266
    move/from16 v2, v21

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_6
    move/from16 p2, v1

    .line 272
    .line 273
    move/from16 v21, v2

    .line 274
    .line 275
    move/from16 v17, v7

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    add-int/lit8 v1, v21, 0x1

    .line 279
    .line 280
    move v2, v1

    .line 281
    const/4 v6, 0x2

    .line 282
    move/from16 v1, p2

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_7
    move/from16 p2, v1

    .line 287
    .line 288
    move/from16 v17, v7

    .line 289
    .line 290
    mul-int v7, v17, p2

    .line 291
    .line 292
    iget v1, v4, Lil/e;->a:I

    .line 293
    .line 294
    const/16 v19, 0x2

    .line 295
    .line 296
    mul-int/lit8 v7, v7, 0x2

    .line 297
    .line 298
    mul-int/2addr v7, v1

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v3, v1}, Lcj/r;->F(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v7}, Lcj/r;->E(I)V

    .line 304
    .line 305
    .line 306
    iget v1, v0, Lil/a;->i:I

    .line 307
    .line 308
    mul-int v2, p2, v8

    .line 309
    .line 310
    sub-int/2addr v1, v2

    .line 311
    iput v1, v0, Lil/a;->i:I

    .line 312
    .line 313
    iget v1, v3, Lcj/r;->c:I

    .line 314
    .line 315
    iget-object v2, v0, Lil/a;->b:Lak/l0;

    .line 316
    .line 317
    invoke-interface {v2, v1, v3}, Lak/l0;->b(ILcj/r;)V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lil/a;->k:I

    .line 321
    .line 322
    add-int/2addr v2, v1

    .line 323
    iput v2, v0, Lil/a;->k:I

    .line 324
    .line 325
    iget v1, v4, Lil/e;->a:I

    .line 326
    .line 327
    const/16 v19, 0x2

    .line 328
    .line 329
    mul-int/lit8 v1, v1, 0x2

    .line 330
    .line 331
    div-int/2addr v2, v1

    .line 332
    if-lt v2, v5, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lil/a;->d(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    move/from16 v19, v6

    .line 339
    .line 340
    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 341
    .line 342
    iget v1, v0, Lil/a;->k:I

    .line 343
    .line 344
    iget v2, v4, Lil/e;->a:I

    .line 345
    .line 346
    mul-int/lit8 v2, v2, 0x2

    .line 347
    .line 348
    div-int/2addr v1, v2

    .line 349
    if-lez v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lil/a;->d(I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return v9
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lil/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lil/a;->l:J

    .line 8
    .line 9
    iget-object v11, v0, Lil/a;->c:Lil/e;

    .line 10
    .line 11
    iget v6, v11, Lil/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, Lcj/a0;->a:I

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lcj/a0;->T(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Lil/e;->a:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v16, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lil/a;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v16

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    iget-object v12, v0, Lil/a;->b:Lak/l0;

    .line 41
    .line 42
    invoke-interface/range {v12 .. v18}, Lak/l0;->e(JIIILak/k0;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, Lil/a;->l:J

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v0, Lil/a;->l:J

    .line 50
    .line 51
    iget v1, v0, Lil/a;->k:I

    .line 52
    .line 53
    sub-int v1, v1, v16

    .line 54
    .line 55
    iput v1, v0, Lil/a;->k:I

    .line 56
    .line 57
    return-void
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
.end method
