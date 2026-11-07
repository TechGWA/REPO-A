.class public final Lcom/zmaticoo/sdk/video/guava/o6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Lcom/zmaticoo/sdk/video/guava/l0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/l0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/zmaticoo/sdk/video/guava/l0;
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->b:I

    .line 5
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    if-lez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/l0;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/l0;-><init>([BI)V

    .line 10
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    array-length v3, v2

    if-le v0, v3, :cond_1

    .line 11
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/l0;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->a:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->a:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/o6;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->a:I

    .line 3
    .line 4
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/o6;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
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
