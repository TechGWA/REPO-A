.class public abstract Ly3/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/d;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly3/d;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly3/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Ly3/d;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
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

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lx3/b;->h(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ly3/d;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ly3/d;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Ly3/d;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Ly3/d;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
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
.end method

.method public static c(II[B)Ly3/a;
    .locals 33

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Lak/n0;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-direct {v2, v1, v4, v3, v5}, Lak/n0;-><init>(III[B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v2, v1}, Lak/n0;->u(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v2, v3}, Lak/n0;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lak/n0;->i(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-virtual {v2, v5}, Lak/n0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_0
    const/16 v12, 0x20

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ge v10, v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    shl-int v12, v13, v10

    .line 54
    .line 55
    or-int/2addr v11, v12

    .line 56
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x6

    .line 60
    new-array v12, v10, [I

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    const/16 v15, 0x8

    .line 64
    .line 65
    if-ge v14, v10, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v15}, Lak/n0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    aput v15, v12, v14

    .line 72
    .line 73
    add-int/lit8 v14, v14, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v15}, Lak/n0;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    move/from16 p0, v5

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    if-ge v5, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-eqz v16, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x59

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_4

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v2, v9}, Lak/n0;->u(I)V

    .line 106
    .line 107
    .line 108
    if-lez v4, :cond_6

    .line 109
    .line 110
    rsub-int/lit8 v5, v4, 0x8

    .line 111
    .line 112
    mul-int/2addr v5, v0

    .line 113
    invoke-virtual {v2, v5}, Lak/n0;->u(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v19, v6

    .line 155
    .line 156
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v5, v13, :cond_9

    .line 161
    .line 162
    if-ne v5, v0, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move v0, v13

    .line 166
    :cond_9
    :goto_3
    if-ne v5, v13, :cond_a

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move v5, v13

    .line 171
    :goto_4
    invoke-static {v3, v10, v0, v9}, Lu3/a;->x(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v1, v6, v5, v15}, Lu3/a;->x(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    move/from16 v19, v6

    .line 181
    .line 182
    :goto_5
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v0, v14

    .line 187
    move v14, v9

    .line 188
    move v9, v11

    .line 189
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move v3, v4

    .line 206
    :goto_6
    const/4 v6, -0x1

    .line 207
    :goto_7
    if-gt v3, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_13

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v4, 0x4

    .line 258
    :goto_8
    if-ge v3, v4, :cond_13

    .line 259
    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_9
    const/4 v4, 0x6

    .line 264
    if-ge v5, v4, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    if-nez v17, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 273
    .line 274
    .line 275
    move/from16 v17, v0

    .line 276
    .line 277
    :cond_e
    const/4 v0, 0x3

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    shl-int/lit8 v17, v3, 0x1

    .line 280
    .line 281
    add-int/lit8 v17, v17, 0x4

    .line 282
    .line 283
    shl-int v4, v13, v17

    .line 284
    .line 285
    move/from16 v17, v0

    .line 286
    .line 287
    const/16 v0, 0x40

    .line 288
    .line 289
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le v3, v13, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Lak/n0;->n()I

    .line 296
    .line 297
    .line 298
    :cond_10
    const/4 v4, 0x0

    .line 299
    :goto_a
    if-ge v4, v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {v2}, Lak/n0;->n()I

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :goto_b
    if-ne v3, v0, :cond_11

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    goto :goto_c

    .line 311
    :cond_11
    move v0, v13

    .line 312
    :goto_c
    add-int/2addr v5, v0

    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_12
    move/from16 v17, v0

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    move/from16 v4, v18

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_13
    move/from16 v17, v0

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-virtual {v2, v0}, Lak/n0;->u(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lak/n0;->u(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 347
    .line 348
    .line 349
    :cond_14
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v3, 0x0

    .line 354
    new-array v4, v3, [I

    .line 355
    .line 356
    new-array v5, v3, [I

    .line 357
    .line 358
    move/from16 v22, v1

    .line 359
    .line 360
    move/from16 v18, v13

    .line 361
    .line 362
    const/4 v1, -0x1

    .line 363
    const/4 v13, -0x1

    .line 364
    :goto_d
    if-ge v3, v0, :cond_26

    .line 365
    .line 366
    if-eqz v3, :cond_21

    .line 367
    .line 368
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    if-eqz v23, :cond_21

    .line 373
    .line 374
    move/from16 v23, v0

    .line 375
    .line 376
    add-int v0, v13, v1

    .line 377
    .line 378
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 383
    .line 384
    .line 385
    move-result v25

    .line 386
    add-int/lit8 v25, v25, 0x1

    .line 387
    .line 388
    const/16 v20, 0x2

    .line 389
    .line 390
    mul-int/lit8 v24, v24, 0x2

    .line 391
    .line 392
    rsub-int/lit8 v24, v24, 0x1

    .line 393
    .line 394
    mul-int v24, v24, v25

    .line 395
    .line 396
    move/from16 v25, v3

    .line 397
    .line 398
    add-int/lit8 v3, v0, 0x1

    .line 399
    .line 400
    move-object/from16 v26, v4

    .line 401
    .line 402
    new-array v4, v3, [Z

    .line 403
    .line 404
    move-object/from16 v27, v4

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    :goto_e
    if-gt v4, v0, :cond_16

    .line 408
    .line 409
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    if-nez v28, :cond_15

    .line 414
    .line 415
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    aput-boolean v28, v27, v4

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_15
    aput-boolean v18, v27, v4

    .line 423
    .line 424
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_16
    new-array v4, v3, [I

    .line 428
    .line 429
    new-array v3, v3, [I

    .line 430
    .line 431
    add-int/lit8 v28, v1, -0x1

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    :goto_10
    if-ltz v28, :cond_18

    .line 436
    .line 437
    aget v30, v5, v28

    .line 438
    .line 439
    add-int v30, v30, v24

    .line 440
    .line 441
    if-gez v30, :cond_17

    .line 442
    .line 443
    add-int v31, v13, v28

    .line 444
    .line 445
    aget-boolean v31, v27, v31

    .line 446
    .line 447
    if-eqz v31, :cond_17

    .line 448
    .line 449
    add-int/lit8 v31, v29, 0x1

    .line 450
    .line 451
    aput v30, v4, v29

    .line 452
    .line 453
    move/from16 v29, v31

    .line 454
    .line 455
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_18
    if-gez v24, :cond_19

    .line 459
    .line 460
    aget-boolean v28, v27, v0

    .line 461
    .line 462
    if-eqz v28, :cond_19

    .line 463
    .line 464
    add-int/lit8 v28, v29, 0x1

    .line 465
    .line 466
    aput v24, v4, v29

    .line 467
    .line 468
    move/from16 v29, v28

    .line 469
    .line 470
    :cond_19
    move/from16 v28, v0

    .line 471
    .line 472
    move/from16 v0, v29

    .line 473
    .line 474
    move-object/from16 v29, v5

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    :goto_11
    if-ge v5, v13, :cond_1b

    .line 478
    .line 479
    aget v30, v26, v5

    .line 480
    .line 481
    add-int v30, v30, v24

    .line 482
    .line 483
    if-gez v30, :cond_1a

    .line 484
    .line 485
    aget-boolean v31, v27, v5

    .line 486
    .line 487
    if-eqz v31, :cond_1a

    .line 488
    .line 489
    add-int/lit8 v31, v0, 0x1

    .line 490
    .line 491
    aput v30, v4, v0

    .line 492
    .line 493
    move/from16 v0, v31

    .line 494
    .line 495
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    add-int/lit8 v5, v13, -0x1

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    :goto_12
    if-ltz v5, :cond_1d

    .line 507
    .line 508
    aget v31, v26, v5

    .line 509
    .line 510
    add-int v31, v31, v24

    .line 511
    .line 512
    if-lez v31, :cond_1c

    .line 513
    .line 514
    aget-boolean v32, v27, v5

    .line 515
    .line 516
    if-eqz v32, :cond_1c

    .line 517
    .line 518
    add-int/lit8 v32, v30, 0x1

    .line 519
    .line 520
    aput v31, v3, v30

    .line 521
    .line 522
    move/from16 v30, v32

    .line 523
    .line 524
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_1d
    if-lez v24, :cond_1e

    .line 528
    .line 529
    aget-boolean v5, v27, v28

    .line 530
    .line 531
    if-eqz v5, :cond_1e

    .line 532
    .line 533
    add-int/lit8 v5, v30, 0x1

    .line 534
    .line 535
    aput v24, v3, v30

    .line 536
    .line 537
    move/from16 v30, v5

    .line 538
    .line 539
    :cond_1e
    move/from16 v26, v0

    .line 540
    .line 541
    move/from16 v5, v30

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    :goto_13
    if-ge v0, v1, :cond_20

    .line 545
    .line 546
    aget v28, v29, v0

    .line 547
    .line 548
    add-int v28, v28, v24

    .line 549
    .line 550
    if-lez v28, :cond_1f

    .line 551
    .line 552
    add-int v30, v13, v0

    .line 553
    .line 554
    aget-boolean v30, v27, v30

    .line 555
    .line 556
    if-eqz v30, :cond_1f

    .line 557
    .line 558
    add-int/lit8 v30, v5, 0x1

    .line 559
    .line 560
    aput v28, v3, v5

    .line 561
    .line 562
    move/from16 v5, v30

    .line 563
    .line 564
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_20
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move v1, v5

    .line 572
    move/from16 v13, v26

    .line 573
    .line 574
    move-object v5, v0

    .line 575
    goto :goto_18

    .line 576
    :cond_21
    move/from16 v23, v0

    .line 577
    .line 578
    move/from16 v25, v3

    .line 579
    .line 580
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    new-array v3, v0, [I

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_14
    if-ge v4, v0, :cond_23

    .line 592
    .line 593
    if-lez v4, :cond_22

    .line 594
    .line 595
    add-int/lit8 v5, v4, -0x1

    .line 596
    .line 597
    aget v5, v3, v5

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_22
    const/4 v5, 0x0

    .line 601
    :goto_15
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    sub-int/2addr v5, v13

    .line 608
    aput v5, v3, v4

    .line 609
    .line 610
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_23
    new-array v4, v1, [I

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_16
    if-ge v5, v1, :cond_25

    .line 620
    .line 621
    if-lez v5, :cond_24

    .line 622
    .line 623
    add-int/lit8 v13, v5, -0x1

    .line 624
    .line 625
    aget v13, v4, v13

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_24
    const/4 v13, 0x0

    .line 629
    :goto_17
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 630
    .line 631
    .line 632
    move-result v24

    .line 633
    add-int/lit8 v24, v24, 0x1

    .line 634
    .line 635
    add-int v24, v24, v13

    .line 636
    .line 637
    aput v24, v4, v5

    .line 638
    .line 639
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_25
    move v13, v0

    .line 646
    move-object v5, v4

    .line 647
    move-object v4, v3

    .line 648
    :goto_18
    add-int/lit8 v3, v25, 0x1

    .line 649
    .line 650
    move/from16 v0, v23

    .line 651
    .line 652
    goto/16 :goto_d

    .line 653
    .line 654
    :cond_26
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_27

    .line 659
    .line 660
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_19
    if-ge v1, v0, :cond_27

    .line 666
    .line 667
    add-int/lit8 v3, v22, 0x5

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Lak/n0;->u(I)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v1, v1, 0x1

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_27
    const/4 v0, 0x2

    .line 676
    invoke-virtual {v2, v0}, Lak/n0;->u(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    .line 685
    if-eqz v1, :cond_31

    .line 686
    .line 687
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2a

    .line 692
    .line 693
    const/16 v1, 0x8

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    const/16 v1, 0xff

    .line 700
    .line 701
    if-ne v4, v1, :cond_28

    .line 702
    .line 703
    const/16 v1, 0x10

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v4, :cond_2a

    .line 714
    .line 715
    if-eqz v1, :cond_2a

    .line 716
    .line 717
    int-to-float v3, v4

    .line 718
    int-to-float v1, v1

    .line 719
    div-float/2addr v3, v1

    .line 720
    goto :goto_1a

    .line 721
    :cond_28
    const/16 v1, 0x11

    .line 722
    .line 723
    if-ge v4, v1, :cond_29

    .line 724
    .line 725
    sget-object v1, Ly3/d;->b:[F

    .line 726
    .line 727
    aget v3, v1, v4

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_29
    const-string v1, "NalUnitUtil"

    .line 731
    .line 732
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 733
    .line 734
    invoke-static {v4, v5, v1}, Lu3/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 744
    .line 745
    .line 746
    :cond_2b
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_2e

    .line 751
    .line 752
    const/4 v1, 0x3

    .line 753
    invoke-virtual {v2, v1}, Lak/n0;->u(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_2c

    .line 761
    .line 762
    move/from16 v0, v18

    .line 763
    .line 764
    :cond_2c
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2d

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v2, v1}, Lak/n0;->u(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Lu3/i;->f(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v5}, Lu3/i;->g(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    move/from16 v21, v5

    .line 792
    .line 793
    move v5, v1

    .line 794
    goto :goto_1c

    .line 795
    :cond_2d
    :goto_1b
    const/4 v5, -0x1

    .line 796
    const/16 v21, -0x1

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_2e
    const/4 v0, -0x1

    .line 800
    goto :goto_1b

    .line 801
    :goto_1c
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 811
    .line 812
    .line 813
    :cond_2f
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_30

    .line 821
    .line 822
    mul-int/lit8 v15, v15, 0x2

    .line 823
    .line 824
    :cond_30
    move/from16 v16, v3

    .line 825
    .line 826
    move/from16 v18, v5

    .line 827
    .line 828
    move/from16 v20, v21

    .line 829
    .line 830
    move v5, v0

    .line 831
    goto :goto_1d

    .line 832
    :cond_31
    move/from16 v16, v3

    .line 833
    .line 834
    const/4 v5, -0x1

    .line 835
    const/16 v18, -0x1

    .line 836
    .line 837
    const/16 v20, -0x1

    .line 838
    .line 839
    :goto_1d
    new-instance v0, Ly3/a;

    .line 840
    .line 841
    move/from16 v13, v17

    .line 842
    .line 843
    move/from16 v17, v6

    .line 844
    .line 845
    move/from16 v6, v19

    .line 846
    .line 847
    move/from16 v19, v5

    .line 848
    .line 849
    move-object v5, v0

    .line 850
    invoke-direct/range {v5 .. v20}, Ly3/a;-><init>(IZIIII[IIIIFIIII)V

    .line 851
    .line 852
    .line 853
    return-object v5
.end method

.method public static d(II[B)Ly3/c;
    .locals 29

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lak/n0;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-direct {v2, v1, v4, v3, v5}, Lak/n0;-><init>(III[B)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v3, 0x56

    .line 34
    .line 35
    const/16 v8, 0x2c

    .line 36
    .line 37
    const/16 v9, 0xf4

    .line 38
    .line 39
    const/16 v10, 0x7a

    .line 40
    .line 41
    const/16 v11, 0x6e

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v4, v15, :cond_1

    .line 47
    .line 48
    if-eq v4, v11, :cond_1

    .line 49
    .line 50
    if-eq v4, v10, :cond_1

    .line 51
    .line 52
    if-eq v4, v9, :cond_1

    .line 53
    .line 54
    if-eq v4, v8, :cond_1

    .line 55
    .line 56
    const/16 v14, 0x53

    .line 57
    .line 58
    if-eq v4, v14, :cond_1

    .line 59
    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    const/16 v14, 0x76

    .line 63
    .line 64
    if-eq v4, v14, :cond_1

    .line 65
    .line 66
    const/16 v14, 0x80

    .line 67
    .line 68
    if-eq v4, v14, :cond_1

    .line 69
    .line 70
    const/16 v14, 0x8a

    .line 71
    .line 72
    if-ne v4, v14, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v14, v0

    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ne v14, v12, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    if-eqz v19, :cond_8

    .line 113
    .line 114
    if-eq v14, v12, :cond_3

    .line 115
    .line 116
    move v13, v1

    .line 117
    :goto_2
    const/16 p1, 0x10

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v19, 0xc

    .line 121
    .line 122
    move/from16 v13, v19

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v13, :cond_9

    .line 127
    .line 128
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    if-eqz v19, :cond_7

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    if-ge v1, v9, :cond_4

    .line 136
    .line 137
    move/from16 v9, p1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/16 v9, 0x40

    .line 141
    .line 142
    :goto_5
    const/4 v10, 0x0

    .line 143
    const/16 v20, 0x8

    .line 144
    .line 145
    const/16 v21, 0x8

    .line 146
    .line 147
    :goto_6
    if-ge v10, v9, :cond_7

    .line 148
    .line 149
    if-eqz v20, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, Lak/n0;->n()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    add-int v11, v20, v21

    .line 156
    .line 157
    add-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    rem-int/lit16 v11, v11, 0x100

    .line 160
    .line 161
    move/from16 v20, v11

    .line 162
    .line 163
    :cond_5
    if-nez v20, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move/from16 v21, v20

    .line 167
    .line 168
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    const/16 v11, 0x6e

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    const/16 v9, 0xf4

    .line 176
    .line 177
    const/16 v10, 0x7a

    .line 178
    .line 179
    const/16 v11, 0x6e

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/16 p1, 0x10

    .line 183
    .line 184
    :cond_9
    move/from16 v13, v16

    .line 185
    .line 186
    move/from16 v11, v17

    .line 187
    .line 188
    :goto_8
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/lit8 v1, v1, 0x4

    .line 193
    .line 194
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    add-int/lit8 v10, v10, 0x4

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    move/from16 v23, v9

    .line 209
    .line 210
    move/from16 v3, v18

    .line 211
    .line 212
    :goto_9
    const/16 v18, 0x0

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_a
    if-ne v9, v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v2}, Lak/n0;->n()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lak/n0;->n()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    int-to-long v3, v15

    .line 234
    move/from16 v23, v9

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    :goto_a
    int-to-long v8, v15

    .line 238
    cmp-long v8, v8, v3

    .line 239
    .line 240
    if-gez v8, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 243
    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_b
    move/from16 v3, v18

    .line 249
    .line 250
    move/from16 v18, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    goto :goto_b

    .line 254
    :cond_c
    move/from16 v17, v4

    .line 255
    .line 256
    move/from16 v23, v9

    .line 257
    .line 258
    move/from16 v3, v18

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_9

    .line 262
    :goto_b
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v0

    .line 273
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    add-int/2addr v8, v0

    .line 278
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    rsub-int/lit8 v15, v9, 0x2

    .line 283
    .line 284
    mul-int/2addr v8, v15

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 291
    .line 292
    .line 293
    mul-int/lit8 v4, v4, 0x10

    .line 294
    .line 295
    mul-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    const/16 v25, 0x2

    .line 302
    .line 303
    if-eqz v24, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move/from16 v26, v1

    .line 314
    .line 315
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move/from16 v27, v3

    .line 320
    .line 321
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v14, :cond_e

    .line 326
    .line 327
    move/from16 v28, v5

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    const/4 v14, 0x1

    .line 331
    goto :goto_f

    .line 332
    :cond_e
    move/from16 v28, v5

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    if-ne v14, v5, :cond_f

    .line 336
    .line 337
    const/16 v24, 0x1

    .line 338
    .line 339
    :goto_c
    const/4 v5, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    move/from16 v24, v25

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_d
    if-ne v14, v5, :cond_10

    .line 345
    .line 346
    move/from16 v14, v25

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_10
    move v14, v5

    .line 350
    :goto_e
    mul-int/2addr v15, v14

    .line 351
    move/from16 v14, v24

    .line 352
    .line 353
    :goto_f
    invoke-static {v0, v12, v14, v4}, Lu3/a;->x(IIII)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v1, v3, v15, v8}, Lu3/a;->x(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    :goto_10
    move v14, v9

    .line 362
    const/16 v0, 0x2c

    .line 363
    .line 364
    move v9, v8

    .line 365
    move v8, v4

    .line 366
    move/from16 v4, v17

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_11
    move/from16 v26, v1

    .line 370
    .line 371
    move/from16 v27, v3

    .line 372
    .line 373
    move/from16 v28, v5

    .line 374
    .line 375
    move v5, v0

    .line 376
    goto :goto_10

    .line 377
    :goto_11
    if-eq v4, v0, :cond_12

    .line 378
    .line 379
    const/16 v0, 0x56

    .line 380
    .line 381
    if-eq v4, v0, :cond_12

    .line 382
    .line 383
    const/16 v0, 0x64

    .line 384
    .line 385
    if-eq v4, v0, :cond_12

    .line 386
    .line 387
    const/16 v0, 0x6e

    .line 388
    .line 389
    if-eq v4, v0, :cond_12

    .line 390
    .line 391
    const/16 v0, 0x7a

    .line 392
    .line 393
    if-eq v4, v0, :cond_12

    .line 394
    .line 395
    const/16 v0, 0xf4

    .line 396
    .line 397
    if-ne v4, v0, :cond_13

    .line 398
    .line 399
    :cond_12
    and-int/lit8 v0, v28, 0x10

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    goto :goto_12

    .line 405
    :cond_13
    move/from16 v0, p1

    .line 406
    .line 407
    :goto_12
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v12, 0x3f800000    # 1.0f

    .line 412
    .line 413
    if-eqz v1, :cond_22

    .line 414
    .line 415
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    const/16 v1, 0x8

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    const/16 v1, 0xff

    .line 428
    .line 429
    if-ne v15, v1, :cond_14

    .line 430
    .line 431
    move/from16 v1, p1

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v15, :cond_16

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    int-to-float v12, v15

    .line 446
    int-to-float v1, v1

    .line 447
    div-float/2addr v12, v1

    .line 448
    goto :goto_13

    .line 449
    :cond_14
    const/16 v1, 0x11

    .line 450
    .line 451
    if-ge v15, v1, :cond_15

    .line 452
    .line 453
    sget-object v1, Ly3/d;->b:[F

    .line 454
    .line 455
    aget v12, v1, v15

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_15
    const-string v1, "NalUnitUtil"

    .line 459
    .line 460
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 461
    .line 462
    invoke-static {v15, v3, v1}, Lu3/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    :goto_13
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    const/4 v1, 0x3

    .line 481
    invoke-virtual {v2, v1}, Lak/n0;->u(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_18
    move/from16 v5, v25

    .line 492
    .line 493
    :goto_14
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_19

    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v2, v1}, Lak/n0;->i(I)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-virtual {v2, v1}, Lak/n0;->u(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lu3/i;->f(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v15}, Lu3/i;->g(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_15

    .line 521
    :cond_19
    const/4 v1, -0x1

    .line 522
    const/4 v3, -0x1

    .line 523
    goto :goto_15

    .line 524
    :cond_1a
    const/4 v1, -0x1

    .line 525
    const/4 v3, -0x1

    .line 526
    const/4 v5, -0x1

    .line 527
    :goto_15
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-eqz v15, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_1c

    .line 544
    .line 545
    const/16 v15, 0x41

    .line 546
    .line 547
    invoke-virtual {v2, v15}, Lak/n0;->u(I)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_1d

    .line 555
    .line 556
    invoke-static {v2}, Ly3/d;->e(Lak/n0;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    if-eqz v16, :cond_1e

    .line 564
    .line 565
    invoke-static {v2}, Ly3/d;->e(Lak/n0;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    if-nez v15, :cond_1f

    .line 569
    .line 570
    if-eqz v16, :cond_20

    .line 571
    .line 572
    :cond_1f
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 573
    .line 574
    .line 575
    :cond_20
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lak/n0;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_21

    .line 583
    .line 584
    invoke-virtual {v2}, Lak/n0;->t()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v2}, Lak/n0;->m()I

    .line 604
    .line 605
    .line 606
    :cond_21
    move/from16 v22, v0

    .line 607
    .line 608
    move/from16 v21, v1

    .line 609
    .line 610
    move/from16 v19, v3

    .line 611
    .line 612
    move/from16 v20, v5

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_22
    move/from16 v22, v0

    .line 616
    .line 617
    const/16 v19, -0x1

    .line 618
    .line 619
    const/16 v20, -0x1

    .line 620
    .line 621
    const/16 v21, -0x1

    .line 622
    .line 623
    :goto_16
    new-instance v3, Ly3/c;

    .line 624
    .line 625
    move/from16 v17, v10

    .line 626
    .line 627
    move v10, v12

    .line 628
    move/from16 v16, v23

    .line 629
    .line 630
    move/from16 v15, v26

    .line 631
    .line 632
    move/from16 v12, v27

    .line 633
    .line 634
    move/from16 v5, v28

    .line 635
    .line 636
    invoke-direct/range {v3 .. v22}, Ly3/c;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 637
    .line 638
    .line 639
    return-object v3
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
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
.end method

.method public static e(Lak/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lak/n0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lak/n0;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lak/n0;->m()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lak/n0;->m()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lak/n0;->t()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lak/n0;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public static f([BI)I
    .locals 8

    .line 1
    sget-object v0, Ly3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Ly3/d;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ly3/d;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Ly3/d;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p1, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Ly3/d;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p0, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p0, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p1, v4

    .line 94
    .line 95
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p1

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
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
