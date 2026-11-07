.class public final Lcom/zmaticoo/sdk/video/guava/lm;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zmaticoo/sdk/video/guava/lm;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/lm;->a:Ljava/util/Random;

    .line 4
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/lm;->c:[I

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/lm;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/zmaticoo/sdk/video/guava/lm;
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    new-array v1, p1, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/lm;->a:Ljava/util/Random;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v0, v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/lm;->a:Ljava/util/Random;

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v6, v1, v4

    .line 31
    .line 32
    aput v6, v1, v3

    .line 33
    .line 34
    aput v3, v1, v4

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    add-int/2addr v3, p1

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    move v4, v2

    .line 48
    move v5, v4

    .line 49
    :goto_1
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/lm;->b:[I

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    add-int/2addr v7, p1

    .line 53
    if-ge v2, v7, :cond_3

    .line 54
    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    aget v7, v0, v4

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    aget v4, v1, v4

    .line 64
    .line 65
    aput v4, v3, v2

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    aput v5, v3, v2

    .line 74
    .line 75
    if-ltz v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v5, p1

    .line 78
    aput v5, v3, v2

    .line 79
    .line 80
    :cond_2
    move v5, v7

    .line 81
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/lm;

    .line 85
    .line 86
    new-instance v0, Ljava/util/Random;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/lm;->a:Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v3, v0}, Lcom/zmaticoo/sdk/video/guava/lm;-><init>([ILjava/util/Random;)V

    .line 98
    .line 99
    .line 100
    return-object p1
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
