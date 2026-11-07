.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;",
        "",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "",
        "invoke",
        "(Lip/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final invoke(Lip/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lip/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljp/a;->b:Ljp/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/n1;->P(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext$invoke$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lip/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Ldp/i;

    .line 92
    .line 93
    const-string v5, "bundleId"

    .line 94
    .line 95
    invoke-direct {v4, v5, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ldp/i;

    .line 103
    .line 104
    const-string v6, "bundleVersion"

    .line 105
    .line 106
    invoke-direct {v5, v6, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ldp/i;

    .line 110
    .line 111
    const-string v6, "webviewHash"

    .line 112
    .line 113
    const-string v7, "unknown"

    .line 114
    .line 115
    invoke-direct {v2, v6, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ldp/i;

    .line 128
    .line 129
    const-string v8, "sdkVersion"

    .line 130
    .line 131
    invoke-direct {v6, v8, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ldp/i;

    .line 139
    .line 140
    const-string v9, "sdkVersionName"

    .line 141
    .line 142
    invoke-direct {v8, v9, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v9, Ldp/i;

    .line 150
    .line 151
    const-string v10, "osVersion"

    .line 152
    .line 153
    invoke-direct {v9, v10, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v10, Ldp/i;

    .line 165
    .line 166
    const-string v11, "systemLanguage"

    .line 167
    .line 168
    invoke-direct {v10, v11, v7}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v7, Ldp/i;

    .line 176
    .line 177
    const-string v11, "deviceModel"

    .line 178
    .line 179
    invoke-direct {v7, v11, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v11, Ldp/i;

    .line 191
    .line 192
    const-string v12, "limitAdTracking"

    .line 193
    .line 194
    invoke-direct {v11, v12, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    new-instance p1, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-direct {p1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ldp/i;

    .line 211
    .line 212
    const-string v12, "maxVolume"

    .line 213
    .line 214
    invoke-direct {v1, v12, p1}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ldp/i;

    .line 218
    .line 219
    const-string v12, "gameId"

    .line 220
    .line 221
    invoke-direct {p1, v12, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    new-array v0, v0, [Ldp/i;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    aput-object v4, v0, v12

    .line 230
    .line 231
    aput-object v5, v0, v3

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    aput-object v2, v0, v3

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    aput-object v6, v0, v2

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    aput-object v8, v0, v2

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    aput-object v9, v0, v2

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    aput-object v10, v0, v2

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    aput-object v7, v0, v2

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    aput-object v11, v0, v2

    .line 254
    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    aput-object p1, v0, v1

    .line 262
    .line 263
    invoke-static {v0}, Lep/b0;->f0([Ldp/i;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
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
