.class public final Lr7/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lfr/e0;

.field public final b:Lr7/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lfr/e0;Lr7/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/c;->a:Lfr/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/c;->b:Lr7/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lr7/c;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lr7/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lr7/c;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lr7/b;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lr7/c;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lr7/b;->f:Lfr/u;

    .line 22
    .line 23
    invoke-virtual {p2}, Lfr/u;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lfr/u;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Lkr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_1
    iput-object v7, p0, Lr7/c;->c:Ljava/util/Date;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lfr/u;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lr7/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v4, "Expires"

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v3}, Lkr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    iput-object v7, p0, Lr7/c;->g:Ljava/util/Date;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    const-string v4, "Last-Modified"

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {v3}, Lkr/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_3
    iput-object v7, p0, Lr7/c;->e:Ljava/util/Date;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lfr/u;->f(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lr7/c;->f:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const-string v4, "ETag"

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lfr/u;->f(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, Lr7/c;->j:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const-string v4, "Age"

    .line 132
    .line 133
    invoke-static {v3, v4, v5}, Laq/p;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lfr/u;->f(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lw7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-static {v3}, Laq/p;->m0(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/32 v5, 0x7fffffff

    .line 156
    .line 157
    .line 158
    cmp-long v5, v3, v5

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    const v3, 0x7fffffff

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v5, v3, v5

    .line 169
    .line 170
    if-gez v5, :cond_8

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    long-to-int v3, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v3, p1

    .line 177
    :goto_4
    iput v3, p0, Lr7/c;->k:I

    .line 178
    .line 179
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    return-void
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


# virtual methods
.method public final a()Lr7/d;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr7/c;->a:Lfr/e0;

    .line 4
    .line 5
    iget-object v2, v1, Lfr/e0;->c:Lfr/u;

    .line 6
    .line 7
    iget-object v3, v1, Lfr/e0;->a:Lfr/w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lr7/c;->b:Lr7/b;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    new-instance v2, Lr7/d;

    .line 15
    .line 16
    invoke-direct {v2, v1, v4}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v6, v5, Lr7/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v7, v3, Lfr/w;->i:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-boolean v7, v5, Lr7/b;->e:Z

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    new-instance v2, Lr7/d;

    .line 31
    .line 32
    invoke-direct {v2, v1, v4}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lfr/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfr/e0;->a()Lfr/h;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-boolean v8, v8, Lfr/h;->b:Z

    .line 47
    .line 48
    if-nez v8, :cond_13

    .line 49
    .line 50
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lfr/h;

    .line 55
    .line 56
    iget-boolean v8, v8, Lfr/h;->b:Z

    .line 57
    .line 58
    if-nez v8, :cond_13

    .line 59
    .line 60
    iget-object v8, v5, Lr7/b;->f:Lfr/u;

    .line 61
    .line 62
    const-string v9, "Vary"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "*"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Lfr/e0;->a()Lfr/h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-boolean v9, v8, Lfr/h;->a:Z

    .line 81
    .line 82
    if-nez v9, :cond_12

    .line 83
    .line 84
    const-string v9, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-nez v10, :cond_12

    .line 91
    .line 92
    const-string v10, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Lfr/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_2
    iget-wide v11, v0, Lr7/c;->i:J

    .line 103
    .line 104
    iget-object v2, v0, Lr7/c;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    move-object/from16 v17, v5

    .line 115
    .line 116
    sub-long v4, v11, v15

    .line 117
    .line 118
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object/from16 v17, v5

    .line 124
    .line 125
    move-wide v4, v13

    .line 126
    :goto_0
    const/4 v15, -0x1

    .line 127
    move-wide/from16 v18, v13

    .line 128
    .line 129
    iget v13, v0, Lr7/c;->k:I

    .line 130
    .line 131
    if-eq v13, v15, :cond_4

    .line 132
    .line 133
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    move-object/from16 v16, v9

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    int-to-long v9, v13

    .line 140
    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    :goto_1
    iget-wide v9, v0, Lr7/c;->h:J

    .line 154
    .line 155
    sub-long v13, v11, v9

    .line 156
    .line 157
    sget-object v21, Lw7/l;->a:Lw7/k;

    .line 158
    .line 159
    invoke-virtual/range {v21 .. v21}, Lw7/k;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    check-cast v21, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v21

    .line 169
    sub-long v21, v21, v11

    .line 170
    .line 171
    add-long/2addr v4, v13

    .line 172
    add-long v4, v4, v21

    .line 173
    .line 174
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lfr/h;

    .line 179
    .line 180
    iget v6, v6, Lfr/h;->c:I

    .line 181
    .line 182
    iget-object v13, v0, Lr7/c;->e:Ljava/util/Date;

    .line 183
    .line 184
    if-eq v6, v15, :cond_5

    .line 185
    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    int-to-long v9, v6

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v6, v0, Lr7/c;->g:Ljava/util/Date;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    sub-long/2addr v9, v11

    .line 209
    cmp-long v3, v9, v18

    .line 210
    .line 211
    if-lez v3, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-wide/from16 v9, v18

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    if-eqz v13, :cond_7

    .line 218
    .line 219
    iget-object v3, v3, Lfr/w;->f:Ljava/util/List;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v6}, Lfr/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    if-nez v3, :cond_7

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    sub-long/2addr v9, v11

    .line 250
    cmp-long v3, v9, v18

    .line 251
    .line 252
    if-lez v3, :cond_7

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    int-to-long v11, v3

    .line 257
    div-long/2addr v9, v11

    .line 258
    :goto_3
    iget v3, v8, Lfr/h;->c:I

    .line 259
    .line 260
    if-eq v3, v15, :cond_b

    .line 261
    .line 262
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    int-to-long v11, v3

    .line 265
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    :cond_b
    iget v3, v8, Lfr/h;->i:I

    .line 274
    .line 275
    if-eq v3, v15, :cond_c

    .line 276
    .line 277
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    int-to-long v11, v3

    .line 280
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    move-wide/from16 v11, v18

    .line 286
    .line 287
    :goto_4
    iget-boolean v3, v7, Lfr/h;->g:Z

    .line 288
    .line 289
    if-nez v3, :cond_d

    .line 290
    .line 291
    iget v3, v8, Lfr/h;->h:I

    .line 292
    .line 293
    if-eq v3, v15, :cond_d

    .line 294
    .line 295
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    int-to-long v14, v3

    .line 298
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    move-wide/from16 v18, v14

    .line 303
    .line 304
    :cond_d
    iget-boolean v3, v7, Lfr/h;->a:Z

    .line 305
    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    add-long/2addr v4, v11

    .line 309
    add-long v9, v9, v18

    .line 310
    .line 311
    cmp-long v3, v4, v9

    .line 312
    .line 313
    if-gez v3, :cond_e

    .line 314
    .line 315
    new-instance v1, Lr7/d;

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-direct {v1, v2, v3}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_e
    move-object/from16 v3, v17

    .line 325
    .line 326
    iget-object v4, v0, Lr7/c;->j:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    move-object/from16 v9, v20

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_f
    if-eqz v13, :cond_10

    .line 334
    .line 335
    iget-object v4, v0, Lr7/c;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object/from16 v9, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    if-eqz v2, :cond_11

    .line 344
    .line 345
    iget-object v4, v0, Lr7/c;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_6
    invoke-virtual {v1}, Lfr/e0;->b()Lfr/d0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v9, v4}, Lfr/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lfr/d0;->b()Lfr/e0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lr7/d;

    .line 363
    .line 364
    invoke-direct {v2, v1, v3}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_11
    new-instance v2, Lr7/d;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-direct {v2, v1, v3}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :cond_12
    :goto_7
    move-object v3, v4

    .line 376
    new-instance v2, Lr7/d;

    .line 377
    .line 378
    invoke-direct {v2, v1, v3}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_13
    move-object v3, v4

    .line 383
    new-instance v2, Lr7/d;

    .line 384
    .line 385
    invoke-direct {v2, v1, v3}, Lr7/d;-><init>(Lfr/e0;Lr7/b;)V

    .line 386
    .line 387
    .line 388
    return-object v2
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
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method
