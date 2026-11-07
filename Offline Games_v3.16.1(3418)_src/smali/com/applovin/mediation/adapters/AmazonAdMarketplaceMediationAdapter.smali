.class public Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;
    }
.end annotation


# static fields
.field private static final adLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/amazon/device/ads/DTBAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIdsLock:Ljava/lang/Object;

.field private static final mediationHintsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediationHintsCacheLock:Ljava/lang/Object;

.field private static final usedAdLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adViewController:Lcom/amazon/aps/ads/ApsAdController;

.field private interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

.field private rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La1/d;->C()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
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
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

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
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$1000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

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
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

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
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "creative_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "amazon_hashed_bidder_id"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ad_values"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p2

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
.end method

.method private failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signal collection failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    return-void
.end method

.method private failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method private getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x5f

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method private loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p1, "Unable to find mediation hints"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchInterstitialAd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Found existing ad loader ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ") for format: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - loading..."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 36
    .line 37
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    check-cast p1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "APPLOVIN_SET_NETWORK_EVENT"

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    .line 58
    .line 59
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->setNetworkInfo(Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "AdNetwork Type : null"

    .line 68
    .line 69
    invoke-static {v1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetwork;->MAX:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/amazon/aps/ads/ApsAdRequest;->setNetworkInfo(Lcom/amazon/aps/ads/ApsAdNetworkInfo;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "AdNetwork Type : mismatch . Network name set as "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", instead of "

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v1, p2, v0}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    new-instance p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;

    .line 127
    .line 128
    invoke-direct {p2, p0, p4, p3, p5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

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
.end method

.method private maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->getApsAdView()Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdView;->cleanup()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    .line 1
    const-string v0, "Processing ad response..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v5, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "mediation_hints_cleanup_delay_sec"

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v6, 0x5

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-lez p1, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;

    .line 66
    .line 67
    invoke-direct {p1, v3, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "amznp"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "amznp"

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Successfully loaded encoded bid id: "

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_2
    const-string p1, "Received empty bid id"

    .line 136
    .line 137
    invoke-direct {p0, p1, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method private setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 16
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    sget-object v1, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "MAX"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->setAdapterVersion(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;->Success:Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "amazon_ad_response"

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v9, "amazon_ad_error"

    .line 59
    .line 60
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v10, v2, Lcom/amazon/aps/ads/ApsAd;

    .line 65
    .line 66
    const-string v11, "Using ad loader from ad response object: "

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lcom/amazon/aps/ads/ApsAd;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->getAdLoader()Lcom/amazon/aps/ads/ApsAdRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v13

    .line 118
    :goto_0
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    move-object v10, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    instance-of v10, v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/amazon/device/ads/DTBAdResponse;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v12, v13

    .line 175
    :goto_2
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v10, v12

    .line 181
    :goto_3
    instance-of v3, v5, Lcom/amazon/aps/ads/ApsAdError;

    .line 182
    .line 183
    const-string v11, "Using ad loader from ad error object: "

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    move-object v1, v5

    .line 188
    check-cast v1, Lcom/amazon/aps/ads/ApsAdError;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_4

    .line 215
    .line 216
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    move-object v1, v3

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    instance-of v3, v5, Lcom/amazon/device/ads/AdError;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    move-object v1, v5

    .line 247
    check-cast v1, Lcom/amazon/device/ads/AdError;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v13, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_6

    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    move-object v12, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    :goto_6
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lcom/amazon/device/ads/DTBAdLoader;

    .line 305
    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    if-ne v12, v9, :cond_8

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "Passed in ad loader same as current ad loader: "

    .line 313
    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object/from16 v5, p3

    .line 330
    .line 331
    move-object v2, v1

    .line 332
    move-object v1, v12

    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_8
    move-object v11, v5

    .line 339
    move-object/from16 v5, p3

    .line 340
    .line 341
    new-instance v13, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v14, "New loader passed in for "

    .line 344
    .line 345
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v14, ": "

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v14, ", replacing current ad loader: "

    .line 360
    .line 361
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    instance-of v3, v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 391
    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    check-cast v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    move-object v2, v1

    .line 402
    goto :goto_8

    .line 403
    :cond_9
    move-object v2, v11

    .line 404
    check-cast v2, Lcom/amazon/device/ads/AdError;

    .line 405
    .line 406
    invoke-direct {v0, v2, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    move-object/from16 v3, p1

    .line 411
    .line 412
    move-object/from16 v5, p3

    .line 413
    .line 414
    if-eqz v9, :cond_b

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v11, "Using cached ad loader: "

    .line 419
    .line 420
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v2, v1

    .line 434
    move-object v1, v9

    .line 435
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_b
    move-object v2, v1

    .line 440
    const-string v1, "DTBAdResponse or AdError not passed in ad load API"

    .line 441
    .line 442
    invoke-direct {v0, v1, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 443
    .line 444
    .line 445
    :goto_8
    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 446
    .line 447
    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v6, v7}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-virtual {v1, v8, v2, v3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1, v10}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v10, v1}, Lcom/amazon/aps/shared/ApsMetrics;->adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "11.3.1.0"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->setTestingMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/Aps;->enableLogging(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " ad view ad for encoded bid id: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "..."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/amazon/aps/ads/ApsAdController;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p2, p4, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3, v0}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/amazon/aps/ads/ApsAd;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/amazon/aps/ads/ApsAd;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/ApsAdController;->fetchAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p3, p4, p1}, Lcom/amazon/aps/ads/ApsAdController;->fetchBannerAd(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const-string p1, "Unable to find mediation hints"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 158
    .line 159
    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
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
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading interstitial ad for encoded bid id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "..."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p1, "Interstitial ad load failed: Activity is null"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 69
    .line 70
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading rewarded ad for encoded bid id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "..."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p1, "Rewarded ad load failed: Activity is null"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdController;

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lcom/amazon/aps/ads/ApsAdController;-><init>(Landroid/content/Context;Lcom/amazon/aps/ads/listeners/ApsAdListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 69
    .line 70
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdController;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 85
    .line 86
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lcom/amazon/aps/ads/ApsAdController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lcom/amazon/aps/ads/ApsAdController;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 22
    .line 23
    return-void
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
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Showing interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Interstitial ad is null"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 37
    .line 38
    .line 39
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
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lcom/amazon/aps/ads/ApsAdController;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdController;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Rewarded ad is null"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method
