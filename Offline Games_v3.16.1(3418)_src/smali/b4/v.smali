.class public final Lb4/v;
.super Ljava/lang/Thread;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/v;->b:I

    iput-object p2, p0, Lb4/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb4/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb4/w;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/v;->b:I

    .line 3
    iput-object p1, p0, Lb4/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb4/v;->c:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqi/k;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb4/v;->b:I

    .line 2
    iput-object p1, p0, Lb4/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb4/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb4/v;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqi/k;

    .line 11
    .line 12
    iget-object v2, v1, Lb4/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v0, Lqi/k;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lqi/k;->c(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lc7/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lb4/v;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/NetworkRegistry;->access$000(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/bidmachine/b1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Lio/bidmachine/l0;

    .line 40
    .line 41
    iget-object v0, v0, Lio/bidmachine/l0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    const-string v0, "data"

    .line 50
    .line 51
    iget-object v2, v1, Lb4/v;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "0"

    .line 56
    .line 57
    const-string v4, "attempt"

    .line 58
    .line 59
    const-string v5, "UTF-8"

    .line 60
    .line 61
    const-string v6, "Can\'t close connection."

    .line 62
    .line 63
    const-string v7, "FBAudienceNetwork"

    .line 64
    .line 65
    const-string v8, "payload="

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v11, Ljava/net/URL;

    .line 73
    .line 74
    const-string v12, "https://www.facebook.com/adnw_logging/"

    .line 75
    .line 76
    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    .line 85
    :try_start_1
    const-string v12, "POST"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v12, "Content-Type"

    .line 91
    .line 92
    const-string v13, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 93
    .line 94
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v12, "Accept"

    .line 98
    .line 99
    const-string v13, "application/json"

    .line 100
    .line 101
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v12, "Accept-Charset"

    .line 105
    .line 106
    invoke-virtual {v11, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v12, "user-agent"

    .line 110
    .line 111
    const-string v13, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 112
    .line 113
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v13, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v13, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v15, "subtype"

    .line 151
    .line 152
    const-string v10, "generic"

    .line 153
    .line 154
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v10, "subtype_code"

    .line 158
    .line 159
    const-string v15, "1320"

    .line 160
    .line 161
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v10, "caught_exception"

    .line 165
    .line 166
    const-string v15, "1"

    .line 167
    .line 168
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v10, "stacktrace"

    .line 172
    .line 173
    iget-object v15, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    new-instance v10, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v15, "id"

    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v11, "type"

    .line 201
    .line 202
    const-string v15, "debug"

    .line 203
    .line 204
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v11, "session_time"

    .line 208
    .line 209
    new-instance v15, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 218
    const-wide/16 v21, 0x3e8

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-object/from16 v23, v7

    .line 223
    .line 224
    :try_start_3
    div-long v6, v19, v21

    .line 225
    .line 226
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v6, "time"

    .line 237
    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v19

    .line 247
    move-object v11, v8

    .line 248
    div-long v8, v19, v21

    .line 249
    .line 250
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v6, "session_id"

    .line 261
    .line 262
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v14, v12}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lorg/json/JSONArray;

    .line 275
    .line 276
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    new-instance v3, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    const-string v0, "events"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Ljava/io/DataOutputStream;

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    .line 307
    .line 308
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x4000

    .line 331
    .line 332
    new-array v0, v0, [B

    .line 333
    .line 334
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 343
    :goto_0
    :try_start_5
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 344
    .line 345
    .line 346
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    const/4 v5, -0x1

    .line 348
    if-eq v4, v5, :cond_1

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    :try_start_6
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object/from16 v16, v10

    .line 357
    .line 358
    move-object/from16 v3, v17

    .line 359
    .line 360
    move-object/from16 v4, v23

    .line 361
    .line 362
    :goto_1
    move-object v10, v2

    .line 363
    goto :goto_6

    .line 364
    :cond_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v17

    .line 371
    .line 372
    move-object/from16 v4, v23

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object/from16 v3, v17

    .line 377
    .line 378
    move-object/from16 v4, v23

    .line 379
    .line 380
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    :goto_2
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :catch_1
    move-exception v0

    .line 388
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object/from16 v3, v17

    .line 397
    .line 398
    move-object/from16 v4, v23

    .line 399
    .line 400
    move-object/from16 v16, v10

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    move-object/from16 v4, v23

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    :goto_4
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    move-object/from16 v3, v17

    .line 414
    .line 415
    move-object/from16 v4, v23

    .line 416
    .line 417
    :goto_5
    const/4 v10, 0x0

    .line 418
    goto :goto_4

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v3, v6

    .line 421
    move-object v4, v7

    .line 422
    goto :goto_5

    .line 423
    :catchall_5
    move-exception v0

    .line 424
    move-object v3, v6

    .line 425
    move-object v4, v7

    .line 426
    move-object/from16 v18, v11

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catchall_6
    move-exception v0

    .line 430
    move-object v3, v6

    .line 431
    move-object v4, v7

    .line 432
    const/4 v10, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    :goto_6
    :try_start_a
    const-string v2, "Can\'t send error."

    .line 438
    .line 439
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 440
    .line 441
    .line 442
    if-eqz v10, :cond_2

    .line 443
    .line 444
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_2
    move-exception v0

    .line 449
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 450
    .line 451
    .line 452
    :cond_2
    :goto_7
    if-eqz v16, :cond_3

    .line 453
    .line 454
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_3
    move-exception v0

    .line 459
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    :cond_3
    :goto_8
    if-eqz v18, :cond_4

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_4
    :goto_9
    return-void

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    move-object v2, v0

    .line 468
    if-eqz v10, :cond_5

    .line 469
    .line 470
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :catch_4
    move-exception v0

    .line 475
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :cond_5
    :goto_a
    if-eqz v16, :cond_6

    .line 479
    .line 480
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 481
    .line 482
    .line 483
    goto :goto_b

    .line 484
    :catch_5
    move-exception v0

    .line 485
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 486
    .line 487
    .line 488
    :cond_6
    :goto_b
    if-eqz v18, :cond_7

    .line 489
    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 491
    .line 492
    .line 493
    :cond_7
    throw v2

    .line 494
    :pswitch_2
    iget-object v0, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v2, v0

    .line 497
    check-cast v2, Lb4/w;

    .line 498
    .line 499
    monitor-enter v2

    .line 500
    :try_start_f
    iget-object v0, v1, Lb4/v;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/os/ConditionVariable;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lb4/w;

    .line 510
    .line 511
    invoke-static {v0}, Lb4/w;->a(Lb4/w;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, Lb4/v;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lb4/w;

    .line 517
    .line 518
    iget-object v0, v0, Lb4/w;->b:Lb4/t;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    monitor-exit v2

    .line 524
    return-void

    .line 525
    :catchall_8
    move-exception v0

    .line 526
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 527
    throw v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
