.class public abstract Lkr/e;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltr/i;->e:Ltr/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lph/d;->t(Ljava/lang/String;)Ltr/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lph/d;->t(Ljava/lang/String;)Ltr/i;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public static final a(Lfr/k0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfr/k0;->b:Lfr/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lfr/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lfr/k0;->e:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lgr/a;->i(Lfr/k0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    iget-object p0, p0, Lfr/k0;->g:Lfr/u;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_3
    const-string v0, "chunked"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

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

.method public static final b(Lfr/b;Lfr/w;Lfr/u;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lfr/b;->b:Lfr/b;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lfr/q;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v0, "Set-Cookie"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lfr/u;->h(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v0, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v0, v3, :cond_20

    .line 43
    .line 44
    add-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "setCookie"

    .line 54
    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-object v0, Lgr/a;->a:[B

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v11, 0x3b

    .line 69
    .line 70
    invoke-static {v8, v11, v4, v0}, Lgr/a;->e(Ljava/lang/String;CII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v12, 0x3d

    .line 75
    .line 76
    invoke-static {v8, v12, v4, v0}, Lgr/a;->e(Ljava/lang/String;CII)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v8, v4, v13}, Lgr/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v15}, Lgr/a;->k(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v14, v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    invoke-static {v8, v13, v0}, Lgr/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, Lgr/a;->k(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eq v13, v5, :cond_4

    .line 113
    .line 114
    :goto_1
    move v12, v4

    .line 115
    :goto_2
    const/4 v14, 0x0

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const-wide/16 v17, -0x1

    .line 125
    .line 126
    const-wide v19, 0xe677d21fdbffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move/from16 v23, v4

    .line 132
    .line 133
    move/from16 v25, v23

    .line 134
    .line 135
    move/from16 v28, v25

    .line 136
    .line 137
    move-wide/from16 v21, v17

    .line 138
    .line 139
    move-wide/from16 v26, v19

    .line 140
    .line 141
    const/16 p2, 0x1

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v24, 0x1

    .line 146
    .line 147
    :goto_3
    const-wide v29, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const-wide/high16 v31, -0x8000000000000000L

    .line 153
    .line 154
    if-ge v0, v5, :cond_11

    .line 155
    .line 156
    invoke-static {v8, v11, v0, v5}, Lgr/a;->e(Ljava/lang/String;CII)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v8, v12, v0, v4}, Lgr/a;->e(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v8, v0, v11}, Lgr/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ge v11, v4, :cond_5

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    invoke-static {v8, v11, v4}, Lgr/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-string v11, ""

    .line 178
    .line 179
    :goto_4
    const-string v12, "expires"

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v11}, Lc7/f;->J(ILjava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_5
    move/from16 v25, p2

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_6
    const-string v12, "max-age"

    .line 200
    .line 201
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    cmp-long v0, v11, v21

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    move-wide/from16 v21, v31

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-wide/from16 v21, v11

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    const-string v12, "-?\\d+"

    .line 225
    .line 226
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v33, v0

    .line 231
    .line 232
    const-string v0, "compile(...)"

    .line 233
    .line 234
    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "-"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static {v11, v0, v12}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-wide/from16 v29, v31

    .line 257
    .line 258
    :cond_8
    move-wide/from16 v21, v29

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    throw v33
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    :cond_a
    const-string v12, "domain"

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_d

    .line 269
    .line 270
    :try_start_3
    const-string v0, "."

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-static {v11, v0, v12}, Laq/p;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    if-nez v29, :cond_c

    .line 278
    .line 279
    invoke-static {v11, v0}, Laq/i;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, La/a;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_c
    const-string v0, "Failed requirement."

    .line 300
    .line 301
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 307
    :cond_d
    const-string v12, "path"

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_e

    .line 314
    .line 315
    move-object v13, v11

    .line 316
    goto :goto_6

    .line 317
    :cond_e
    const-string v11, "secure"

    .line 318
    .line 319
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    move/from16 v28, p2

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const-string v11, "httponly"

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    move/from16 v23, p2

    .line 337
    .line 338
    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/16 v11, 0x3b

    .line 342
    .line 343
    const/16 v12, 0x3d

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_11
    cmp-long v0, v21, v31

    .line 348
    .line 349
    if-nez v0, :cond_12

    .line 350
    .line 351
    move-wide/from16 v17, v31

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    cmp-long v0, v21, v17

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    const-wide v4, 0x20c49ba5e353f7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmp-long v0, v21, v4

    .line 364
    .line 365
    if-gtz v0, :cond_13

    .line 366
    .line 367
    const/16 v0, 0x3e8

    .line 368
    .line 369
    int-to-long v4, v0

    .line 370
    mul-long v29, v21, v4

    .line 371
    .line 372
    :cond_13
    add-long v29, v9, v29

    .line 373
    .line 374
    cmp-long v0, v29, v9

    .line 375
    .line 376
    if-ltz v0, :cond_15

    .line 377
    .line 378
    cmp-long v0, v29, v19

    .line 379
    .line 380
    if-lez v0, :cond_14

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    move-wide/from16 v17, v29

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_15
    :goto_7
    move-wide/from16 v17, v19

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_16
    move-wide/from16 v17, v26

    .line 390
    .line 391
    :goto_8
    iget-object v0, v1, Lfr/w;->d:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v14, :cond_17

    .line 394
    .line 395
    move-object v14, v0

    .line 396
    goto :goto_9

    .line 397
    :cond_17
    invoke-static {v0, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_18

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v12, 0x0

    .line 405
    invoke-static {v0, v14, v12}, Laq/p;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_19

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    sub-int/2addr v4, v5

    .line 420
    add-int/lit8 v4, v4, -0x1

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/16 v5, 0x2e

    .line 427
    .line 428
    if-ne v4, v5, :cond_19

    .line 429
    .line 430
    sget-object v4, Lgr/a;->f:Laq/g;

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Laq/g;->b(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eq v0, v4, :cond_1a

    .line 447
    .line 448
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 449
    .line 450
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1a

    .line 455
    .line 456
    :cond_19
    const/4 v12, 0x0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_1a
    const-string v0, "/"

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    if-eqz v13, :cond_1c

    .line 463
    .line 464
    invoke-static {v13, v0, v12}, Laq/p;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_1b

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1b
    :goto_a
    move-object/from16 v20, v13

    .line 472
    .line 473
    move-object/from16 v19, v14

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lfr/w;->b()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/16 v5, 0x2f

    .line 481
    .line 482
    const/4 v8, 0x6

    .line 483
    invoke-static {v4, v5, v12, v8}, Laq/i;->z0(Ljava/lang/CharSequence;CII)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_1d

    .line 488
    .line 489
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 494
    .line 495
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    move-object v13, v0

    .line 499
    goto :goto_a

    .line 500
    :goto_c
    new-instance v14, Lfr/q;

    .line 501
    .line 502
    move/from16 v22, v23

    .line 503
    .line 504
    move/from16 v23, v25

    .line 505
    .line 506
    move/from16 v21, v28

    .line 507
    .line 508
    invoke-direct/range {v14 .. v24}, Lfr/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 509
    .line 510
    .line 511
    :goto_d
    if-nez v14, :cond_1e

    .line 512
    .line 513
    :goto_e
    move v0, v7

    .line 514
    move v4, v12

    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_1e
    if-nez v6, :cond_1f

    .line 518
    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object v6, v0

    .line 525
    :cond_1f
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_20
    if-eqz v6, :cond_21

    .line 530
    .line 531
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_21
    sget-object v0, Lep/v;->b:Lep/v;

    .line 542
    .line 543
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    return-void
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
.end method
