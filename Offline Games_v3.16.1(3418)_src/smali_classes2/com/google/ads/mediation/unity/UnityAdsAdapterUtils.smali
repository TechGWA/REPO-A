.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method public static a(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x12c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0x12f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0x12e

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p0, 0x12d

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 30
    .line 31
    const-string v1, "com.unity3d.ads"

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static b(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x190

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0x195

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x194

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x193

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 p0, 0x192

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/16 p0, 0x191

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const-string v1, "com.unity3d.ads"

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public static c(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/d;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 p0, 0x1fc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 p0, 0x1fb

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 p0, 0x1fa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 p0, 0x1f9

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 p0, 0x1f8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 p0, 0x1f7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 p0, 0x1f6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 p0, 0x1f5

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    const-string v1, "com.unity3d.ads"

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLcom/google/ads/mediation/unity/MediationUtilsWrapper;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0, p1, v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, p2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
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

.method public static setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v1, "user.nonbehavioral"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 32
    .line 33
    .line 34
    return-void
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
