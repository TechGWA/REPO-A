.class public final Lio/bidmachine/analytics/BidMachineAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J/\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00130\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 R!\u0010&\u001a\u00020!8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\"\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010$R$\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00148\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R$\u00102\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/bidmachine/analytics/BidMachineAnalytics;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ldp/y;",
        "initialize",
        "(Landroid/content/Context;)V",
        "b",
        "Lio/bidmachine/analytics/AnalyticsConfig;",
        "analyticsConfig",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V",
        "Lio/bidmachine/analytics/ConfigureListener;",
        "listener",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V",
        "",
        "typeId",
        "",
        "",
        "getImpData",
        "(I)Ljava/util/Map;",
        "key",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "outPublicKey",
        "Lio/bidmachine/analytics/internal/b/a;",
        "a",
        "([B)Lio/bidmachine/analytics/internal/b/a;",
        "Lio/bidmachine/analytics/internal/a/a;",
        "(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;",
        "Ldq/b0;",
        "Ldp/e;",
        "getScope$bidmachine_android_sdk_j_3_7_1",
        "()Ldq/b0;",
        "getScope$bidmachine_android_sdk_j_3_7_1$annotations",
        "scope",
        "<set-?>",
        "Ljava/lang/String;",
        "getSessionId$bidmachine_android_sdk_j_3_7_1",
        "()Ljava/lang/String;",
        "sessionId",
        "c",
        "Lio/bidmachine/analytics/internal/b/a;",
        "getEncryptionManager$bidmachine_android_sdk_j_3_7_1",
        "()Lio/bidmachine/analytics/internal/b/a;",
        "setEncryptionManager$bidmachine_android_sdk_j_3_7_1",
        "(Lio/bidmachine/analytics/internal/b/a;)V",
        "encryptionManager",
        "d",
        "Lio/bidmachine/analytics/internal/a/a;",
        "analyticsContext",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

.field private static final a:Ldp/e;

.field private static b:Ljava/lang/String;

.field private static c:Lio/bidmachine/analytics/internal/b/a;

.field private static d:Lio/bidmachine/analytics/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics$b;->a:Lio/bidmachine/analytics/BidMachineAnalytics$b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/g0;->D(Lsp/a;)Ldp/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Ldp/e;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

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
.end method

.method private constructor <init>()V
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
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->d:Lio/bidmachine/analytics/internal/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/a/a;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/a/a;-><init>(Landroid/content/Context;)V

    .line 9
    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->d:Lio/bidmachine/analytics/internal/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a([B)Lio/bidmachine/analytics/internal/b/a;
    .locals 8

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/c/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/c/a;-><init>()V

    .line 2
    new-instance v1, Lio/bidmachine/analytics/internal/d/a;

    invoke-interface {v0}, Lio/bidmachine/analytics/internal/c/b;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/analytics/internal/d/a;-><init>([BLjava/lang/String;[BZILkotlin/jvm/internal/g;)V

    .line 3
    new-instance p1, Lio/bidmachine/analytics/internal/b/a;

    invoke-direct {p1, v0, v1}, Lio/bidmachine/analytics/internal/b/a;-><init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    move-result-object p1

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V

    .line 6
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/a/a;Lio/bidmachine/analytics/AnalyticsConfig;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3}, Lio/bidmachine/analytics/ConfigureListener;->onConfigured()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

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
.end method

.method public static final synthetic access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/b/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a([B)Lio/bidmachine/analytics/internal/b/a;

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
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/h/e;->d(Lio/bidmachine/analytics/internal/a/a;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 3
    sput-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->b(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getScope$bidmachine_android_sdk_j_3_7_1()Ldq/b0;

    move-result-object p0

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lip/c;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, Ldq/d0;->B(Ldq/b0;Lip/h;Ldq/c0;Lsp/g;I)Ldq/z1;

    return-void
.end method

.method public static final getImpData(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/bidmachine/analytics/internal/g/a;->values()[Lio/bidmachine/analytics/internal/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lep/m;->a1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/bidmachine/analytics/internal/g/a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lep/w;->b:Lep/w;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/g/a;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public static final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static synthetic getScope$bidmachine_android_sdk_j_3_7_1$annotations()V
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
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    .line 2
    .line 3
    sget-object v1, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/a/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/h/e;->c(Lio/bidmachine/analytics/internal/a/a;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final getEncryptionManager$bidmachine_android_sdk_j_3_7_1()Lio/bidmachine/analytics/internal/b/a;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/b/a;

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
.end method

.method public final getScope$bidmachine_android_sdk_j_3_7_1()Ldq/b0;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Ldp/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldp/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/b0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getSessionId$bidmachine_android_sdk_j_3_7_1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

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
.end method

.method public final setEncryptionManager$bidmachine_android_sdk_j_3_7_1(Lio/bidmachine/analytics/internal/b/a;)V
    .locals 0

    .line 1
    sput-object p1, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/b/a;

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
.end method
