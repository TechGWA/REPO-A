.class public Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;
    }
.end annotation


# instance fields
.field private final ad:Lnet/pubnative/lite/sdk/models/Ad;

.field private clickThroughTimer:I

.field clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

.field private customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

.field private customCTADelay:Ljava/lang/Integer;

.field private endCardCloseDelay:Ljava/lang/Integer;

.field private endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

.field private landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

.field private link:Ljava/lang/String;

.field private nativeButtonCloseDelay:Ljava/lang/Integer;

.field private shouldShowCustomEndCard:Z

.field private skipDelay:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p1, v0}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomCta(Landroid/content/Context;Z)Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 20
    .line 21
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->getCustomCtaDelay(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getClickThroughTimer()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimer:I

    .line 32
    .line 33
    new-instance p1, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;-><init>(Lnet/pubnative/lite/sdk/models/Ad;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 39
    .line 40
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lnet/pubnative/lite/sdk/utils/AdEndCardManager;->shouldShowCustomEndcard(Lnet/pubnative/lite/sdk/models/Ad;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getCustomEndCard()Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 63
    .line 64
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getEndCardCloseDelay()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;->INTERSTITIAL:Lnet/pubnative/lite/sdk/mraid/model/HTMLAd$AdType;

    .line 71
    .line 72
    if-ne p3, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getHtmlSkipOffset()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-int/lit16 p1, p1, 0x3e8

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getMraidRewardedSkipOffset()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getHTMLSkipOffset(Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-int/lit16 p1, p1, 0x3e8

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/models/Ad;->getNativeCloseButtonDelay()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/SkipOffsetManager;->getNativeCloseButtonDelay(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    mul-int/lit16 p1, p1, 0x3e8

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_2
    return-void
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
.end method


# virtual methods
.method public getClickThroughTimer()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimer:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getClickThroughTimerListener()Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

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
.end method

.method public getCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

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
.end method

.method public getCustomCTAData()Lnet/pubnative/lite/sdk/models/CustomCTAData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

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
.end method

.method public getCustomCTADelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTADelay:Ljava/lang/Integer;

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
.end method

.method public getEndCardCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardCloseDelay:Ljava/lang/Integer;

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
.end method

.method public getEndCardData()Lnet/pubnative/lite/sdk/models/EndCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

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
.end method

.method public getLandingPage()Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

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
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

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
.end method

.method public getNativeButtonCloseDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->nativeButtonCloseDelay:Ljava/lang/Integer;

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
.end method

.method public getSkipDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->skipDelay:Ljava/lang/Integer;

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
.end method

.method public hasLandingPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->isLandingPageEnabled()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->landingPageHandler:Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/LandingPageHandler;->getCustomisationString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
.end method

.method public hasReducedCloseSize()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isIconSizeReduced()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 11
    .line 12
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/models/Ad;->getAdExperience()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "performance"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
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
.end method

.method public isCustomCTAEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->customCTAData:Lnet/pubnative/lite/sdk/models/CustomCTAData;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;->isEnabled(Lnet/pubnative/lite/sdk/models/Ad;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setClickThroughTimerListener(Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->clickThroughTimerListener:Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

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

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->link:Ljava/lang/String;

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

.method public shouldInitEndCardView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->endCardData:Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->shouldShowCustomEndCard:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->ad:Lnet/pubnative/lite/sdk/models/Ad;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/Ad;->isPerformanceAd()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
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
.end method
