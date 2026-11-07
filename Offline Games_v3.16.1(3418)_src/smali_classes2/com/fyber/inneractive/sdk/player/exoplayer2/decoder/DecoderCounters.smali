.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedOutputBufferCount:I

.field public inputBufferCount:I

.field public maxConsecutiveDroppedOutputBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedOutputBufferCount:I


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
.end method


# virtual methods
.method public declared-synchronized ensureUpdated()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

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
.end method

.method public merge(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 2
    .line 3
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 9
    .line 10
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 14
    .line 15
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 16
    .line 17
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 21
    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 23
    .line 24
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 28
    .line 29
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 30
    .line 31
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 35
    .line 36
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 37
    .line 38
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 42
    .line 43
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 44
    .line 45
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

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
.end method
