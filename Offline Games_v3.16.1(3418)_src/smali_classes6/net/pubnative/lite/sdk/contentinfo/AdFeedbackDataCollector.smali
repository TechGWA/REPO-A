.class public Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFeedbackDataCollector"


# instance fields
.field private final mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

.field private final mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;-><init>(Lnet/pubnative/lite/sdk/DeviceInfo;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    return-void
.end method


# virtual methods
.method public collectData(Lnet/pubnative/lite/sdk/models/Ad;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/IntegrationType;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppToken(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 30
    .line 31
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mIntegrationType:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 42
    .line 43
    invoke-static {v1}, Lnet/pubnative/lite/sdk/HyBid;->getSDKVersionInfo(Lnet/pubnative/lite/sdk/models/IntegrationType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setSdkVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getAppVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAppVersion(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAdFormat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/models/IntegrationType;->getCode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setIntegrationType(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getAudioState()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getVideoAudioStatus()Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/vpaid/enums/AudioState;->getStateName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setAudioState(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 118
    .line 119
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    iget-object p2, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 132
    .line 133
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p3, p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackDataCollector;->mDeviceInfo:Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 138
    .line 139
    invoke-virtual {p3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " Android "

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setDeviceInfo(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getZoneId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setZoneId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getCreativeId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreativeId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getImpressionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setImpressionBeacon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->hasEndCard()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    const-string p2, "true"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    const-string p2, "false"

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v0, p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setHasEndCard(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/models/Ad;->getVast()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    const-string p2, "htmlbanner"

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_c

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lnet/pubnative/lite/sdk/models/Ad;->getAssetHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->setCreative(Ljava/lang/String;)Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;

    .line 284
    .line 285
    .line 286
    :cond_d
    :goto_2
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData$Builder;->build()Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1
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
.end method
