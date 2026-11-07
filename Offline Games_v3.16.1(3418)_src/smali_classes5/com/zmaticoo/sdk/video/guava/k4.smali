.class public final Lcom/zmaticoo/sdk/video/guava/k4;
.super Lcom/zmaticoo/sdk/video/guava/d3;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/d3;-><init>()V

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
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->j:[I

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 17
    .line 18
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 19
    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d3;->c:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 22
    .line 23
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/d3;->a(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    aget v6, v0, v5

    .line 37
    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d3;->b:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 52
    .line 53
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/e2;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final b(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/e2;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/e2;->b:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lcom/zmaticoo/sdk/video/guava/e2;->b:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    if-eq v6, v3, :cond_2

    .line 34
    .line 35
    move v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f2;-><init>(Lcom/zmaticoo/sdk/video/guava/e2;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/e2;

    .line 51
    .line 52
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/e2;->a:I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/e2;-><init>(III)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_5
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f2;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f2;-><init>(Lcom/zmaticoo/sdk/video/guava/e2;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->j:[I

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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/k4;->i:[I

    .line 5
    .line 6
    return-void
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
