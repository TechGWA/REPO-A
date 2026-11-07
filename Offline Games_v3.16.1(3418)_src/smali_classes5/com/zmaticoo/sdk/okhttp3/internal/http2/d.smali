.class public final Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/zmaticoo/sdk/okio/w;

.field public final c:I

.field public d:I

.field public e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okhttp3/internal/http2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    .line 22
    .line 23
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->c:I

    .line 28
    .line 29
    iput v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->d:I

    .line 30
    .line 31
    sget-object v0, Lcom/zmaticoo/sdk/okio/s;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v0, Lcom/zmaticoo/sdk/okio/w;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/okio/w;-><init>(Lcom/zmaticoo/sdk/okio/b0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    .line 3
    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    .line 4
    iget v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    :cond_1
    return v0
.end method

.method public final a(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 55
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/j;
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    const-wide/16 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 27
    iget-object v0, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->f()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v2, 0x7f

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(II)I

    move-result v1

    if-eqz v0, :cond_7

    .line 29
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->d:Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;

    .line 30
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v4, v1

    .line 31
    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 32
    iget-object v1, v2, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/g;->b(J)[B

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    move v5, v3

    move-object v6, v4

    move v4, v5

    .line 36
    :goto_1
    array-length v7, v1

    if-ge v3, v7, :cond_3

    .line 37
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    .line 38
    iget-object v6, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    aget-object v6, v6, v7

    .line 39
    iget-object v7, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    if-nez v7, :cond_1

    .line 40
    iget v7, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->b:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    iget v6, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->c:I

    sub-int/2addr v5, v6

    .line 42
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v1, v5, 0x8

    shl-int v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    .line 43
    iget-object v3, v6, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    aget-object v1, v3, v1

    .line 44
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    if-nez v3, :cond_5

    iget v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->c:I

    if-le v3, v5, :cond_4

    goto :goto_4

    .line 45
    :cond_4
    iget v3, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->b:I

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    iget v1, v1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;->c:I

    sub-int/2addr v5, v1

    .line 47
    iget-object v6, v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/g0;->a:Lcom/zmaticoo/sdk/okhttp3/internal/http2/f0;

    goto :goto_3

    .line 48
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    new-instance v1, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/okio/j;-><init>([B)V

    return-object v1

    .line 50
    :cond_6
    sget-object v0, Lcom/zmaticoo/sdk/okio/j;->d:[C

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->b:Lcom/zmaticoo/sdk/okio/w;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->a(J)Lcom/zmaticoo/sdk/okio/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->c:I

    .line 9
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 12
    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    .line 13
    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    return-void

    .line 14
    :cond_0
    iget v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 15
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->a(I)I

    .line 16
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    .line 17
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 18
    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 20
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 21
    :cond_1
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 22
    iget-object v2, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    aput-object p1, v2, v1

    .line 23
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->g:I

    .line 24
    iget p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->h:I

    return-void
.end method

.method public final b(I)Lcom/zmaticoo/sdk/okio/j;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/f;->a:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/internal/http2/d;->e:[Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p1, v0, v1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zmaticoo/sdk/okhttp3/internal/http2/c;->a:Lcom/zmaticoo/sdk/okio/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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
