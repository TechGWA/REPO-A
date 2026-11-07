.class public Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

.field private final inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field private final isOnlyURL:Z

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0
    .param p1    # Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

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
.end method

.method public static bridge synthetic a(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 2
    .line 3
    return-object p0
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

.method public static bridge synthetic b(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public mapUnifiedNativeAd(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdRating()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-double v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->isVideo()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    const-string v2, "icon_key"

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p1, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    invoke-direct {p1, v2, v0, v4, v5}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    .line 171
    .line 172
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    .line 187
    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    new-instance p1, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;

    .line 191
    .line 192
    new-instance v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;

    .line 193
    .line 194
    invoke-direct {v2, p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v2}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v0, v3

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 220
    .line 221
    iput-object p1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception p1

    .line 225
    goto :goto_1

    .line 226
    :catch_1
    move-exception p1

    .line 227
    :goto_1
    const/16 v0, 0x6c

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 247
    .line 248
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
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
    .locals 5
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
    const-string p3, "3001"

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    const-string v0, "3004"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "3003"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    const-string v2, "3002"

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "3005"

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "3009"

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/view/View;

    .line 52
    .line 53
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 54
    .line 55
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-direct {v4, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 68
    .line 69
    .line 70
    :cond_1
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->unTrackViews()V

    .line 4
    .line 5
    .line 6
    return-void
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
