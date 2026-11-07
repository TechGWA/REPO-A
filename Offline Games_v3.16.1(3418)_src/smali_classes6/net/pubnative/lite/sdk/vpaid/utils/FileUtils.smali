.class public Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FileUtils"

.field private static cachedParentDir:Ljava/io/File;


# direct methods
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

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->lambda$initParentDirAsync$0(Landroid/content/Context;)V

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
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Clear cache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    if-lez v1, :cond_3

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, p0, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :cond_3
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Deleted "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " file(s)"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static deleteExpiredFiles(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->getParentDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    if-lez v1, :cond_9

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    move v2, v0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_8

    .line 22
    .line 23
    aget-object v4, p0, v2

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_7

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/32 v9, 0x6ddd000

    .line 40
    .line 41
    .line 42
    add-long/2addr v5, v9

    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v7, v7, v9

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v0

    .line 63
    :goto_2
    if-nez v5, :cond_4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :goto_4
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->isLocked(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    sget-object v5, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "Deleted cached file: "

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->getInstance()Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLockManager;->forceRelease(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    sget-object v5, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v7, "Force deleted EXPIRED file (was locked): "

    .line 136
    .line 137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    sget-object v5, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "Skipped deletion (empty file in use): "

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v5, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    move v0, v3

    .line 184
    :cond_9
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->LOG_TAG:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "In cache "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " file(s)"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "Cache time: 32 hours"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
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

.method public static getParentDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "PNVpaidAds"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    .line 17
    .line 18
    return-object p0
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
.end method

.method public static initParentDirAsync(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity/androidnotifications/b;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/unity/androidnotifications/b;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private static synthetic lambda$initParentDirAsync$0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "PNVpaidAds"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->cachedParentDir:Ljava/io/File;

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
.end method

.method public static obtainHashName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method
