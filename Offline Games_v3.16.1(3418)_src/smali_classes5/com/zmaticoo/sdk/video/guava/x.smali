.class public final Lcom/zmaticoo/sdk/video/guava/x;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/y;

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
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/y;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x;->a:Lcom/zmaticoo/sdk/video/guava/y;

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 13
    .line 14
    const/16 v1, 0xae2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x;->b:Lcom/zmaticoo/sdk/video/guava/pj;

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
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/x;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/x;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 4

    .line 39
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/x;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 40
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 41
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/x;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 43
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/x;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 44
    iget-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->c:Z

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->a:Lcom/zmaticoo/sdk/video/guava/y;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/zmaticoo/sdk/video/guava/y;->a(IJ)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->c:Z

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->a:Lcom/zmaticoo/sdk/video/guava/y;

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/x;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/y;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->c:Z

    .line 38
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x;->a:Lcom/zmaticoo/sdk/video/guava/y;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/y;->a()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x;->a:Lcom/zmaticoo/sdk/video/guava/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v1, "0"

    .line 29
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 33
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 34
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 13

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

    if-eq v4, v6, :cond_6

    .line 8
    iput v2, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move p1, v2

    move v4, v3

    .line 10
    :goto_1
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v5, v6, v2, v8, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 13
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v6

    const/16 v9, 0xb77

    if-eq v6, v9, :cond_1

    .line 14
    iput v2, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    add-int/lit8 v4, v4, 0x1

    sub-int p1, v4, v3

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v2

    .line 15
    :cond_0
    invoke-virtual {v5, v4, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v9, 0x4

    if-lt p1, v9, :cond_2

    return v6

    .line 16
    :cond_2
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 17
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    .line 18
    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v7

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    .line 19
    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    .line 20
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    mul-int/2addr v9, v8

    goto :goto_2

    .line 21
    :cond_4
    aget-byte v6, v10, v9

    and-int/lit16 v9, v6, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v6, v6, 0x3f

    .line 22
    invoke-static {v8, v6}, Lcom/zmaticoo/sdk/video/guava/z;->a(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 23
    invoke-virtual {v5, v9, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto :goto_1

    .line 24
    :cond_6
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 25
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 26
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
