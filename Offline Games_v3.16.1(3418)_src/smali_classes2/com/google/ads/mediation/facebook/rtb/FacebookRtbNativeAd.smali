.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public c:Lcom/facebook/ads/NativeAdBase;

.field public d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public e:Lcom/facebook/ads/MediaView;

.field public final f:Lcom/google/ads/mediation/facebook/MetaFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/facebook/MetaFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/facebook/MetaFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->f:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public mapNativeAd(Landroid/content/Context;Lh9/b;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    instance-of v4, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string v0, "Ad from Meta Audience Network doesn\'t have all required assets."

    .line 56
    .line 57
    const-string v1, "com.google.ads.mediation.facebook"

    .line 58
    .line 59
    const/16 v2, 0x6c

    .line 60
    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    check-cast p2, Lt6/j;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p2, p2, Lt6/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lh9/c;

    .line 88
    .line 89
    iget-object p2, p2, Lh9/c;->d:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lh9/a;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lh9/a;-><init>(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    new-instance v0, Lh9/a;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v0, Lh9/a;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Lh9/a;-><init>(Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lh9/a;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Lh9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 236
    .line 237
    new-instance v1, Lc7/l;

    .line 238
    .line 239
    const/16 v2, 0x1c

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lc7/l;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "id"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "social_context"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    check-cast p2, Lt6/j;

    .line 297
    .line 298
    iget-object p1, p2, Lt6/j;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lh9/c;

    .line 301
    .line 302
    iget-object p1, p1, Lh9/c;->d:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 303
    .line 304
    iget-object p2, p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 305
    .line 306
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 311
    .line 312
    iput-object p2, p1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 313
    .line 314
    return-void
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

.method public render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 14
    .line 15
    const-string v3, "com.google.ads.mediation.facebook"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->f:Lcom/google/ads/mediation/facebook/MetaFactory;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/ads/mediation/facebook/MetaFactory;->createMediaView(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lh9/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 115
    .line 116
    invoke-direct {v2, p0, v3, v4}, Lh9/c;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v1, -0x1

    .line 138
    invoke-interface {p1, v1, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Failed to create native ad from bid payload: "

    .line 156
    .line 157
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/applovin/impl/adview/t;->o(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v1, 0x6d

    .line 165
    .line 166
    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "3003"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/facebook/ads/NativeBannerAd;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad."

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v1, p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: "

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "."

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast v0, Lcom/facebook/ads/NativeBannerAd;

    .line 72
    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of v1, v0, Lcom/facebook/ads/NativeAd;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 84
    .line 85
    instance-of v1, p2, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 90
    .line 91
    check-cast p2, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view."

    .line 100
    .line 101
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->e:Lcom/facebook/ads/MediaView;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad."

    .line 113
    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-void
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
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/facebook/ads/NativeAdBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
