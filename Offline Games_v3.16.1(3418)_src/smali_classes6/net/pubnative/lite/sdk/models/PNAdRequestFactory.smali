.class public Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;
.super Lnet/pubnative/lite/sdk/models/BaseRequestFactory;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lnet/pubnative/lite/sdk/models/AdRequestFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "PNAdRequestFactory"


# instance fields
.field private mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

.field private mIsRewarded:Z

.field private mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

.field private mMediationVendor:Ljava/lang/String;

.field private final mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

.field private final mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

.field private mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

.field private prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    move-result-object v2

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    move-result-object v3

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getSdkManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    move-result-object v4

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getTopicManager()Lnet/pubnative/lite/sdk/TopicManager;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;Lnet/pubnative/lite/sdk/TopicManager;)V

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/location/HyBidLocationManager;Lnet/pubnative/lite/sdk/UserDataManager;Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;Lnet/pubnative/lite/sdk/TopicManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;-><init>()V

    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->HEADER_BIDDING:Lnet/pubnative/lite/sdk/models/IntegrationType;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 6
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 7
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    .line 8
    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

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
.end method

.method private calculateSessionDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 37
    .line 38
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
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
.end method

.method private getAgeOfApp()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 16
    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->prefs:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getAppFirstInstalledTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
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
.end method

.method private getAtomCohorts()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->isAtomSdkConfigurationFetchSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AtomManager;->getAtomCohorts()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "id"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    sget-object v3, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "Atom not found"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "["

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ","

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "]"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_2
    return-object v1
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
.end method

.method private getDefaultMetaFields()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v5, "bundleid"

    .line 2
    .line 3
    const-string v6, "adexperience"

    .line 4
    .line 5
    const-string v0, "points"

    .line 6
    .line 7
    const-string v1, "revenuemodel"

    .line 8
    .line 9
    const-string v2, "contentinfo"

    .line 10
    .line 11
    const-string v3, "creativeid"

    .line 12
    .line 13
    const-string v4, "campaignid"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getDefaultNativeAssetFields()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "rating"

    .line 2
    .line 3
    const-string v5, "description"

    .line 4
    .line 5
    const-string v0, "icon"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "banner"

    .line 10
    .line 11
    const-string v3, "cta"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getSupportedApis()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "6"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "7"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method private getSupportedProtocols()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "3"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "4"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "5"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "6"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "7"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "8"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "11"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "12"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "13"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "14"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, ","

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method private synthetic lambda$createAdRequest$0(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    move-object v8, p6

    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method private processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 6
    .line 7
    iget-object v8, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v10, p7

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;->onRequestCreated(Lnet/pubnative/lite/sdk/models/AdRequest;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method


# virtual methods
.method public buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/UserDataManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    .line 6
    :cond_0
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance v3, Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 8
    :cond_1
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 9
    new-instance v3, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    invoke-direct {v3, p1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 10
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;

    invoke-direct {p1}, Lnet/pubnative/lite/sdk/models/PNAdRequest;-><init>()V

    .line 11
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    move-result v3

    .line 13
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->usprivacy:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 18
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->userconsent:Ljava/lang/String;

    .line 19
    :cond_4
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppstring:Ljava/lang/String;

    .line 22
    :cond_5
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/UserDataManager;->getGppSid()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 24
    const-string v6, "_"

    const-string v7, ","

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gppsid:Ljava/lang/String;

    :cond_6
    :goto_0
    move-object/from16 v5, p3

    goto :goto_1

    :cond_7
    move v3, v4

    goto :goto_0

    .line 25
    :goto_1
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, p2

    :goto_2
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 27
    const-string v5, "android"

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->os:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->osver:Ljava/lang/String;

    .line 30
    :cond_9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v5

    const-string v6, "0"

    const-string v7, "1"

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_3

    :cond_a
    move-object v5, v6

    :goto_3
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->coppa:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getVisibilityManager()Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 32
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/viewability/baseom/BaseViewabilityManager;->getPartnerVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_b
    const-string v5, "Pubnativenet"

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpn:Ljava/lang/String;

    .line 35
    const-string v5, "1.6.2"

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->omidpv:Ljava/lang/String;

    .line 36
    :goto_4
    sget-object v5, Lnet/pubnative/lite/sdk/models/AdSize;->SIZE_INTERSTITIAL:Lnet/pubnative/lite/sdk/models/AdSize;

    const/4 v8, 0x1

    if-ne v0, v5, :cond_c

    move v5, v8

    goto :goto_5

    :cond_c
    move v5, v4

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    if-eqz p10, :cond_d

    move-object v5, v7

    goto :goto_6

    :cond_d
    move-object v5, v6

    .line 37
    :goto_6
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ae:Ljava/lang/String;

    .line 38
    const-string v5, "3.9.0"

    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->hver:Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAtomCohorts()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 41
    iput-object v5, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->vg:Ljava/lang/String;

    :cond_e
    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v12, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    .line 45
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    move-object v2, v9

    goto :goto_7

    .line 49
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 51
    :goto_7
    iget-object v9, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x7

    goto :goto_8

    :cond_10
    move v9, v4

    .line 52
    :goto_8
    new-instance v12, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;

    invoke-direct {v12, v9, v10}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v12}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 53
    new-instance v10, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1, v9, v11}, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    invoke-virtual {p1, v10}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 54
    iget-object v1, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->isInterstitial:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 55
    new-instance v2, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v8}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v2}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    goto :goto_9

    .line 56
    :cond_11
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/Impression;

    invoke-direct {v1, v9, v8}, Lnet/pubnative/lite/sdk/models/bidstream/Impression;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 57
    :goto_9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez p6, :cond_13

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v3, :cond_13

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_12

    .line 58
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v1, p5

    .line 59
    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gid:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v1, :cond_14

    .line 61
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdMd5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidmd5:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingIdSha1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gidsha1:Ljava/lang/String;

    goto :goto_b

    .line 63
    :cond_13
    :goto_a
    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->dnt:Ljava/lang/String;

    .line 64
    :cond_14
    :goto_b
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    if-eqz v1, :cond_1c

    .line 65
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->devicemodel:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->make:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceType:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 69
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 70
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->locale:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->language:Ljava/lang/String;

    goto :goto_c

    .line 72
    :cond_15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getLangb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->langb:Ljava/lang/String;

    .line 74
    :cond_16
    :goto_c
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceHeight:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->deviceWidth:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOrientation()Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo$Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->orientation:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPpi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ppi:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getPxratio()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->pxratio:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getSoundSetting()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->soundSetting:Ljava/lang/String;

    .line 80
    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->js:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 82
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->carrier:Ljava/lang/String;

    .line 83
    :cond_17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 84
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getConnectionType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->connectiontype:Ljava/lang/String;

    .line 85
    :cond_18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 86
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmnc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmnc:Ljava/lang/String;

    .line 87
    :cond_19
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 88
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getMccmncsim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mccmncsim:Ljava/lang/String;

    .line 89
    :cond_1a
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 90
    :try_start_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/DeviceInfo;->getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 91
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_1b
    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->geofetch:Ljava/lang/String;

    .line 94
    :cond_1c
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v1

    if-nez v1, :cond_1e

    if-nez p6, :cond_1e

    if-nez v3, :cond_1e

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_1d

    .line 95
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 96
    :cond_1d
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAge()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->age:Ljava/lang/String;

    .line 97
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getGender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->gender:Ljava/lang/String;

    .line 98
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getKeywords()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->keywords:Ljava/lang/String;

    .line 99
    :cond_1e
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->bundleid:Ljava/lang/String;

    .line 100
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v7

    goto :goto_d

    :cond_1f
    move-object v1, v6

    :goto_d
    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->testMode:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 101
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultNativeAssetFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->af:Ljava/lang/String;

    goto :goto_e

    .line 102
    :cond_20
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getAdLayoutSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->al:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v1

    if-eqz v1, :cond_21

    .line 104
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->width:Ljava/lang/String;

    .line 105
    :cond_21
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v1

    if-eqz v1, :cond_22

    .line 106
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->height:Ljava/lang/String;

    .line 107
    :cond_22
    :goto_e
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getDefaultMetaFields()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->mf:Ljava/lang/String;

    .line 108
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedProtocols()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 110
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->protocol:Ljava/lang/String;

    .line 111
    :cond_23
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getSupportedApis()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 113
    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->api:Ljava/lang/String;

    .line 114
    :cond_24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mSdkManager:Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/SdkManager;->getDisplayManager()Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanager:Ljava/lang/String;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 116
    invoke-virtual {v0, v2, v1}, Lnet/pubnative/lite/sdk/utils/sdkmanager/DisplayManager;->getDisplayManagerVersion(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->displaymanagerver:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mLocationManager:Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    if-eqz v0, :cond_26

    .line 118
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 119
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    move-result v1

    if-nez v1, :cond_26

    if-nez p6, :cond_26

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mUserDataManager:Lnet/pubnative/lite/sdk/UserDataManager;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    move-result v1

    if-nez v1, :cond_26

    :cond_25
    if-nez v3, :cond_26

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 120
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "%.2f"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->latitude:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->longitude:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_26

    .line 123
    new-instance v1, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->formatUTCTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnet/pubnative/lite/sdk/models/bidstream/GeoLocation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 125
    :cond_26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/BaseRequestFactory;->fillExtensionsObject(Lnet/pubnative/lite/sdk/DeviceInfo;)Lnet/pubnative/lite/sdk/models/bidstream/Signal;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 126
    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/models/AdRequest;->addSignal(Lnet/pubnative/lite/sdk/models/bidstream/Signal;)V

    .line 127
    :cond_27
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    if-eqz v0, :cond_28

    .line 128
    iput-object v7, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    goto :goto_f

    .line 129
    :cond_28
    iput-object v6, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->rv:Ljava/lang/String;

    .line 130
    :goto_f
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->impdepth:Ljava/lang/String;

    .line 131
    :try_start_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->getAgeOfApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getDaysSince(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->ageofapp:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :catch_1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->calculateSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->getSeconds(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/PNAdRequest;->sessionduration:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mTopicManager:Lnet/pubnative/lite/sdk/TopicManager;

    if-eqz v0, :cond_29

    .line 134
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/TopicManager;->getTopics()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lnet/pubnative/lite/sdk/models/AdRequest;->topics:Ljava/util/List;

    :cond_29
    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v8, v0

    .line 33
    move v9, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    move-object v4, v0

    .line 37
    move-object v8, v4

    .line 38
    move v9, v2

    .line 39
    :goto_0
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIsRewarded:Z

    .line 40
    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    .line 52
    .line 53
    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    move v7, v2

    .line 71
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :try_start_0
    new-instance v10, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 80
    .line 81
    invoke-direct {v10, v4}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lnet/pubnative/lite/sdk/models/d;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    move v5, v7

    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lnet/pubnative/lite/sdk/models/d;-><init>(Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;IZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    move v7, v5

    .line 99
    :try_start_2
    invoke-virtual {v10, v0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->execute(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    move-object v5, v8

    .line 105
    move v6, v9

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move v7, v5

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move v7, v5

    .line 111
    goto :goto_1

    .line 112
    :catch_3
    :goto_2
    sget-object v0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Error executing HyBidAdvertisingId AsyncTask"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move-object v5, v8

    .line 124
    move v6, v9

    .line 125
    move/from16 v8, p5

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget-object v1, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "createAdRequest"

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move/from16 v8, p5

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :cond_3
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    move-object v5, v8

    .line 157
    move v6, v9

    .line 158
    move/from16 v8, p5

    .line 159
    .line 160
    move-object/from16 v9, p6

    .line 161
    .line 162
    invoke-direct/range {v1 .. v9}, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->processAdvertisingId(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZIZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V

    .line 163
    .line 164
    .line 165
    return-void
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
.end method

.method public setAdFormat(Ljava/lang/String;)V
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

.method public setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    return-void
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

.method public setMediationVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/PNAdRequestFactory;->mMediationVendor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
