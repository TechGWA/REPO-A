.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    if-lt p4, v0, :cond_0

    .line 24
    .line 25
    const-string p4, "adaptive-playback"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move p4, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p4, p1

    .line 36
    :goto_0
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    if-lt p4, v0, :cond_1

    .line 45
    .line 46
    const-string p4, "tunneled-playback"

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    move p1, p2

    .line 55
    :cond_1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    const-string p1, "align.caps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    const-string p1, "align.vCaps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 77
    new-instance v2, Landroid/graphics/Point;

    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 78
    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    .line 79
    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    .line 80
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(I)Z
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 82
    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 85
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_6

    .line 87
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_2

    if-lez v0, :cond_2

    goto/16 :goto_1

    .line 88
    :cond_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 89
    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 90
    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 91
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 92
    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 93
    const-string v5, "audio/opus"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 94
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 95
    const-string v5, "audio/flac"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 96
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 97
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 98
    const-string v5, "audio/gsm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x6

    goto :goto_0

    .line 100
    :cond_4
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_0

    :cond_5
    const/16 v3, 0x1e

    .line 101
    :goto_0
    const-string v5, ", ["

    const-string v6, " to "

    .line 102
    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-static {v7, v2, v5, v0, v6}, La1/d;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_6
    :goto_1
    if-ge v0, p1, :cond_7

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_7
    return v4
.end method

.method public final a(IID)Z
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    cmpg-double v5, p3, v3

    if-gtz v5, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v5

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v5

    :goto_1
    if-nez v5, :cond_8

    const-string v5, "x"

    if-ge p1, p2, :cond_7

    if-eqz v2, :cond_5

    cmpg-double v2, p3, v3

    if-gtz v2, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 46
    :cond_6
    const-string v0, "sizeAndRate.rotated, "

    .line 47
    invoke-static {v0, p1, v5, p2, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string p2, "AssumedSupport ["

    .line 50
    const-string p3, "] ["

    invoke-static {p2, p1, p3}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 52
    :cond_7
    :goto_4
    const-string v0, "sizeAndRate.support, "

    .line 53
    invoke-static {v0, p1, v5, p2, v5}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.mime "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v4

    .line 5
    :cond_2
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    .line 6
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "hvc1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v9, v7

    goto :goto_0

    :sswitch_1
    const-string v6, "hev1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v9, v8

    goto :goto_0

    :sswitch_2
    const-string v6, "avc2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move v9, v0

    goto :goto_0

    :sswitch_3
    const-string v6, "avc1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move v9, v4

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v10, "MediaCodecUtil"

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    array-length v9, v2

    const-string v11, "Ignoring malformed HEVC codec string: "

    if-ge v9, v5, :cond_7

    .line 9
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 10
    :cond_7
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a:Ljava/util/regex/Pattern;

    aget-object v9, v2, v0

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_8

    .line 12
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 13
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    const-string v11, "1"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v8, v0

    goto :goto_1

    .line 15
    :cond_9
    const-string v11, "2"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 16
    :goto_1
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->e:Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unknown HEVC level string: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 18
    :cond_a
    new-instance v6, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown HEVC profile string: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 20
    :pswitch_1
    array-length v9, v2

    const-string v11, "Ignoring malformed AVC codec string: "

    if-ge v9, v8, :cond_c

    .line 21
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 22
    :cond_c
    :try_start_0
    aget-object v9, v2, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x6

    if-ne v9, v12, :cond_d

    .line 23
    aget-object v7, v2, v0

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    aget-object v2, v2, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_d
    array-length v5, v2

    if-lt v5, v7, :cond_e

    .line 26
    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_e
    :try_start_1
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    invoke-virtual {v11, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-nez v6, :cond_f

    return v0

    .line 33
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_11

    :cond_10
    new-array v2, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    :cond_11
    array-length v5, v2

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_13

    aget-object v8, v2, v7

    .line 35
    iget v9, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_12

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_12

    return v0

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 37
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "codec.profileLevel, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v4

    :cond_14
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, La1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
