.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a:[B

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b:I

    .line 8
    .line 9
    return-void
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
.method public final a(I)I
    .locals 6

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    shr-int/2addr v0, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int v4, v2, v4

    and-int/2addr v0, v4

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/2addr v3, v2

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x8

    move v3, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    const/4 v2, -0x1

    ushr-int v1, v2, v1

    and-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b(I)V

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 26
    .line 27
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->c:I

    .line 28
    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->b:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/m;->d:I

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method
