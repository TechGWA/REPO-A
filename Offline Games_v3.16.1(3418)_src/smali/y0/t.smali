.class public abstract Ly0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lun/a;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lun/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/t;->b:Lun/a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0}, Ly0/t;->a(F)S

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-static {v0}, Ly0/t;->a(F)S

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Ly0/t;->c:F

    .line 27
    .line 28
    return-void
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
.end method

.method public static a(F)S
    .locals 6

    .line 1
    sget-object v0, Ly0/t;->b:Lun/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    ushr-int/lit8 v0, p0, 0x1f

    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x17

    .line 13
    .line 14
    const/16 v2, 0xff

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const v3, 0x7fffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, p0

    .line 21
    const/16 v4, 0x1f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    const/16 v5, 0x200

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 32
    .line 33
    if-lt v1, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x31

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-gtz v1, :cond_4

    .line 39
    .line 40
    const/16 p0, -0xa

    .line 41
    .line 42
    if-lt v1, p0, :cond_3

    .line 43
    .line 44
    const/high16 p0, 0x800000

    .line 45
    .line 46
    or-int/2addr p0, v3

    .line 47
    rsub-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    shr-int/2addr p0, v1

    .line 50
    and-int/lit16 v1, p0, 0x1000

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    add-int/lit16 p0, p0, 0x2000

    .line 55
    .line 56
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 57
    .line 58
    move v4, v5

    .line 59
    move v5, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x1000

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    shl-int/lit8 p0, v1, 0xa

    .line 70
    .line 71
    or-int/2addr p0, v5

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    shl-int/lit8 v0, v0, 0xf

    .line 75
    .line 76
    or-int/2addr p0, v0

    .line 77
    :goto_0
    int-to-short p0, p0

    .line 78
    return p0

    .line 79
    :cond_5
    move v4, v1

    .line 80
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 81
    .line 82
    shl-int/lit8 v0, v4, 0xa

    .line 83
    .line 84
    or-int/2addr p0, v0

    .line 85
    or-int/2addr p0, v5

    .line 86
    goto :goto_0
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

.method public static final b(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget v0, Ly0/t;->c:F

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    neg-float p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    move v0, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 39
    .line 40
    if-ne v0, v2, :cond_4

    .line 41
    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/high16 v2, 0x400000

    .line 47
    .line 48
    or-int/2addr p0, v2

    .line 49
    :cond_3
    :goto_0
    move v3, v0

    .line 50
    move v0, p0

    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    shl-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    shl-int/lit8 p0, p0, 0x17

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    or-int/2addr p0, v0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
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
