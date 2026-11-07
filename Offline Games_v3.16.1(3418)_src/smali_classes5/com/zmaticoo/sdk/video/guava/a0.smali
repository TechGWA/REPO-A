.class public final Lcom/zmaticoo/sdk/video/guava/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/b0;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/b0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a0;->a:Lcom/zmaticoo/sdk/video/guava/b0;

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a0;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 20
    .line 21
    return-void
    .line 22
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

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/a0;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/a0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 4

    .line 36
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a0;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 37
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 38
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a0;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 40
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a0;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 41
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->c:Z

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->a:Lcom/zmaticoo/sdk/video/guava/b0;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/zmaticoo/sdk/video/guava/b0;->a(IJ)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->c:Z

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->a:Lcom/zmaticoo/sdk/video/guava/b0;

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/a0;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/b0;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->c:Z

    .line 35
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/a0;->a:Lcom/zmaticoo/sdk/video/guava/b0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/b0;->a()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/a0;->a:Lcom/zmaticoo/sdk/video/guava/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "0"

    .line 26
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/b0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/b0;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 30
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 31
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 14

    .line 2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    move-object v5, p1

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 5
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 8
    iput v2, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move p1, v2

    move v1, v3

    .line 10
    :goto_1
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 13
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    .line 14
    iput v2, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {v5, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 16
    :cond_2
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 17
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 18
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 19
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 20
    invoke-virtual {v5, v11, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto :goto_1

    .line 21
    :cond_7
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 22
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 23
    invoke-virtual {v5, v4, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
