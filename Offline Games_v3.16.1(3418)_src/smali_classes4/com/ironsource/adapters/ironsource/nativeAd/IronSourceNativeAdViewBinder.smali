.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;
    }
.end annotation


# instance fields
.field private final nativeAd:Lcom/ironsource/C8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkNativeAdView:Lcom/ironsource/z8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/C8;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;)V
    .locals 1
    .param p1    # Lcom/ironsource/C8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/C8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

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

.method private final getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x55

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroidx/fragment/app/j;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v1, 0x53

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x35

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v1, 0x33

    .line 49
    .line 50
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    .line 52
    return-object v0
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


# virtual methods
.method public bridge synthetic getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/z8;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkNativeAdView()Lcom/ironsource/z8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/z8;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    const-string v0, "nativeAdView is null"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/C8;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/ironsource/C8;->c()Lcom/ironsource/A8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    const-string v0, "nativeAd.adData is null"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/C8;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/ironsource/C8;->c()Lcom/ironsource/A8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ironsource/A8;->l()Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/C8;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/ironsource/C8;->c()Lcom/ironsource/A8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ironsource/A8;->m()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget v0, Lcom/ironsource/sdk/mediation/R$id;->privacy_icon_button:I

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getPrivacyIconLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/ironsource/z8;

    .line 91
    .line 92
    const-string v2, "context"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/ironsource/z8;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->networkNativeAdView:Lcom/ironsource/z8;

    .line 107
    .line 108
    new-instance v1, Lcom/ironsource/D8;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->getNetworkNativeAdView()Lcom/ironsource/z8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/D8;-><init>(Lcom/ironsource/z8;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdViewBinder;->nativeAd:Lcom/ironsource/C8;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Lcom/ironsource/C8;->a(Lcom/ironsource/D8;)V

    .line 171
    .line 172
    .line 173
    return-void
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
.end method
