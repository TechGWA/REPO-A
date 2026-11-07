.class public final Lcom/zmaticoo/sdk/track/l;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static e:Lcom/zmaticoo/sdk/track/c;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "load"

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const-string v3, "load_success"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v1, v4

    .line 14
    .line 15
    const-string v3, "load_failed"

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const-string v3, "show"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const-string v3, "imp"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v1, v4

    .line 29
    .line 30
    const-string v3, "reward"

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const-string v3, "show_failed"

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    const-string v3, "click"

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const-string v3, "crash"

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    const-string v3, "dnt_status"

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    if-ge v4, v0, :cond_0

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/zmaticoo/sdk/track/l;->c:Ljava/util/List;

    .line 81
    .line 82
    const-string v38, "imp_standard"

    .line 83
    .line 84
    const-string v39, "banner_destroy"

    .line 85
    .line 86
    const-string v3, "INIT_STARTED"

    .line 87
    .line 88
    const-string v4, "INIT_FAILED"

    .line 89
    .line 90
    const-string v5, "load_request"

    .line 91
    .line 92
    const-string v6, "request_success"

    .line 93
    .line 94
    const-string v7, "request_failed"

    .line 95
    .line 96
    const-string v8, "load_ready"

    .line 97
    .line 98
    const-string v9, "isReady"

    .line 99
    .line 100
    const-string v10, "track_imp"

    .line 101
    .line 102
    const-string v11, "track_click"

    .line 103
    .line 104
    const-string v12, "close"

    .line 105
    .line 106
    const-string v13, "m_campaign_filtered"

    .line 107
    .line 108
    const-string v14, "load_lifecycle"

    .line 109
    .line 110
    const-string v15, "ad_expire"

    .line 111
    .line 112
    const-string v16, "ad_download_fail"

    .line 113
    .line 114
    const-string v17, "ad_render_fail"

    .line 115
    .line 116
    const-string v18, "ad_check_install_fail"

    .line 117
    .line 118
    const-string v19, "recovery_ad"

    .line 119
    .line 120
    const-string v20, "check_database"

    .line 121
    .line 122
    const-string v21, "adapter_load"

    .line 123
    .line 124
    const-string v22, "adapter_show"

    .line 125
    .line 126
    const-string v23, "adapter_load_success"

    .line 127
    .line 128
    const-string v24, "adapter_load_failed"

    .line 129
    .line 130
    const-string v25, "adapter_imp"

    .line 131
    .line 132
    const-string v26, "adapter_show_failed"

    .line 133
    .line 134
    const-string v27, "adapter_click"

    .line 135
    .line 136
    const-string v28, "adapter_destroy"

    .line 137
    .line 138
    const-string v29, "adapter_bid_win"

    .line 139
    .line 140
    const-string v30, "adapter_bid_loss"

    .line 141
    .line 142
    const-string v31, "imp_callback"

    .line 143
    .line 144
    const-string v32, "endcard_show_callback"

    .line 145
    .line 146
    const-string v33, "ad_close_callback"

    .line 147
    .line 148
    const-string v34, "show_error_callback"

    .line 149
    .line 150
    const-string v35, "track_reward"

    .line 151
    .line 152
    const-string v36, "leave_app"

    .line 153
    .line 154
    const-string v37, "view_visible"

    .line 155
    .line 156
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v3, 0x25

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-ge v2, v3, :cond_1

    .line 168
    .line 169
    aget-object v4, v0, v2

    .line 170
    .line 171
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/zmaticoo/sdk/track/l;->d:Ljava/util/List;

    .line 185
    .line 186
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/track/l;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/track/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zmaticoo/sdk/track/c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/zmaticoo/sdk/track/l;->e:Lcom/zmaticoo/sdk/track/c;

    .line 19
    .line 20
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a()Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->b:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->b:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->b:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zmaticoo/sdk/track/l;->a:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public static a()Lcom/zmaticoo/sdk/track/l;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/ZMaticooAds;->isSdkInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/track/k;->a:Lcom/zmaticoo/sdk/track/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    const-string v2, "    >> TrackManager getInstance failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/track/l;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/track/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/track/f;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/zmaticoo/sdk/track/f;->i:Ljava/lang/String;

    const-string v3, "dnt_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Metrics track , user set do_not_track, return"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/track/f;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/zmaticoo/sdk/track/l;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Lcom/zmaticoo/sdk/track/l;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 14
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 15
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/network/g;->P:[I

    if-eqz v3, :cond_5

    if-eq v0, v4, :cond_5

    .line 16
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget v7, v3, v6

    if-ne v7, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq v0, v4, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/track/l;->b:Z

    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 19
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/setting/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/zmaticoo/sdk/track/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/zmaticoo/sdk/track/f;->i:Ljava/lang/String;

    const-string v3, "load_failed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    .line 21
    :try_start_1
    iget-object v0, p1, Lcom/zmaticoo/sdk/track/f;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 22
    const-string v3, "error_code"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_8
    move v0, v2

    :goto_3
    const/16 v3, 0x4e89

    if-ne v0, v3, :cond_9

    .line 24
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/track/l;->b:Z

    if-nez v0, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    const-string v4, "collect"

    .line 26
    iget-object v3, v0, Lcom/zmaticoo/sdk/track/l;->a:Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;

    if-nez v3, :cond_a

    .line 27
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "Metrics track failed,loggingApiProvider is null!"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    .line 28
    invoke-virtual/range {v3 .. v9}, Lcom/zmaticoo/sdk/flow/api/LoggingApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 29
    :goto_4
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
