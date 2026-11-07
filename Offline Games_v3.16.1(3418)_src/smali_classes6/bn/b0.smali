.class public final Lbn/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lan/l;

.field public final b:Lwn/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ldp/m;


# direct methods
.method public constructor <init>(Lan/l;Lwn/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbn/b0;->a:Lan/l;

    .line 10
    .line 11
    iput-object p2, p0, Lbn/b0;->b:Lwn/c;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbn/b0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbn/b0;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, La2/a;

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, La2/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbn/b0;->e:Ldp/m;

    .line 39
    .line 40
    return-void
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

.method public static final a(Lbn/b0;Lbn/y;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbn/y;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "file"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "mime"

    .line 18
    .line 19
    iget-object v1, p1, Lbn/y;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v0, "size"

    .line 25
    .line 26
    iget-wide v1, p1, Lbn/y;->c:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "frequency"

    .line 32
    .line 33
    iget-wide v1, p1, Lbn/y;->d:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p1, Lbn/y;->e:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbq/a;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-string v2, "pingTime"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, Lbn/y;->f:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbq/a;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "downloadTime"

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lbn/y;->g:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string v2, "lastUsed"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbn/y;->h:Ljava/util/Date;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-string p1, "createdAt"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    return-object p0
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

.method public static d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpp/j;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "meta"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "getName(...)"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {p0, v2}, Laq/i;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, ".meta"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static g(Lorg/json/JSONObject;)Lbn/y;
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Lbn/y;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "file"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "mime"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getString(KEY_MIME_TYPE)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "size"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v5, "frequency"

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget-object v7, Lbq/a;->c:Lbq/j;

    .line 38
    .line 39
    const-string v7, "pingTime"

    .line 40
    .line 41
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget-object v9, Lbq/d;->e:Lbq/d;

    .line 46
    .line 47
    invoke-static {v7, v8, v9}, La/a;->Y(JLbq/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const-string v10, "downloadTime"

    .line 52
    .line 53
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v10, v11, v9}, La/a;->Y(JLbq/d;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    new-instance v11, Ljava/util/Date;

    .line 62
    .line 63
    const-string v12, "lastUsed"

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/util/Date;

    .line 73
    .line 74
    const-string v13, "createdAt"

    .line 75
    .line 76
    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v12}, Lbn/y;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_0
    const/4 p0, 0x0

    .line 88
    return-object p0
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


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbn/b0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbn/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, Lbn/b0;->e:Ldp/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldq/b0;

    .line 24
    .line 25
    new-instance v1, Lbn/z;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p1, v3, v2}, Lbn/z;-><init>(Ljava/lang/Object;Lip/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v3, v3, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
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
.end method

.method public final c(Ljava/io/File;Lkp/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/b0;->a:Lan/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lan/l;->a()Ldq/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbn/a0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Lbn/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lip/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Ldq/d0;->N(Lip/h;Lsp/g;Lip/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbn/b0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
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

.method public final f(Lbn/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/b0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbn/b0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lbn/y;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mediaFileMetadata.file.name"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lbn/b0;->e:Ldp/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldp/m;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldq/b0;

    .line 28
    .line 29
    new-instance v1, Lbn/a0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lbn/a0;-><init>(Lbn/b0;Lbn/y;Lip/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
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
.end method
