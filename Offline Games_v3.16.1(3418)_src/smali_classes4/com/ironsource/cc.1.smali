.class public final Lcom/ironsource/cc;
.super Lcom/ironsource/g3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;
.implements Lcom/ironsource/D0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/g3<",
        "Lcom/ironsource/P0;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/D0;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/fd;Lcom/ironsource/o2;Lcom/ironsource/P0;)V
    .locals 8
    .param p1    # Lcom/ironsource/pd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/fd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/P0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pd;",
            "Lcom/ironsource/n0;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;",
            "Lcom/ironsource/fd;",
            "Lcom/ironsource/o2;",
            "Lcom/ironsource/P0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "threadInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adSmashData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/ironsource/c1;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/n0;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/g3;-><init>(Lcom/ironsource/pd;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/c1;Lcom/ironsource/o2;Lcom/ironsource/P0;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, v1, Lcom/ironsource/g3;->g:Lcom/ironsource/fd;

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
.end method

.method private final J()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/g3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/g3;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/ironsource/g3;->onAdOpened()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 21
    .line 22
    sget-object v1, Lcom/ironsource/g3$h;->g:Lcom/ironsource/g3$h;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ironsource/g3;->e:Lcom/ironsource/g3$h;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "unexpected onAdOpened for %s, state - %s"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static synthetic P(Lcom/ironsource/cc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/cc;->a(Lcom/ironsource/cc;)V

    return-void
.end method

.method public static synthetic Q(Lcom/ironsource/cc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/cc;->a(Lcom/ironsource/cc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/cc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/cc;->J()V

    return-void
.end method

.method private static final a(Lcom/ironsource/cc;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterNativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAdViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cc;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/cc;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 3
    iput-object p2, p0, Lcom/ironsource/cc;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 4
    invoke-super {p0}, Lcom/ironsource/g3;->onAdLoadSuccess()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/g3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 27
    .line 28
    const-string v2, "mCurrentAdData"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getInstance().currentActiveActivity"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 51
    .line 52
    const-string v1, "activity must not be null"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final P()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/g3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/ironsource/g3$h;->a:Lcom/ironsource/g3$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Lcom/ironsource/g3$h;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/g3;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    .line 5
    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v0, p0, Lcom/ironsource/g3;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-static {}, Lcom/ironsource/k4;->d()Lcom/ironsource/k4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/k4;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyNativeAd - exception = "

    .line 11
    invoke-static {v1, v0}, Lia/j1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/g3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/E0;->j:Lcom/ironsource/ng;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/ng;->g(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/g3;->d:Lcom/ironsource/E0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/xb;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/g3;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->a(I)V

    :cond_3
    return-void
.end method

.method public final Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/cc;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/cc;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

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
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/ironsource/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/ironsource/g3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/g3;->g:Lcom/ironsource/fd;

    const-string v1, "data"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/g3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adapterNativeAdData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdViewBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/g3;->u()Lcom/ironsource/pd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ironsource/cc;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/g3;->u()Lcom/ironsource/pd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/ironsource/ti;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

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
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/g3;->u()Lcom/ironsource/pd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/ironsource/pd;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/cc;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/g3;->u()Lcom/ironsource/pd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/ironsource/fh;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/ironsource/fh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/ironsource/pd;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
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
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ldp/h;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ldp/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method
