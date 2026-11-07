.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleCount:I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public getSamplePresentationTime(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
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
.end method

.method public initEncryptionData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public initTables(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_0
    mul-int/lit8 p2, p2, 0x7d

    .line 30
    .line 31
    div-int/lit8 p2, p2, 0x64

    .line 32
    .line 33
    new-array p1, p2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 36
    .line 37
    new-array p1, p2, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 40
    .line 41
    new-array p1, p2, [J

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 44
    .line 45
    new-array p1, p2, [Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 48
    .line 49
    new-array p1, p2, [Z

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 52
    .line 53
    return-void
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
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
