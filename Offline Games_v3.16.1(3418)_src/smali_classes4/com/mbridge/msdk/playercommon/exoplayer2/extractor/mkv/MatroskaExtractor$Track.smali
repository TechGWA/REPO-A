.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field private static final DEFAULT_MAX_CLL:I = 0x3e8

.field private static final DEFAULT_MAX_FALL:I = 0xc8

.field private static final DISPLAY_UNIT_PIXELS:I = 0x0

.field private static final MAX_CHROMATICITY:I = 0xc350


# instance fields
.field public audioBitDepth:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field private language:Ljava/lang/String;

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public number:I

.field public output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 22
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 29
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 30
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 31
    const-string v0, "eng"

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
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
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 77
    .line 78
    const v3, 0x47435000    # 50000.0f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v2, v3

    .line 82
    const/high16 v4, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v2, v4

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-short v2, v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 91
    .line 92
    mul-float/2addr v2, v3

    .line 93
    add-float/2addr v2, v4

    .line 94
    float-to-int v2, v2

    .line 95
    int-to-short v2, v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    add-float/2addr v2, v4

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-short v2, v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    add-float/2addr v2, v4

    .line 112
    float-to-int v2, v2

    .line 113
    int-to-short v2, v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 118
    .line 119
    mul-float/2addr v2, v3

    .line 120
    add-float/2addr v2, v4

    .line 121
    float-to-int v2, v2

    .line 122
    int-to-short v2, v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 127
    .line 128
    mul-float/2addr v2, v3

    .line 129
    add-float/2addr v2, v4

    .line 130
    float-to-int v2, v2

    .line 131
    int-to-short v2, v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 136
    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v2, v4

    .line 139
    float-to-int v2, v2

    .line 140
    int-to-short v2, v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 145
    .line 146
    mul-float/2addr v2, v3

    .line 147
    add-float/2addr v2, v4

    .line 148
    float-to-int v2, v2

    .line 149
    int-to-short v2, v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 154
    .line 155
    add-float/2addr v2, v4

    .line 156
    float-to-int v2, v2

    .line 157
    int-to-short v2, v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 162
    .line 163
    add-float/2addr v2, v4

    .line 164
    float-to-int v2, v2

    .line 165
    int-to-short v2, v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 170
    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 183
    return-object v0
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

.method private static parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x58564944

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/3gpp"

    .line 21
    .line 22
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x31435657

    .line 27
    .line 28
    .line 29
    cmp-long v0, v0, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x14

    .line 38
    .line 39
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    aget-byte v1, p0, v0

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    aget-byte v1, p0, v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x3

    .line 64
    .line 65
    aget-byte v1, p0, v1

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Landroid/util/Pair;

    .line 77
    .line 78
    const-string v1, "video/wvc1"

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 92
    .line 93
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_3
    const-string p0, "MatroskaExtractor"

    .line 100
    .line 101
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p0, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v0, "video/x-unknown"

    .line 109
    .line 110
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 115
    .line 116
    const-string v0, "Error parsing FourCC private data"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
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
.end method

.method private static parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$400()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v3

    .line 54
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 55
    .line 56
    const-string v0, "Error parsing MS/ACM codec private"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    aget-byte v2, p0, v1

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    aget-byte v6, p0, v4

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    add-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    :goto_1
    aget-byte v8, p0, v4

    .line 26
    .line 27
    if-ne v8, v7, :cond_1

    .line 28
    .line 29
    add-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    aget-byte v7, p0, v4

    .line 37
    .line 38
    if-ne v7, v2, :cond_4

    .line 39
    .line 40
    new-array v2, v5, [B

    .line 41
    .line 42
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    aget-byte v5, p0, v4

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    if-ne v5, v7, :cond_3

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    aget-byte v5, p0, v4

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    new-array v5, v5, [B

    .line 60
    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
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
.end method


# virtual methods
.method public initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, -0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move v1, v9

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x1c

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x1b

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x1a

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x19

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0x18

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/16 v1, 0x17

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v1, 0x16

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/16 v1, 0x15

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/16 v1, 0x14

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "V_THEORA"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v1, 0x13

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v1, 0x12

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v2, "V_VP9"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v1, 0x11

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v2, "V_VP8"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x10

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v2, "A_DTS"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0xf

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v2, "A_AC3"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v1, 0xe

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v2, "A_AAC"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v1, 0xd

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v1, 0xc

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v2, "S_VOBSUB"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v1, 0xb

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v1, 0xa

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v1, 0x9

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_14
    const-string v2, "S_DVBSUB"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    move v1, v6

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/4 v1, 0x7

    .line 319
    goto :goto_1

    .line 320
    :sswitch_16
    const-string v2, "A_MPEG/L3"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_16

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_16
    const/4 v1, 0x6

    .line 331
    goto :goto_1

    .line 332
    :sswitch_17
    const-string v2, "A_MPEG/L2"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_17
    const/4 v1, 0x5

    .line 343
    goto :goto_1

    .line 344
    :sswitch_18
    const-string v2, "A_VORBIS"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_18
    move v1, v3

    .line 355
    goto :goto_1

    .line 356
    :sswitch_19
    const-string v2, "A_TRUEHD"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_19

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_19
    move v1, v8

    .line 367
    goto :goto_1

    .line 368
    :sswitch_1a
    const-string v2, "A_MS/ACM"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_1a

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_1a
    move v1, v7

    .line 379
    goto :goto_1

    .line 380
    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_1b

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1b
    const/4 v1, 0x1

    .line 391
    goto :goto_1

    .line 392
    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_1c

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1c
    const/4 v1, 0x0

    .line 403
    :goto_1
    const-string v10, "application/dvbsubs"

    .line 404
    .line 405
    const-string v11, "application/vobsub"

    .line 406
    .line 407
    const-string v12, "application/pgs"

    .line 408
    .line 409
    const-string v13, ". Setting mimeType to audio/x-unknown"

    .line 410
    .line 411
    const-string v14, "Unsupported PCM bit depth: "

    .line 412
    .line 413
    const-string v15, "audio/raw"

    .line 414
    .line 415
    const-string v2, "text/x-ssa"

    .line 416
    .line 417
    const/16 v16, 0x1

    .line 418
    .line 419
    const-string v4, "application/x-subrip"

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-string v5, "MatroskaExtractor"

    .line 424
    .line 425
    const-string v18, "audio/x-unknown"

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    packed-switch v1, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 433
    .line 434
    const-string v2, "Unrecognized codec identifier."

    .line 435
    .line 436
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 463
    .line 464
    invoke-virtual {v3, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 488
    .line 489
    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    const-string v3, "audio/opus"

    .line 501
    .line 502
    const/16 v5, 0x1680

    .line 503
    .line 504
    :goto_2
    move-object/from16 v28, v1

    .line 505
    .line 506
    move-object/from16 v29, v3

    .line 507
    .line 508
    move/from16 v32, v5

    .line 509
    .line 510
    move/from16 v27, v9

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :pswitch_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 515
    .line 516
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v3, "audio/flac"

    .line 521
    .line 522
    :goto_3
    move-object v15, v3

    .line 523
    move-object v3, v1

    .line 524
    :goto_4
    move v1, v9

    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :pswitch_2
    const-string v15, "audio/eac3"

    .line 528
    .line 529
    :goto_5
    move v1, v9

    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :pswitch_3
    const-string v15, "video/mpeg2"

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_4
    move-object v15, v4

    .line 536
    goto :goto_5

    .line 537
    :pswitch_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 540
    .line 541
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 549
    .line 550
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    .line 551
    .line 552
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 553
    .line 554
    const-string v1, "video/hevc"

    .line 555
    .line 556
    :goto_6
    move-object v15, v1

    .line 557
    goto :goto_4

    .line 558
    :pswitch_6
    move-object v15, v2

    .line 559
    goto :goto_5

    .line 560
    :pswitch_7
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 561
    .line 562
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_1e

    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    :goto_7
    move v1, v9

    .line 589
    move-object/from16 v15, v18

    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_8
    const-string v15, "video/x-unknown"

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_9
    move v1, v9

    .line 597
    move-object v15, v12

    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :pswitch_a
    const-string v15, "video/x-vnd.on2.vp9"

    .line 601
    .line 602
    goto :goto_5

    .line 603
    :pswitch_b
    const-string v15, "video/x-vnd.on2.vp8"

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :pswitch_c
    const-string v15, "audio/vnd.dts"

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :pswitch_d
    const-string v15, "audio/ac3"

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :pswitch_e
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 613
    .line 614
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v3, "audio/mp4a-latm"

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :pswitch_f
    const-string v15, "audio/vnd.dts.hd"

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :pswitch_10
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 625
    .line 626
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v3, v1

    .line 631
    move v1, v9

    .line 632
    move-object v15, v11

    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :pswitch_11
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 636
    .line 637
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 638
    .line 639
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 647
    .line 648
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 649
    .line 650
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 651
    .line 652
    const-string v1, "video/avc"

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :pswitch_12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 656
    .line 657
    aget-byte v5, v1, v17

    .line 658
    .line 659
    aget-byte v6, v1, v16

    .line 660
    .line 661
    aget-byte v13, v1, v7

    .line 662
    .line 663
    aget-byte v1, v1, v8

    .line 664
    .line 665
    new-array v3, v3, [B

    .line 666
    .line 667
    aput-byte v5, v3, v17

    .line 668
    .line 669
    aput-byte v6, v3, v16

    .line 670
    .line 671
    aput-byte v13, v3, v7

    .line 672
    .line 673
    aput-byte v1, v3, v8

    .line 674
    .line 675
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object v3, v1

    .line 680
    move v1, v9

    .line 681
    move-object v15, v10

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :pswitch_13
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 685
    .line 686
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 687
    .line 688
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Ljava/util/List;

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_14
    const-string v3, "audio/mpeg"

    .line 706
    .line 707
    :goto_8
    move-object/from16 v29, v3

    .line 708
    .line 709
    move/from16 v27, v9

    .line 710
    .line 711
    move-object/from16 v28, v19

    .line 712
    .line 713
    const/16 v32, 0x1000

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :pswitch_15
    const-string v3, "audio/mpeg-L2"

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :pswitch_16
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 720
    .line 721
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v3, "audio/vorbis"

    .line 726
    .line 727
    const/16 v5, 0x2000

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :pswitch_17
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 732
    .line 733
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 737
    .line 738
    const-string v15, "audio/true-hd"

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_18
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 743
    .line 744
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 745
    .line 746
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_1d

    .line 754
    .line 755
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 756
    .line 757
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_1e

    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :cond_1d
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 786
    .line 787
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :cond_1e
    :goto_9
    move-object/from16 v3, v19

    .line 793
    .line 794
    goto :goto_b

    .line 795
    :pswitch_19
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 796
    .line 797
    if-nez v1, :cond_1f

    .line 798
    .line 799
    move-object/from16 v1, v19

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_a
    const-string v3, "video/mp4v-es"

    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :goto_b
    move/from16 v27, v1

    .line 811
    .line 812
    move-object/from16 v28, v3

    .line 813
    .line 814
    move/from16 v32, v9

    .line 815
    .line 816
    move-object/from16 v29, v15

    .line 817
    .line 818
    :goto_c
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 819
    .line 820
    iget-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 821
    .line 822
    if-eqz v3, :cond_20

    .line 823
    .line 824
    move v5, v7

    .line 825
    goto :goto_d

    .line 826
    :cond_20
    move/from16 v5, v17

    .line 827
    .line 828
    :goto_d
    or-int v30, v1, v5

    .line 829
    .line 830
    invoke-static/range {v29 .. v29}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_21

    .line 835
    .line 836
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 841
    .line 842
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 843
    .line 844
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 845
    .line 846
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, -0x1

    .line 851
    .line 852
    move/from16 v25, v1

    .line 853
    .line 854
    move/from16 v26, v2

    .line 855
    .line 856
    move-object/from16 v31, v4

    .line 857
    .line 858
    move-object/from16 v21, v29

    .line 859
    .line 860
    move/from16 v24, v32

    .line 861
    .line 862
    move-object/from16 v29, v3

    .line 863
    .line 864
    invoke-static/range {v20 .. v31}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move/from16 v4, v16

    .line 869
    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :cond_21
    move/from16 v1, v30

    .line 873
    .line 874
    invoke-static/range {v29 .. v29}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_27

    .line 879
    .line 880
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 881
    .line 882
    if-nez v1, :cond_24

    .line 883
    .line 884
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 885
    .line 886
    if-ne v1, v9, :cond_22

    .line 887
    .line 888
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 889
    .line 890
    :cond_22
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 891
    .line 892
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 893
    .line 894
    if-ne v1, v9, :cond_23

    .line 895
    .line 896
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 897
    .line 898
    :cond_23
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 899
    .line 900
    :cond_24
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 901
    .line 902
    if-eq v1, v9, :cond_25

    .line 903
    .line 904
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 905
    .line 906
    if-eq v2, v9, :cond_25

    .line 907
    .line 908
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 909
    .line 910
    mul-int/2addr v3, v1

    .line 911
    int-to-float v1, v3

    .line 912
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 913
    .line 914
    mul-int/2addr v3, v2

    .line 915
    int-to-float v2, v3

    .line 916
    div-float/2addr v1, v2

    .line 917
    :goto_e
    move/from16 v38, v1

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_25
    const/high16 v1, -0x40800000    # -1.0f

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :goto_f
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 924
    .line 925
    if-eqz v1, :cond_26

    .line 926
    .line 927
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 932
    .line 933
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 934
    .line 935
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 936
    .line 937
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 938
    .line 939
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v41, v2

    .line 943
    .line 944
    :goto_10
    move-object/from16 v33, v28

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_26
    move-object/from16 v41, v19

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v28

    .line 954
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 955
    .line 956
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 957
    .line 958
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 959
    .line 960
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 961
    .line 962
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 963
    .line 964
    const/high16 v35, -0x40800000    # -1.0f

    .line 965
    .line 966
    const/16 v37, -0x1

    .line 967
    .line 968
    const/16 v30, 0x0

    .line 969
    .line 970
    const/16 v31, -0x1

    .line 971
    .line 972
    move/from16 v34, v2

    .line 973
    .line 974
    move-object/from16 v39, v3

    .line 975
    .line 976
    move/from16 v40, v4

    .line 977
    .line 978
    move-object/from16 v42, v5

    .line 979
    .line 980
    move-object/from16 v36, v33

    .line 981
    .line 982
    move/from16 v33, v1

    .line 983
    .line 984
    invoke-static/range {v28 .. v42}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move v4, v7

    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :cond_27
    move-object/from16 v3, v29

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_28

    .line 998
    .line 999
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1006
    .line 1007
    invoke-static {v2, v3, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :goto_12
    move v4, v8

    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_29

    .line 1019
    .line 1020
    new-instance v2, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->access$300()[B

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1033
    .line 1034
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v33

    .line 1041
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1044
    .line 1045
    const/16 v39, -0x1

    .line 1046
    .line 1047
    const-wide v41, 0x7fffffffffffffffL

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    const/16 v35, 0x0

    .line 1053
    .line 1054
    const/16 v36, -0x1

    .line 1055
    .line 1056
    move/from16 v37, v1

    .line 1057
    .line 1058
    move-object/from16 v43, v2

    .line 1059
    .line 1060
    move-object/from16 v34, v3

    .line 1061
    .line 1062
    move-object/from16 v38, v4

    .line 1063
    .line 1064
    move-object/from16 v40, v5

    .line 1065
    .line 1066
    invoke-static/range {v33 .. v43}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto :goto_12

    .line 1071
    :cond_29
    move/from16 v30, v1

    .line 1072
    .line 1073
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_2b

    .line 1078
    .line 1079
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_2b

    .line 1084
    .line 1085
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_2a

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_2a
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 1093
    .line 1094
    const-string v2, "Unexpected MIME type."

    .line 1095
    .line 1096
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    :cond_2b
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 1107
    .line 1108
    move/from16 v32, v30

    .line 1109
    .line 1110
    const/16 v30, 0x0

    .line 1111
    .line 1112
    const/16 v31, -0x1

    .line 1113
    .line 1114
    move-object/from16 v34, v2

    .line 1115
    .line 1116
    move-object/from16 v29, v3

    .line 1117
    .line 1118
    move-object/from16 v35, v4

    .line 1119
    .line 1120
    move-object/from16 v33, v28

    .line 1121
    .line 1122
    move-object/from16 v28, v1

    .line 1123
    .line 1124
    invoke-static/range {v28 .. v35}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_12

    .line 1129
    :goto_14
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1130
    .line 1131
    move-object/from16 v3, p1

    .line 1132
    .line 1133
    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iput-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 1138
    .line 1139
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
.end method

.method public outputPendingSampleMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->outputPendingSampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
