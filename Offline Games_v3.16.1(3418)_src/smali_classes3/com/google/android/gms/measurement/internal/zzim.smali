.class public final synthetic Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lfc/p0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzio;

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
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/16 v9, 0xc8

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzio;

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0xcc

    .line 28
    .line 29
    if-eq v0, v9, :cond_0

    .line 30
    .line 31
    const/16 v9, 0x130

    .line 32
    .line 33
    if-ne v0, v9, :cond_b

    .line 34
    .line 35
    move v0, v9

    .line 36
    :cond_0
    if-nez v1, :cond_b

    .line 37
    .line 38
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzio;->i:Lfc/u;

    .line 39
    .line 40
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lfc/u;->w:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    array-length v0, v2

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 82
    .line 83
    const-string v2, "Deferred Deep Link is empty."

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    invoke-virtual {v2, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzio;->m:Lcom/google/android/gms/measurement/internal/zzqf;

    .line 116
    .line 117
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzio;->g(Landroidx/compose/ui/platform/p1;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v15, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzio;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    move-wide/from16 p1, v13

    .line 135
    .line 136
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 145
    .line 146
    move-object/from16 p3, v15

    .line 147
    .line 148
    const-string v15, "android.intent.action.VIEW"

    .line 149
    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-direct {v1, v15, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v14, v1, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_4
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "_cis"

    .line 200
    .line 201
    const-string v4, "ddp"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzio;->q:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 207
    .line 208
    const-string v4, "auto"

    .line 209
    .line 210
    const-string v5, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzlw;->u0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 223
    .line 224
    invoke-virtual {v13, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 249
    .line 250
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v10, v17

    .line 256
    .line 257
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzio;->b:Landroid/content/Context;

    .line 258
    .line 259
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v3, 0x22

    .line 262
    .line 263
    if-ge v2, v3, :cond_7

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-static {}, Lan/o;->i()Landroid/app/BroadcastOptions;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lan/o;->j(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lan/o;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v0, v2}, Lan/o;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catch_2
    move-exception v0

    .line 286
    move-object/from16 v1, p3

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzio;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 298
    .line 299
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 311
    .line 312
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v9, v12, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->h:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 322
    .line 323
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_3
    return-void

    .line 329
    :cond_a
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhe;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 333
    .line 334
    const-string v1, "Deferred Deep Link response empty."

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzio;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 341
    .line 342
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzio;->j(Lfc/e0;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhe;->k:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 346
    .line 347
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
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
.end method
