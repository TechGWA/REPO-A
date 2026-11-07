.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkIterator"
.end annotation


# instance fields
.field private final chunkOffsets:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final chunkOffsetsAreLongs:Z

.field public index:I

.field public final length:I

.field private nextSamplesPerChunkChangeIndex:I

.field public numSamples:I

.field public offset:J

.field private remainingSamplesPerChunkChanges:I

.field private final stsc:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public moveNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsetsAreLongs:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->chunkOffsets:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 31
    .line 32
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->remainingSamplesPerChunkChanges:I

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->stsc:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->nextSamplesPerChunkChangeIndex:I

    .line 69
    .line 70
    :cond_3
    return v1
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
.end method
