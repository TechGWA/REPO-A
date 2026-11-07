.class public final Lz0/j;
.super Lz0/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lz0/a;->b:Lz0/a;

    .line 9
    .line 10
    iget-object v2, v2, Lz0/a;->a:[F

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    fill-array-data v4, :array_1

    .line 16
    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Lz0/h;->c([F[F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lz0/h;->i([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lz0/j;->d:[F

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_3

    .line 36
    .line 37
    .line 38
    sput-object v0, Lz0/j;->e:[F

    .line 39
    .line 40
    invoke-static {v1}, Lz0/h;->h([F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lz0/j;->f:[F

    .line 45
    .line 46
    invoke-static {v0}, Lz0/h;->h([F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lz0/j;->g:[F

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

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
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_2
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_3
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a([F)[F
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz0/j;->d:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz0/h;->j([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v2, p1, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-double v2, v2

    .line 25
    const v4, 0x3eaaaaab

    .line 26
    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float v2, v2

    .line 34
    mul-float/2addr v1, v2

    .line 35
    aput v1, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    mul-float/2addr v1, v2

    .line 57
    aput v1, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v2, p1, v0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    mul-float/2addr v1, v2

    .line 79
    aput v1, p1, v0

    .line 80
    .line 81
    sget-object v0, Lz0/j;->e:[F

    .line 82
    .line 83
    invoke-static {v0, p1}, Lz0/h;->j([F[F)V

    .line 84
    .line 85
    .line 86
    return-object p1
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
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p1
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
.end method

.method public final c(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p1
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
.end method

.method public final e([F)[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Lwq/o;->e(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    const/high16 v3, -0x41000000    # -0.5f

    .line 17
    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lwq/o;->e(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget v5, p1, v2

    .line 28
    .line 29
    invoke-static {v5, v3, v4}, Lwq/o;->e(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aput v3, p1, v2

    .line 34
    .line 35
    sget-object v3, Lz0/j;->g:[F

    .line 36
    .line 37
    invoke-static {v3, p1}, Lz0/h;->j([F[F)V

    .line 38
    .line 39
    .line 40
    aget v3, p1, v0

    .line 41
    .line 42
    mul-float v4, v3, v3

    .line 43
    .line 44
    mul-float/2addr v4, v3

    .line 45
    aput v4, p1, v0

    .line 46
    .line 47
    aget v0, p1, v1

    .line 48
    .line 49
    mul-float v3, v0, v0

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    aput v3, p1, v1

    .line 53
    .line 54
    aget v0, p1, v2

    .line 55
    .line 56
    mul-float v1, v0, v0

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    aput v1, p1, v2

    .line 60
    .line 61
    sget-object v0, Lz0/j;->f:[F

    .line 62
    .line 63
    invoke-static {v0, p1}, Lz0/h;->j([F[F)V

    .line 64
    .line 65
    .line 66
    return-object p1
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
