.class public abstract Lcom/zmaticoo/sdk/base/common/download/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static a:J = 0x1f400000L


# direct methods
.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/util/ArrayList;)J
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-header"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 18
    :cond_0
    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(Ljava/io/File;Ljava/util/ArrayList;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v1

    .line 19
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 20
    const-string v3, "    >> [CacheManager] getFolderSize failed: "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "%.2f MB"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    const-string v2, "checkSpaceAvailable, availableBytes = "

    .line 5
    invoke-static {v0, v1, v2}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "CacheManager"

    invoke-static {v2, v3, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return v6

    :cond_0
    return v4
.end method

.method public static b()V
    .locals 15

    .line 1
    const-string v0, "_time:"

    .line 2
    .line 3
    const-string v1, "clear file name\uff1a"

    .line 4
    .line 5
    const-string v2, "CacheManager"

    .line 6
    .line 7
    const-string v3, "need clear cache file count\uff1a"

    .line 8
    .line 9
    const-string v4, "cachedFileSize="

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(Ljava/io/File;Ljava/util/ArrayList;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "_maxCacheSize="

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-wide v11, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a:J

    .line 44
    .line 45
    invoke-static {v11, v12}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v7, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 57
    .line 58
    new-array v11, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v11, v5

    .line 61
    .line 62
    invoke-static {v2, v7, v11}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-wide v11, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a:J

    .line 66
    .line 67
    const-wide/32 v13, 0x1400000

    .line 68
    .line 69
    .line 70
    sub-long/2addr v11, v13

    .line 71
    cmp-long v4, v9, v11

    .line 72
    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    new-instance v9, Lnh/o0;

    .line 82
    .line 83
    const/16 v10, 0xd

    .line 84
    .line 85
    invoke-direct {v9, v10}, Lnh/o0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v9, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v9, v5

    .line 106
    .line 107
    invoke-static {v2, v7, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v3, v5

    .line 111
    :goto_0
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v9, "_path="

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 173
    .line 174
    new-array v10, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v7, v10, v5

    .line 177
    .line 178
    invoke-static {v2, v9, v10}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/io/File;

    .line 186
    .line 187
    new-instance v10, Ljava/io/File;

    .line 188
    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v12, "-header"

    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_1

    .line 224
    .line 225
    invoke-static {v10}, Lcom/zmaticoo/sdk/base/common/download/utils/c;->a(Ljava/io/File;)Lcom/zmaticoo/sdk/base/common/download/model/b;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_0

    .line 230
    .line 231
    iget-object v11, v11, Lcom/zmaticoo/sdk/base/common/download/model/b;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-static {v11, v12}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/download/model/b;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v12, "_path"

    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    new-array v12, v6, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v11, v12, v5

    .line 293
    .line 294
    invoke-static {v2, v9, v12}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_2

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :catch_1
    move-exception v0

    .line 314
    goto :goto_1

    .line 315
    :cond_3
    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v1, "no need clear cache"

    .line 318
    .line 319
    aput-object v1, v0, v5

    .line 320
    .line 321
    invoke-static {v2, v7, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 326
    .line 327
    const-string v2, "    >> [CacheManager] freeSpaceIfNeeded failed: "

    .line 328
    .line 329
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v2, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v2, v5

    .line 336
    .line 337
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
.end method

.method public static c()V
    .locals 12

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/g;->a()Lcom/zmaticoo/sdk/base/common/setting/model/config/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/d;->c:Lcom/zmaticoo/sdk/base/common/setting/model/config/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;->a:I

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/zmaticoo/sdk/base/common/setting/model/config/b;->b:D

    .line 14
    .line 15
    mul-int/lit16 v1, v1, 0x400

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    const-wide/16 v4, 0x400

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->getFreeSpace()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-wide v6, v4

    .line 41
    :goto_0
    long-to-double v8, v6

    .line 42
    mul-double/2addr v8, v2

    .line 43
    double-to-long v2, v8

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sput-wide v8, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a:J

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v11, "config maxSpaceSize"

    .line 53
    .line 54
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "  _cacheFreeSpace="

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_maxDiskCapacity="

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "_finalDiskCapacity="

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    new-array v3, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v0, v3, v6

    .line 111
    .line 112
    const-string v0, "CacheManager"

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    cmp-long v3, v8, v4

    .line 118
    .line 119
    if-gtz v3, :cond_0

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "cache disk capacity size <=0, no cache active."

    .line 124
    .line 125
    aput-object v3, v2, v6

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/download/utils/b;->b()V

    .line 131
    .line 132
    .line 133
    return-void
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
.end method
