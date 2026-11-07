.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    if-gt p1, v2, :cond_2

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-lt v2, p1, :cond_4

    if-ne v2, p1, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 4
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    add-int/lit8 v0, v7, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    return p1
.end method

.method public final b()Z
    .locals 7

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 14
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 15
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 16
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    return v0
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 3
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 4
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    add-int/lit8 p1, p1, -0x8

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    :cond_0
    :goto_0
    add-int/lit8 p1, v0, 0x1

    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    if-gt p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:I

    .line 13
    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
