.class public final Lcom/zmaticoo/sdk/video/guava/op;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;J)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I

    if-lez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/op;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 9
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 10
    new-array v2, v1, [J

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    sub-int/2addr v0, v3

    .line 13
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    if-lez v3, :cond_2

    .line 16
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    iget v4, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_2
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    .line 19
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    .line 20
    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    .line 21
    :goto_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 22
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->a:[J

    aput-wide p2, v3, v0

    .line 23
    aput-object p1, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/op;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    rem-int/2addr v3, v1

    .line 22
    iput v3, p0, Lcom/zmaticoo/sdk/video/guava/op;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/op;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
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
