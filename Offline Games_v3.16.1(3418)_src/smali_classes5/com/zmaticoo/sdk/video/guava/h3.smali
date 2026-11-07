.class public final Lcom/zmaticoo/sdk/video/guava/h3;
.super Lcom/zmaticoo/sdk/video/guava/l6;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/zmaticoo/sdk/video/guava/l6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/h3;->j:I

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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/l6;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/h3;->i:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/h3;->j:I

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    const v2, 0x2ee000

    .line 64
    .line 65
    .line 66
    if-le v0, v2, :cond_2

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/h3;->i:I

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/h3;->i:I

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 98
    .line 99
    :cond_4
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/l6;->c(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/h3;->h:J

    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
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

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zmaticoo/sdk/video/guava/l6;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/h3;->i:I

    .line 6
    .line 7
    return-void
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
