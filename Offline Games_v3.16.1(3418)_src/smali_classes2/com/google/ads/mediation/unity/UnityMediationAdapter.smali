.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field static final ERROR_AD_NOT_READY:I = 0x6a

.field static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x69

.field static final ERROR_FINISH:I = 0x6d

.field static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field static final ERROR_MSG_CONTEXT_NULL:Ljava/lang/String; = "Activity context is null."

.field static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field static final ERROR_MSG_NON_ACTIVITY:Ljava/lang/String; = "Unity Ads requires an Activity context to load ads."

.field static final ERROR_NULL_CONTEXT:I = 0x68

.field static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

.field private rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/e;

.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/f;

.field private final unityBannerViewFactory:Lcom/google/ads/mediation/unity/g;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/mediation/unity/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/f;

    .line 16
    .line 17
    new-instance v0, Lcom/google/ads/mediation/unity/g;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/g;

    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/mediation/unity/e;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    .line 37
    .line 38
    return-void
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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const-string v0, "Unity Ads RTB Banner ads require activity context"

    .line 43
    .line 44
    const-string v1, "com.google.ads.mediation.unity"

    .line 45
    .line 46
    const/16 v2, 0x69

    .line 47
    .line 48
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 61
    .line 62
    if-eq v0, p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 65
    .line 66
    if-ne v0, p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Unsupported ad format for Unity Ads: "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    sget-object v2, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    .line 97
    .line 98
    :goto_2
    if-eqz v2, :cond_6

    .line 99
    .line 100
    new-instance p1, Lcom/unity3d/ads/TokenConfiguration;

    .line 101
    .line 102
    invoke-direct {p1, v2}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/f;

    .line 106
    .line 107
    new-instance v1, Lcom/google/ads/mediation/unity/j;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p2, v2}, Lcom/google/ads/mediation/unity/j;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/f;

    .line 121
    .line 122
    new-instance v0, Lcom/google/ads/mediation/unity/j;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/unity/j;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 132
    .line 133
    .line 134
    return-void
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
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v4

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v1, "Unexpected SDK version format: "

    .line 43
    .line 44
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 56
    .line 57
    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "4.18.0.0"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, v3

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
    const/4 v3, 0x2

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-int/lit8 v3, v3, 0x64

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const-string v0, "Unexpected adapter version format: 4.18.0.0. Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 5
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
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "gameId"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-le p3, v3, :cond_3

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, p3, v4

    .line 66
    .line 67
    aput-object v0, p3, v3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, p3, v0

    .line 71
    .line 72
    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    .line 73
    .line 74
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, ""

    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 93
    .line 94
    const-string p3, "Missing or invalid Game ID."

    .line 95
    .line 96
    const-string v0, "com.google.ads.mediation.unity"

    .line 97
    .line 98
    const/16 v1, 0x65

    .line 99
    .line 100
    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 112
    .line 113
    new-instance v0, Lcom/google/ads/mediation/unity/k;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Lcom/google/ads/mediation/unity/k;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/g;Lcom/google/ads/mediation/unity/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/g;Lcom/google/ads/mediation/unity/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
