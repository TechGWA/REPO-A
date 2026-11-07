.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final negativePowersOf10:[F

.field private static final positivePowersOf10:[F


# instance fields
.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 9.9999998E10f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 9.9999998E12f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 9.9999999E14f
        0x5a0e1bca    # 1.00000003E16f
        0x5bb1a2bc    # 9.9999998E16f
        0x5d5e0b6b    # 9.9999998E17f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public getEndPos()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public parseNumber(Ljava/lang/String;II)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move/from16 p2, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    if-ge v4, v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v11, :cond_4

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x31

    .line 78
    .line 79
    if-lt v4, v11, :cond_8

    .line 80
    .line 81
    if-gt v4, v10, :cond_8

    .line 82
    .line 83
    add-int/2addr v12, v13

    .line 84
    :goto_3
    const-wide/16 v10, 0xa

    .line 85
    .line 86
    const-wide v20, 0xcccccccccccccccL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v20, v7, v20

    .line 92
    .line 93
    if-lez v13, :cond_6

    .line 94
    .line 95
    if-lez v20, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-lez v20, :cond_7

    .line 103
    .line 104
    return v17

    .line 105
    :cond_7
    mul-long/2addr v7, v10

    .line 106
    add-int/lit8 v4, v4, -0x30

    .line 107
    .line 108
    int-to-long v10, v4

    .line 109
    add-long/2addr v7, v10

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    cmp-long v4, v7, v18

    .line 113
    .line 114
    if-gez v4, :cond_a

    .line 115
    .line 116
    return v17

    .line 117
    :cond_8
    const/16 v11, 0x2e

    .line 118
    .line 119
    if-ne v4, v11, :cond_b

    .line 120
    .line 121
    if-eqz v15, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 125
    .line 126
    sub-int v16, v4, v9

    .line 127
    .line 128
    move/from16 v15, p2

    .line 129
    .line 130
    :cond_a
    :goto_4
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 138
    .line 139
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 140
    .line 141
    add-int/lit8 v9, v16, 0x1

    .line 142
    .line 143
    if-ne v4, v9, :cond_c

    .line 144
    .line 145
    return v17

    .line 146
    :cond_c
    if-nez v12, :cond_e

    .line 147
    .line 148
    if-nez v14, :cond_d

    .line 149
    .line 150
    return v17

    .line 151
    :cond_d
    move/from16 v12, p2

    .line 152
    .line 153
    :cond_e
    if-eqz v15, :cond_f

    .line 154
    .line 155
    sub-int v16, v16, v14

    .line 156
    .line 157
    sub-int v13, v16, v12

    .line 158
    .line 159
    :cond_f
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 160
    .line 161
    if-ge v4, v3, :cond_18

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v9, 0x45

    .line 168
    .line 169
    if-eq v4, v9, :cond_10

    .line 170
    .line 171
    const/16 v9, 0x65

    .line 172
    .line 173
    if-ne v4, v9, :cond_18

    .line 174
    .line 175
    :cond_10
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 180
    .line 181
    if-ne v4, v3, :cond_11

    .line 182
    .line 183
    return v17

    .line 184
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eq v4, v6, :cond_13

    .line 189
    .line 190
    if-eq v4, v5, :cond_12

    .line 191
    .line 192
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 200
    .line 201
    move/from16 v5, p2

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_8

    .line 205
    :pswitch_0
    const/4 v4, 0x0

    .line 206
    :goto_6
    const/4 v5, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_12
    move/from16 v4, p2

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_13
    const/4 v4, 0x0

    .line 212
    :goto_7
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    iput v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :goto_8
    if-nez v5, :cond_18

    .line 220
    .line 221
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_9
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 225
    .line 226
    if-ge v9, v3, :cond_15

    .line 227
    .line 228
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    const/16 v11, 0x30

    .line 233
    .line 234
    if-lt v9, v11, :cond_15

    .line 235
    .line 236
    if-gt v9, v10, :cond_15

    .line 237
    .line 238
    const v14, 0xccccccc

    .line 239
    .line 240
    .line 241
    if-le v6, v14, :cond_14

    .line 242
    .line 243
    return v17

    .line 244
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 245
    .line 246
    add-int/lit8 v9, v9, -0x30

    .line 247
    .line 248
    add-int/2addr v6, v9

    .line 249
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x1

    .line 252
    .line 253
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_15
    iget v1, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 257
    .line 258
    if-ne v1, v5, :cond_16

    .line 259
    .line 260
    return v17

    .line 261
    :cond_16
    if-eqz v4, :cond_17

    .line 262
    .line 263
    sub-int/2addr v13, v6

    .line 264
    goto :goto_a

    .line 265
    :cond_17
    add-int/2addr v13, v6

    .line 266
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 267
    const/16 v1, 0x27

    .line 268
    .line 269
    if-gt v12, v1, :cond_1e

    .line 270
    .line 271
    const/16 v1, -0x2c

    .line 272
    .line 273
    if-ge v12, v1, :cond_19

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_19
    long-to-float v1, v7

    .line 277
    cmp-long v3, v7, v18

    .line 278
    .line 279
    if-eqz v3, :cond_1c

    .line 280
    .line 281
    if-lez v13, :cond_1a

    .line 282
    .line 283
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 284
    .line 285
    aget v3, v3, v13

    .line 286
    .line 287
    :goto_b
    mul-float/2addr v1, v3

    .line 288
    goto :goto_c

    .line 289
    :cond_1a
    if-gez v13, :cond_1c

    .line 290
    .line 291
    const/16 v3, -0x26

    .line 292
    .line 293
    if-ge v13, v3, :cond_1b

    .line 294
    .line 295
    float-to-double v3, v1

    .line 296
    const-wide v5, 0x3bc79ca10c924223L    # 1.0E-20

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v3, v5

    .line 302
    double-to-float v1, v3

    .line 303
    add-int/lit8 v13, v13, 0x14

    .line 304
    .line 305
    :cond_1b
    sget-object v3, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 306
    .line 307
    neg-int v4, v13

    .line 308
    aget v3, v3, v4

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 312
    .line 313
    neg-float v1, v1

    .line 314
    :cond_1d
    return v1

    .line 315
    :cond_1e
    :goto_d
    return v17

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
