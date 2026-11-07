.class public final Lcom/zmaticoo/sdk/video/guava/hq;
.super Lcom/zmaticoo/sdk/video/guava/d3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/hq;->l:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    .line 21
    .line 22
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 23
    .line 24
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 25
    .line 26
    div-int v6, v3, v6

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    .line 31
    .line 32
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/hq;->l:I

    .line 33
    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/zmaticoo/sdk/video/guava/hq;->l:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->l:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 51
    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 59
    .line 60
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 61
    .line 62
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 72
    .line 73
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, v0

    .line 90
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 101
    .line 102
    sub-int/2addr v0, v4

    .line 103
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 106
    .line 107
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 111
    .line 112
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 118
    .line 119
    add-int/2addr p1, v2

    .line 120
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
    .locals 2

    .line 1
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/e2;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->k:Z

    .line 3
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f2;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f2;-><init>(Lcom/zmaticoo/sdk/video/guava/e2;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d3;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/d3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->k:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->j:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 11
    .line 12
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 18
    .line 19
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->i:I

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->l:I

    .line 23
    .line 24
    :cond_0
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 25
    .line 26
    return-void
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    .line 10
    .line 11
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 12
    .line 13
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 14
    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/hq;->o:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->n:I

    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/hq;->m:[B

    .line 4
    .line 5
    return-void
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
.end method
