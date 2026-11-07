.class public final Lcom/zmaticoo/sdk/video/guava/oj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->d:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 9
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 4
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return p1
.end method

.method public final a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 21
    new-array v0, p1, [B

    .line 22
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    .line 26
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 28
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a([BI)V
    .locals 9

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    .line 9
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    aget-byte v6, v5, v6

    iget v8, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 10
    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    aget-byte v2, p1, v0

    shr-int v5, v3, p2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 12
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int v6, v5, p2

    if-le v6, v4, :cond_2

    .line 13
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    sub-int/2addr v5, v4

    .line 14
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 15
    :cond_2
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 16
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v6, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v2, 0x8

    shr-int/2addr v3, v5

    .line 17
    aget-byte v5, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v2, v4, :cond_3

    .line 18
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/lit8 v6, v6, 0x1

    .line 19
    iput v6, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->d:I

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 6
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return-void
.end method

.method public final b([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 3
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 4
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 7
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 9
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 10
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 3
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 5
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    shr-int v1, v2, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->f()V

    .line 20
    .line 21
    .line 22
    return v0
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    .line 13
    .line 14
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/oj;->a()V

    .line 21
    .line 22
    .line 23
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
