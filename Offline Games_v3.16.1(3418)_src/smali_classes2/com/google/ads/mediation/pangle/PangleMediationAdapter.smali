.class public Lcom/google/ads/mediation/pangle/PangleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final TAG:Ljava/lang/String; = "PangleMediationAdapter"


# instance fields
.field public final b:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field public final c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field public final d:Lcom/google/ads/mediation/pangle/PangleFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleInitializer;->getInstance()Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 23
    .line 24
    return-void
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
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getPAConsent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Invalid PA value. Pangle SDK only accepts 0 or 1."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setPAConsent(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "user_data"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "207"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ln9/a;

    .line 58
    .line 59
    invoke-direct {v2, p2}, Ln9/a;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    aget-object v0, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aget-object v2, v1, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    array-length v5, v1

    .line 42
    const/4 v6, 0x4

    .line 43
    if-lt v5, v6, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0x64

    .line 46
    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v3, v1

    .line 54
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const-string v1, "Unexpected SDK version format: "

    .line 61
    .line 62
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 74
    .line 75
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 76
    .line 77
    .line 78
    return-object v0
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
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    const-string v1, "8.0.0.5.0"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-lt v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v4, v0, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x64

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aget-object v5, v0, v5

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v4

    .line 44
    array-length v4, v0

    .line 45
    const/4 v6, 0x5

    .line 46
    if-lt v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x64

    .line 49
    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v5, v0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "Unexpected adapter version format: 8.0.0.5.0. Returning 0.0.0 for adapter version."

    .line 64
    .line 65
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. Pangle SDK V71 or higher does not support child users."

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "appid"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-gtz p3, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x65

    .line 61
    .line 62
    const-string p3, "Missing or invalid App ID."

    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p3, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-le p3, v2, :cond_4

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    new-array p3, p3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    aput-object v0, p3, v3

    .line 103
    .line 104
    aput-object v1, p3, v2

    .line 105
    .line 106
    const-string v0, "Found multiple app IDs in %s. Using %s to initialize Pangle SDK."

    .line 107
    .line 108
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p3, Lcom/google/ads/mediation/pangle/a;

    .line 118
    .line 119
    invoke-direct {p3, p2}, Lcom/google/ads/mediation/pangle/a;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->render(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 30
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
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    .line 30
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
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleInterstitialAd;->render(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 30
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
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    .line 30
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
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->isChildUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/mediation/pangle/PangleConstants;->createChildUserError()Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->d:Lcom/google/ads/mediation/pangle/PangleFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->b:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->c:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 25
    .line 26
    invoke-direct {v1, p2, v2, v3, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->render(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 30
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
.end method
