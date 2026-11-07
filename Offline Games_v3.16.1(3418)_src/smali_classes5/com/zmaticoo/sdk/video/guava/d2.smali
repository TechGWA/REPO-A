.class public final Lcom/zmaticoo/sdk/video/guava/d2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/dl;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/dl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;
    .locals 3

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 4
    invoke-interface {v1, p1}, Lcom/zmaticoo/sdk/video/guava/g2;->a(Lcom/zmaticoo/sdk/video/guava/e2;)Lcom/zmaticoo/sdk/video/guava/e2;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/g2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/e2;->e:Lcom/zmaticoo/sdk/video/guava/e2;

    invoke-virtual {v2, p1}, Lcom/zmaticoo/sdk/video/guava/e2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/f2;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/f2;-><init>(Lcom/zmaticoo/sdk/video/guava/e2;)V

    throw v0
.end method

.method public final a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 13
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/g2;->a()V

    .line 14
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/g2;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/g2;

    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/g2;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    array-length v5, v4

    sub-int/2addr v5, v0

    if-gt v3, v5, :cond_7

    .line 20
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 22
    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/g2;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 23
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    array-length v4, v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_6

    .line 25
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/g2;

    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/g2;->d()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    .line 26
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/g2;->a:Ljava/nio/ByteBuffer;

    .line 28
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 29
    invoke-interface {v4, v5}, Lcom/zmaticoo/sdk/video/guava/g2;->a(Ljava/nio/ByteBuffer;)V

    .line 30
    iget-object v8, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/g2;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 31
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v0

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/g2;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/g2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->c:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v2

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zmaticoo/sdk/video/guava/d2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/d2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/dl;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/d2;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/zd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
