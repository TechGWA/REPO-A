.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final c:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

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
.end method

.method public onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

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

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance v0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;

    .line 99
    .line 100
    iget-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->e:Z

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    xor-int/2addr v2, v3

    .line 130
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setVideoSoundOnOff(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->b:Lcom/mbridge/msdk/out/Campaign;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 162
    .line 163
    iput-object p1, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    :goto_0
    const/16 p1, 0x68

    .line 167
    .line 168
    const-string v0, "Mintegral SDK failed to return a native ad."

    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 184
    .line 185
    .line 186
    return-void
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

.method public onLoggingImpression(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->c:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->d:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method
