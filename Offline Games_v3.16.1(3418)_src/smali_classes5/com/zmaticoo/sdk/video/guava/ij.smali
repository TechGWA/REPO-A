.class public final Lcom/zmaticoo/sdk/video/guava/ij;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/jj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/jj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/jj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 37
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 38
    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 39
    :cond_0
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 42
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 43
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 44
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)Z
    .locals 9

    if-eqz p1, :cond_d

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/ij;->e:Z

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    const-wide/16 v4, -0x1

    .line 7
    invoke-virtual {v0, p1, v4, v5}, Lcom/zmaticoo/sdk/video/guava/jj;->a(Lcom/zmaticoo/sdk/video/guava/z7;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    invoke-virtual {v0, p1, v2}, Lcom/zmaticoo/sdk/video/guava/jj;->a(Lcom/zmaticoo/sdk/video/guava/z7;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/jj;->d:I

    .line 10
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-nez v0, :cond_4

    .line 12
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    move v0, v1

    .line 13
    :cond_2
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    iget-object v6, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    if-ge v5, v7, :cond_3

    .line 14
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    .line 15
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    return v1

    .line 18
    :cond_6
    :goto_3
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    .line 19
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    move v4, v1

    .line 20
    :cond_7
    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    iget v8, v7, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    if-ge v6, v8, :cond_8

    .line 21
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_7

    .line 22
    :cond_8
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    iget v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    .line 23
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 24
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/2addr v6, v4

    .line 25
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(I)V

    .line 26
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 27
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 28
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 29
    :try_start_1
    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 31
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/2addr v6, v4

    .line 32
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 33
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/jj;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/ij;->e:Z

    goto :goto_5

    :catch_1
    return v1

    .line 34
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    goto/16 :goto_0

    :cond_c
    return v2

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
