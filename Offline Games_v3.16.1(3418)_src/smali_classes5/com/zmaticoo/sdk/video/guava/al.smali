.class public abstract Lcom/zmaticoo/sdk/video/guava/al;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a([B)Lcom/zmaticoo/sdk/video/guava/zk;
    .locals 9

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 23
    .line 24
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v3, 0x70737368    # 3.013775E29f

    .line 37
    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    shr-int/lit8 v1, v1, 0x18

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-le v1, v3, :cond_3

    .line 52
    .line 53
    const-string p0, "Unsupported pssh version: "

    .line 54
    .line 55
    const-string v0, "PsshAtomUtil"

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 83
    .line 84
    add-int/2addr v5, v3

    .line 85
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 93
    .line 94
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 95
    .line 96
    sub-int/2addr v5, v6

    .line 97
    if-eq v3, v5, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    new-array v2, v3, [B

    .line 101
    .line 102
    invoke-virtual {v0, v2, p0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/zk;

    .line 106
    .line 107
    invoke-direct {p0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/zk;-><init>(Ljava/util/UUID;I[B)V

    .line 108
    .line 109
    .line 110
    return-object p0
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
