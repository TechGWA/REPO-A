.class public final Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJS\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;",
        "Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "cacheAssets",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "adRefresh",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Ldq/b0;",
        "scope",
        "",
        "webViewUrl",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "loadOptions",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "response",
        "placementId",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "adType",
        "",
        "isHeaderBidding",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "invoke",
        "(Ldq/b0;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLip/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/CampaignRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/CacheAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/AdRefresh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaignRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheAssets"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adRefresh"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

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
.end method


# virtual methods
.method public invoke(Ldq/b0;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLip/c;)Ljava/lang/Object;
    .locals 35
    .param p1    # Ldq/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/UnityAdsLoadOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/b0;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;Lip/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ljp/a;->b:Ljp/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 79
    .line 80
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 91
    .line 92
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 95
    .line 96
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v14, v7

    .line 104
    move-object v7, v9

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    new-instance v7, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v9, p5

    .line 122
    .line 123
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILkotlin/jvm/internal/g;)V

    .line 124
    .line 125
    .line 126
    new-instance v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 127
    .line 128
    const-string v1, "trackingToken"

    .line 129
    .line 130
    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v33, 0xf8ff0

    .line 134
    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    move-object/from16 v24, p3

    .line 167
    .line 168
    move-object/from16 v13, p4

    .line 169
    .line 170
    move-object/from16 v14, p6

    .line 171
    .line 172
    move-object/from16 v26, p7

    .line 173
    .line 174
    move/from16 v25, p8

    .line 175
    .line 176
    move-object/from16 v32, v7

    .line 177
    .line 178
    invoke-direct/range {v11 .. v34}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Ldq/b0;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lgq/v0;Lgq/v0;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILkotlin/jvm/internal/g;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 182
    .line 183
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v7, "response.campaignMetadata.assetsToCacheList"

    .line 192
    .line 193
    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v7, p3

    .line 199
    .line 200
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    move/from16 v8, p8

    .line 209
    .line 210
    iput-boolean v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 211
    .line 212
    iput v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 213
    .line 214
    invoke-interface {v1, v11, v4, v2}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lip/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v3, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v10, v0

    .line 222
    move v4, v8

    .line 223
    move-object v6, v11

    .line 224
    move-object v8, v13

    .line 225
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 226
    .line 227
    instance-of v9, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 232
    .line 233
    invoke-interface {v1, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 237
    .line 238
    invoke-interface {v1, v8, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 242
    .line 243
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    .line 254
    .line 255
    iput v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    .line 256
    .line 257
    invoke-interface {v1, v6, v2}, Lcom/unity3d/ads/core/domain/AdRefresh;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lip/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_5

    .line 262
    .line 263
    :goto_2
    return-object v3

    .line 264
    :cond_5
    move v3, v4

    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v8

    .line 267
    move-object v2, v10

    .line 268
    move-object v5, v14

    .line 269
    :goto_3
    invoke-virtual {v7}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getObjectId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    invoke-static {v1}, Laq/i;->x0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    :cond_6
    invoke-virtual {v7}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const-string v7, "adMarkup"

    .line 288
    .line 289
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_7

    .line 294
    .line 295
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 296
    .line 297
    invoke-interface {v1, v5, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    if-eqz v3, :cond_8

    .line 301
    .line 302
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 303
    .line 304
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenWinsCount()V

    .line 305
    .line 306
    .line 307
    :cond_8
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    .line 308
    .line 309
    invoke-direct {v1, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_9
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 314
    .line 315
    sget-object v3, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_FILE_SYSTEM:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 316
    .line 317
    instance-of v4, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 318
    .line 319
    if-eqz v4, :cond_a

    .line 320
    .line 321
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const/4 v1, 0x0

    .line 325
    :goto_4
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_c

    .line 332
    .line 333
    :cond_b
    const-string v1, ""

    .line 334
    .line 335
    :cond_c
    const/16 v4, 0x36

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 p5, v1

    .line 343
    .line 344
    move-object/from16 p1, v2

    .line 345
    .line 346
    move-object/from16 p2, v3

    .line 347
    .line 348
    move/from16 p8, v4

    .line 349
    .line 350
    move-object/from16 p9, v5

    .line 351
    .line 352
    move-object/from16 p3, v6

    .line 353
    .line 354
    move-object/from16 p4, v7

    .line 355
    .line 356
    move-object/from16 p6, v8

    .line 357
    .line 358
    move/from16 p7, v9

    .line 359
    .line 360
    invoke-direct/range {p1 .. p9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    return-object v1
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
.end method
