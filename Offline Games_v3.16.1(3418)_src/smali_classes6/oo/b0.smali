.class public abstract Loo/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lo2/g;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loo/b0;->a:Ljava/util/List;

    .line 8
    .line 9
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
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public static final b(Loo/a0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Loo/b0;->c(Loo/a0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v0, Leo/a;

    .line 24
    .line 25
    const-string v1, "Fail to parse url: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, p1, p0, v1}, Leo/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    throw v0
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
.end method

.method public static final c(Loo/a0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "urlString"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Laj/e;->F(C)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v5

    .line 43
    if-ltz v2, :cond_4

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Laj/e;->F(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    if-gez v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_3
    move v2, v5

    .line 64
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x41

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    const/16 v10, 0x7b

    .line 75
    .line 76
    const/16 v11, 0x61

    .line 77
    .line 78
    if-gt v11, v7, :cond_5

    .line 79
    .line 80
    if-ge v7, v10, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    if-gt v8, v7, :cond_6

    .line 84
    .line 85
    if-ge v7, v9, :cond_6

    .line 86
    .line 87
    :goto_5
    move v7, v4

    .line 88
    move v12, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v7, v4

    .line 91
    move v12, v7

    .line 92
    :goto_6
    const/16 v13, 0x3f

    .line 93
    .line 94
    const/16 v14, 0x23

    .line 95
    .line 96
    const/16 v15, 0x2f

    .line 97
    .line 98
    if-ge v7, v6, :cond_d

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v9, 0x3a

    .line 105
    .line 106
    if-ne v3, v9, :cond_8

    .line 107
    .line 108
    if-ne v12, v5, :cond_7

    .line 109
    .line 110
    sub-int/2addr v7, v4

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Illegal character in scheme at position "

    .line 115
    .line 116
    invoke-static {v12, v1}, Lia/j1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    if-eq v3, v14, :cond_d

    .line 125
    .line 126
    if-eq v3, v15, :cond_d

    .line 127
    .line 128
    if-eq v3, v13, :cond_d

    .line 129
    .line 130
    if-ne v12, v5, :cond_c

    .line 131
    .line 132
    if-gt v11, v3, :cond_9

    .line 133
    .line 134
    if-ge v3, v10, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    if-gt v8, v3, :cond_a

    .line 138
    .line 139
    const/16 v13, 0x5b

    .line 140
    .line 141
    if-ge v3, v13, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/16 v13, 0x30

    .line 145
    .line 146
    if-gt v13, v3, :cond_b

    .line 147
    .line 148
    if-ge v3, v9, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    const/16 v9, 0x2e

    .line 152
    .line 153
    if-eq v3, v9, :cond_c

    .line 154
    .line 155
    const/16 v9, 0x2b

    .line 156
    .line 157
    if-eq v3, v9, :cond_c

    .line 158
    .line 159
    const/16 v9, 0x2d

    .line 160
    .line 161
    if-eq v3, v9, :cond_c

    .line 162
    .line 163
    move v12, v7

    .line 164
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    const/16 v9, 0x5b

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_d
    move v7, v5

    .line 170
    :goto_8
    const-string v3, "substring(...)"

    .line 171
    .line 172
    if-lez v7, :cond_19

    .line 173
    .line 174
    add-int v10, v4, v7

    .line 175
    .line 176
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Loo/c0;->d:Loo/c0;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_9
    const/16 v14, 0x80

    .line 191
    .line 192
    if-ge v12, v11, :cond_12

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-gt v8, v13, :cond_e

    .line 199
    .line 200
    const/16 v9, 0x5b

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    if-ge v13, v9, :cond_f

    .line 205
    .line 206
    add-int/lit8 v9, v13, 0x20

    .line 207
    .line 208
    int-to-char v9, v9

    .line 209
    goto :goto_a

    .line 210
    :cond_e
    const/16 v17, 0x1

    .line 211
    .line 212
    :cond_f
    if-ltz v13, :cond_10

    .line 213
    .line 214
    if-ge v13, v14, :cond_10

    .line 215
    .line 216
    move v9, v13

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    :goto_a
    if-eq v9, v13, :cond_11

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    const/16 v13, 0x3f

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    const/16 v17, 0x1

    .line 231
    .line 232
    move v12, v5

    .line 233
    :goto_b
    if-ne v12, v5, :cond_13

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-virtual {v11, v10, v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Laq/i;->r0(Ljava/lang/CharSequence;)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-gt v12, v9, :cond_17

    .line 254
    .line 255
    :goto_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-gt v8, v13, :cond_14

    .line 260
    .line 261
    const/16 v8, 0x5b

    .line 262
    .line 263
    if-ge v13, v8, :cond_15

    .line 264
    .line 265
    add-int/lit8 v13, v13, 0x20

    .line 266
    .line 267
    int-to-char v13, v13

    .line 268
    goto :goto_d

    .line 269
    :cond_14
    const/16 v8, 0x5b

    .line 270
    .line 271
    :cond_15
    if-ltz v13, :cond_16

    .line 272
    .line 273
    if-ge v13, v14, :cond_16

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_16
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    if-eq v12, v9, :cond_17

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    const/16 v8, 0x41

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :goto_e
    sget-object v8, Loo/c0;->e:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Loo/c0;

    .line 301
    .line 302
    if-nez v8, :cond_18

    .line 303
    .line 304
    new-instance v8, Loo/c0;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct {v8, v10, v9}, Loo/c0;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :cond_18
    iput-object v8, v0, Loo/a0;->d:Loo/c0;

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    add-int/2addr v4, v7

    .line 315
    goto :goto_f

    .line 316
    :cond_19
    const/16 v17, 0x1

    .line 317
    .line 318
    :goto_f
    invoke-virtual {v0}, Loo/a0;->c()Loo/c0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v7, v7, Loo/c0;->b:Ljava/lang/String;

    .line 323
    .line 324
    const-string v8, "data"

    .line 325
    .line 326
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_1a

    .line 331
    .line 332
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Loo/a0;->a:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_1a
    const/4 v9, 0x0

    .line 343
    :goto_10
    add-int v7, v4, v9

    .line 344
    .line 345
    if-ge v7, v6, :cond_1b

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-ne v8, v15, :cond_1b

    .line 352
    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_1b
    invoke-virtual {v0}, Loo/a0;->c()Loo/c0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v4, v4, Loo/c0;->b:Ljava/lang/String;

    .line 361
    .line 362
    const-string v8, "file"

    .line 363
    .line 364
    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v8, 0x4

    .line 369
    const-string v10, "/"

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    if-eqz v4, :cond_21

    .line 373
    .line 374
    const-string v2, ""

    .line 375
    .line 376
    move/from16 v4, v17

    .line 377
    .line 378
    if-eq v9, v4, :cond_20

    .line 379
    .line 380
    if-eq v9, v11, :cond_1d

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    if-ne v9, v4, :cond_1c

    .line 384
    .line 385
    iput-object v2, v0, Loo/a0;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v0, v1}, Lvr/a;->W(Loo/a0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v2, "Invalid file url: "

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1d
    invoke-static {v1, v15, v7, v8}, Laq/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v5, :cond_1f

    .line 419
    .line 420
    if-ne v2, v6, :cond_1e

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1e
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Loo/a0;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lvr/a;->W(Loo/a0;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_1f
    :goto_11
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, Loo/a0;->a:Ljava/lang/String;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_20
    iput-object v2, v0, Loo/a0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lvr/a;->W(Loo/a0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_21
    invoke-virtual {v0}, Loo/a0;->c()Loo/c0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v4, v4, Loo/c0;->b:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "mailto"

    .line 473
    .line 474
    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const-string v12, "Failed requirement."

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    if-eqz v4, :cond_25

    .line 482
    .line 483
    if-nez v9, :cond_24

    .line 484
    .line 485
    const-string v2, "@"

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v1, v2, v7, v9, v8}, Laq/i;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eq v2, v5, :cond_23

    .line 493
    .line 494
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Loo/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_22

    .line 506
    .line 507
    invoke-static {v4, v9}, Loo/a;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    :cond_22
    iput-object v13, v0, Loo/a0;->e:Ljava/lang/String;

    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Loo/a0;->a:Ljava/lang/String;

    .line 525
    .line 526
    return-void

    .line 527
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v2, "Invalid mailto url: "

    .line 530
    .line 531
    const-string v3, ", it should contain \'@\'."

    .line 532
    .line 533
    invoke-static {v2, v1, v3}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_25
    invoke-virtual {v0}, Loo/a0;->c()Loo/c0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    iget-object v4, v4, Loo/c0;->b:Ljava/lang/String;

    .line 552
    .line 553
    const-string v14, "about"

    .line 554
    .line 555
    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_27

    .line 560
    .line 561
    if-nez v9, :cond_26

    .line 562
    .line 563
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Loo/a0;->a:Ljava/lang/String;

    .line 571
    .line 572
    return-void

    .line 573
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_27
    invoke-virtual {v0}, Loo/a0;->c()Loo/c0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v4, v4, Loo/c0;->b:Ljava/lang/String;

    .line 584
    .line 585
    const-string v14, "tel"

    .line 586
    .line 587
    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_29

    .line 592
    .line 593
    if-nez v9, :cond_28

    .line 594
    .line 595
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v0, Loo/a0;->a:Ljava/lang/String;

    .line 603
    .line 604
    return-void

    .line 605
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_29
    if-lt v9, v11, :cond_32

    .line 612
    .line 613
    :goto_12
    const/4 v4, 0x5

    .line 614
    new-array v12, v4, [C

    .line 615
    .line 616
    const/4 v14, 0x0

    .line 617
    :goto_13
    if-ge v14, v4, :cond_2a

    .line 618
    .line 619
    const-string v4, "@/\\?#"

    .line 620
    .line 621
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    aput-char v4, v12, v14

    .line 626
    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    const/4 v4, 0x5

    .line 630
    goto :goto_13

    .line 631
    :cond_2a
    const/4 v4, 0x0

    .line 632
    invoke-static {v1, v12, v7, v4}, Laq/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-lez v12, :cond_2b

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_2b
    move-object v4, v13

    .line 644
    :goto_14
    if-eqz v4, :cond_2c

    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    goto :goto_15

    .line 651
    :cond_2c
    move v4, v6

    .line 652
    :goto_15
    if-ge v4, v6, :cond_2e

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    const/16 v14, 0x40

    .line 659
    .line 660
    if-ne v12, v14, :cond_2e

    .line 661
    .line 662
    invoke-static {v7, v4, v1}, Loo/b0;->a(IILjava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v12

    .line 666
    if-eq v12, v5, :cond_2d

    .line 667
    .line 668
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iput-object v7, v0, Loo/a0;->e:Ljava/lang/String;

    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iput-object v7, v0, Loo/a0;->f:Ljava/lang/String;

    .line 687
    .line 688
    goto :goto_16

    .line 689
    :cond_2d
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iput-object v7, v0, Loo/a0;->e:Ljava/lang/String;

    .line 697
    .line 698
    :goto_16
    add-int/lit8 v7, v4, 0x1

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_2e
    invoke-static {v7, v4, v1}, Loo/b0;->a(IILjava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-lez v5, :cond_2f

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_2f
    move-object v12, v13

    .line 713
    :goto_17
    if-eqz v12, :cond_30

    .line 714
    .line 715
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto :goto_18

    .line 720
    :cond_30
    move v5, v4

    .line 721
    :goto_18
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iput-object v7, v0, Loo/a0;->a:Ljava/lang/String;

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    if-ge v5, v4, :cond_31

    .line 735
    .line 736
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    goto :goto_19

    .line 748
    :cond_31
    const/4 v5, 0x0

    .line 749
    :goto_19
    invoke-virtual {v0, v5}, Loo/a0;->d(I)V

    .line 750
    .line 751
    .line 752
    move v7, v4

    .line 753
    :cond_32
    sget-object v4, Loo/b0;->a:Ljava/util/List;

    .line 754
    .line 755
    sget-object v5, Lep/v;->b:Lep/v;

    .line 756
    .line 757
    if-lt v7, v6, :cond_34

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-ne v1, v15, :cond_33

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_33
    move-object v4, v5

    .line 767
    :goto_1a
    const-string v1, "<set-?>"

    .line 768
    .line 769
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iput-object v4, v0, Loo/a0;->h:Ljava/util/List;

    .line 773
    .line 774
    return-void

    .line 775
    :cond_34
    if-nez v9, :cond_35

    .line 776
    .line 777
    iget-object v2, v0, Loo/a0;->h:Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v2}, Lep/o;->W0(Ljava/util/List;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    goto :goto_1b

    .line 784
    :cond_35
    move-object v2, v5

    .line 785
    :goto_1b
    iput-object v2, v0, Loo/a0;->h:Ljava/util/List;

    .line 786
    .line 787
    new-array v2, v11, [C

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    :goto_1c
    if-ge v12, v11, :cond_36

    .line 791
    .line 792
    const-string v14, "?#"

    .line 793
    .line 794
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    aput-char v14, v2, v12

    .line 799
    .line 800
    add-int/lit8 v12, v12, 0x1

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_36
    const/4 v12, 0x0

    .line 804
    invoke-static {v1, v2, v7, v12}, Laq/i;->w0(Ljava/lang/CharSequence;[CIZ)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    if-lez v2, :cond_37

    .line 813
    .line 814
    goto :goto_1d

    .line 815
    :cond_37
    move-object v11, v13

    .line 816
    :goto_1d
    if-eqz v11, :cond_38

    .line 817
    .line 818
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto :goto_1e

    .line 823
    :cond_38
    move v2, v6

    .line 824
    :goto_1e
    if-le v2, v7, :cond_3c

    .line 825
    .line 826
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v0, Loo/a0;->h:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    const/4 v12, 0x1

    .line 840
    if-ne v11, v12, :cond_39

    .line 841
    .line 842
    iget-object v11, v0, Loo/a0;->h:Ljava/util/List;

    .line 843
    .line 844
    invoke-static {v11}, Lep/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    check-cast v11, Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    if-nez v11, :cond_39

    .line 855
    .line 856
    move-object v11, v5

    .line 857
    goto :goto_1f

    .line 858
    :cond_39
    iget-object v11, v0, Loo/a0;->h:Ljava/util/List;

    .line 859
    .line 860
    :goto_1f
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_3a

    .line 865
    .line 866
    move-object v7, v4

    .line 867
    const/4 v12, 0x1

    .line 868
    goto :goto_20

    .line 869
    :cond_3a
    const/4 v12, 0x1

    .line 870
    new-array v10, v12, [C

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    aput-char v15, v10, v16

    .line 875
    .line 876
    invoke-static {v7, v10}, Laq/i;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    :goto_20
    if-ne v9, v12, :cond_3b

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_3b
    move-object v4, v5

    .line 884
    :goto_21
    check-cast v4, Ljava/util/Collection;

    .line 885
    .line 886
    check-cast v7, Ljava/lang/Iterable;

    .line 887
    .line 888
    invoke-static {v7, v4}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v11, Ljava/util/Collection;

    .line 893
    .line 894
    invoke-static {v4, v11}, Lep/o;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iput-object v4, v0, Loo/a0;->h:Ljava/util/List;

    .line 899
    .line 900
    move v7, v2

    .line 901
    :cond_3c
    if-ge v7, v6, :cond_40

    .line 902
    .line 903
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const/16 v4, 0x3f

    .line 908
    .line 909
    if-ne v2, v4, :cond_40

    .line 910
    .line 911
    add-int/lit8 v7, v7, 0x1

    .line 912
    .line 913
    if-ne v7, v6, :cond_3d

    .line 914
    .line 915
    const/4 v12, 0x1

    .line 916
    iput-boolean v12, v0, Loo/a0;->b:Z

    .line 917
    .line 918
    move v7, v6

    .line 919
    goto :goto_23

    .line 920
    :cond_3d
    const/16 v2, 0x23

    .line 921
    .line 922
    invoke-static {v1, v2, v7, v8}, Laq/i;->u0(Ljava/lang/CharSequence;CII)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-lez v4, :cond_3e

    .line 931
    .line 932
    move-object v13, v2

    .line 933
    :cond_3e
    if-eqz v13, :cond_3f

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    goto :goto_22

    .line 940
    :cond_3f
    move v2, v6

    .line 941
    :goto_22
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4}, Lup/a;->T(Ljava/lang/String;)Loo/w;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    new-instance v5, Laq/q;

    .line 953
    .line 954
    const/16 v7, 0xd

    .line 955
    .line 956
    invoke-direct {v5, v0, v7}, Laq/q;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v4, v5}, Lso/j;->d(Lsp/g;)V

    .line 960
    .line 961
    .line 962
    move v7, v2

    .line 963
    :cond_40
    :goto_23
    if-ge v7, v6, :cond_41

    .line 964
    .line 965
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/16 v4, 0x23

    .line 970
    .line 971
    if-ne v2, v4, :cond_41

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iput-object v1, v0, Loo/a0;->g:Ljava/lang/String;

    .line 985
    .line 986
    :cond_41
    return-void
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
.end method
