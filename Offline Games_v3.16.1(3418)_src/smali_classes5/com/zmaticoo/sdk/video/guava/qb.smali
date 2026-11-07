.class public abstract Lcom/zmaticoo/sdk/video/guava/qb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ub;
    .locals 10

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    div-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    new-array v3, v0, [J

    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v8, v6, v8

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aput-wide v6, v3, v5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    aput-wide v6, v4, v5

    .line 52
    .line 53
    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    sub-long/2addr v1, v5

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/ub;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/ub;-><init>([J[J)V

    .line 75
    .line 76
    .line 77
    return-object p0
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
