.class public final Lcom/zmaticoo/sdk/video/guava/ed;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/d8;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/zmaticoo/sdk/video/guava/d8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/ed;->a:Lcom/zmaticoo/sdk/video/guava/d8;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ed;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/ed;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ed;->d:Ljava/util/HashMap;

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
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/d8;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 25

    .line 9
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/io;

    invoke-virtual/range {p0 .. p0}, Lcom/zmaticoo/sdk/video/guava/d8;->a()Lcom/zmaticoo/sdk/video/guava/d6;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/io;-><init>(Lcom/zmaticoo/sdk/video/guava/d6;)V

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 11
    const-string v13, "The uri must be set."

    if-eqz v3, :cond_5

    .line 12
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/g6;

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Lcom/zmaticoo/sdk/video/guava/g6;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    .line 13
    :goto_0
    :try_start_0
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/f6;

    invoke-direct {v6, v1, v4}, Lcom/zmaticoo/sdk/video/guava/f6;-><init>(Lcom/zmaticoo/sdk/video/guava/io;Lcom/zmaticoo/sdk/video/guava/g6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    const/16 v0, 0x1000

    .line 15
    new-array v0, v0, [B

    .line 16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    :goto_1
    invoke-virtual {v6, v0}, Lcom/zmaticoo/sdk/video/guava/f6;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 18
    invoke-virtual {v7, v0, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lcom/zmaticoo/sdk/video/guava/cd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    :try_start_3
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/f6;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    goto/16 :goto_6

    :catch_2
    :goto_2
    return-object v0

    .line 22
    :goto_3
    :try_start_4
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/cd;->d:I

    const/16 v8, 0x133

    if-eq v7, v8, :cond_1

    const/16 v8, 0x134

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v7, 0x5

    if-ge v5, v7, :cond_2

    .line 23
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/cd;->e:Ljava/util/Map;

    if-eqz v7, :cond_2

    .line 24
    const-string v8, "Location"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 26
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 27
    iget v0, v4, Lcom/zmaticoo/sdk/video/guava/g6;->b:I

    .line 28
    iget-object v8, v4, Lcom/zmaticoo/sdk/video/guava/g6;->c:[B

    .line 29
    iget-object v9, v4, Lcom/zmaticoo/sdk/video/guava/g6;->d:Ljava/util/Map;

    .line 30
    iget-wide v10, v4, Lcom/zmaticoo/sdk/video/guava/g6;->e:J

    .line 31
    iget-wide v14, v4, Lcom/zmaticoo/sdk/video/guava/g6;->f:J

    .line 32
    iget-object v12, v4, Lcom/zmaticoo/sdk/video/guava/g6;->g:Ljava/lang/String;

    .line 33
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/g6;->h:I

    .line 34
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    move-wide/from16 v21, v14

    .line 35
    new-instance v14, Lcom/zmaticoo/sdk/video/guava/g6;

    move/from16 v16, v0

    move/from16 v24, v4

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-object/from16 v23, v12

    invoke-direct/range {v14 .. v24}, Lcom/zmaticoo/sdk/video/guava/g6;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    sget v0, Lcom/zmaticoo/sdk/video/guava/nr;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 37
    :try_start_6
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/f6;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-object v4, v14

    goto/16 :goto_0

    .line 38
    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    :goto_5
    :try_start_8
    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 41
    :try_start_9
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/f6;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 42
    :catch_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 43
    :goto_6
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/dh;

    .line 44
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/io;->c:Landroid/net/Uri;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/io;->a:Lcom/zmaticoo/sdk/video/guava/d6;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/d6;->e()Ljava/util/Map;

    move-result-object v7

    .line 47
    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/io;->b:J

    move-object v5, v2

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/zmaticoo/sdk/video/guava/dh;-><init>(Lcom/zmaticoo/sdk/video/guava/g6;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v4

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ta;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/zmaticoo/sdk/video/guava/ta;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/ta;->a:[B

    .line 5
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/nr;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ed;->a:Lcom/zmaticoo/sdk/video/guava/d8;

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/ed;->a(Lcom/zmaticoo/sdk/video/guava/d8;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/UUID;Lcom/zmaticoo/sdk/video/guava/ra;)[B
    .locals 12

    .line 50
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/ra;->b:Ljava/lang/String;

    .line 51
    iget-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ed;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ed;->b:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v2, Lcom/zmaticoo/sdk/video/exo/m;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    const-string v3, "text/xml"

    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/video/exo/m;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 58
    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ed;->d:Ljava/util/HashMap;

    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ed;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ed;->a:Lcom/zmaticoo/sdk/video/guava/d8;

    .line 65
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/ra;->a:[B

    .line 66
    invoke-static {p1, v0, p2, v1}, Lcom/zmaticoo/sdk/video/guava/ed;->a(Lcom/zmaticoo/sdk/video/guava/d8;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 67
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 68
    :cond_5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/dh;

    .line 69
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 71
    const-string p1, "The uri must be set."

    if-eqz v2, :cond_6

    .line 72
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/g6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/zmaticoo/sdk/video/guava/g6;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 73
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p1, "No license URL"

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/dh;-><init>(Lcom/zmaticoo/sdk/video/guava/g6;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v0

    .line 74
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
