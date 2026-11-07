.class Lcom/mbridge/msdk/videocommon/download/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9

    .line 1
    const-string v1, "CampaignDownLoadTask"

    .line 2
    .line 3
    const-string v0, "onDownloadComplete callback : "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "    "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/m;)Lcom/mbridge/msdk/foundation/db/m;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;JIJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    :try_start_1
    const-string v0, "responseHeaders"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    move-object p1, v2

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 135
    .line 136
    invoke-static {p1, v5, v5, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
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
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "2"

    .line 35
    .line 36
    const-string v2, "cache"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "Video Download Error"

    .line 72
    .line 73
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p2, v1, p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, v1, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
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
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 16
    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/m;)Lcom/mbridge/msdk/foundation/db/m;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$b;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;JLjava/lang/String;I)J

    .line 67
    .line 68
    .line 69
    return-void
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
.end method

.method public onResponseStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
