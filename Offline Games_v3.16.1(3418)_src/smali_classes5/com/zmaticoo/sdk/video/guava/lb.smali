.class public final Lcom/zmaticoo/sdk/video/guava/lb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/p3;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/vb;

.field public final b:I

.field public final c:Lcom/zmaticoo/sdk/video/guava/ob;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/vb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lb;->a:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 5
    .line 6
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/lb;->b:I

    .line 7
    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ob;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/ob;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/lb;->c:Lcom/zmaticoo/sdk/video/guava/ob;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    :goto_0
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    .line 4
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/lb;->a:Lcom/zmaticoo/sdk/video/guava/vb;

    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/lb;->b:I

    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/lb;->c:Lcom/zmaticoo/sdk/video/guava/ob;

    const/4 v10, 0x2

    .line 5
    new-array v11, v10, [B

    .line 6
    invoke-virtual {v1, v11, v5, v10, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 7
    aget-byte v12, v11, v5

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    if-eq v12, v8, :cond_0

    .line 8
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 9
    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    .line 10
    invoke-virtual {v1, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move v2, v5

    move-wide/from16 v16, v6

    goto :goto_3

    .line 11
    :cond_0
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 12
    iget-object v14, v12, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 13
    invoke-static {v11, v5, v14, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v11, v12, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    move v14, v5

    :goto_1
    const/16 v15, 0xe

    if-ge v14, v15, :cond_2

    add-int v15, v10, v14

    move-wide/from16 v16, v6

    rsub-int/lit8 v6, v14, 0xe

    .line 15
    invoke-virtual {v1, v11, v15, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->d([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v14, v6

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v6

    .line 16
    :goto_2
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 17
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 18
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    .line 19
    invoke-virtual {v1, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 20
    invoke-static {v12, v4, v8, v9}, Lcom/zmaticoo/sdk/video/guava/pb;->a(Lcom/zmaticoo/sdk/video/guava/pj;Lcom/zmaticoo/sdk/video/guava/vb;ILcom/zmaticoo/sdk/video/guava/ob;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    .line 21
    invoke-virtual {v1, v13, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    .line 22
    :cond_4
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 23
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    sub-long v8, v6, v16

    cmp-long v4, v2, v8

    if-ltz v4, :cond_5

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 24
    invoke-virtual {v1, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 25
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/lb;->a:Lcom/zmaticoo/sdk/video/guava/vb;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    return-wide v1

    .line 26
    :cond_5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/lb;->c:Lcom/zmaticoo/sdk/video/guava/ob;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/ob;->a:J

    return-wide v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;J)Lcom/zmaticoo/sdk/video/guava/o3;
    .locals 16

    move-object/from16 v0, p1

    .line 27
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/lb;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v2

    .line 29
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v8, v1

    add-long v14, v6, v8

    move-object/from16 v6, p0

    .line 30
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/lb;->a:Lcom/zmaticoo/sdk/video/guava/vb;

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    const/4 v7, 0x6

    .line 31
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v0, v1, v7}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/lb;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v10

    .line 34
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v0, v0

    add-long v12, v7, v0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v10, p2

    if-lez v0, :cond_0

    .line 35
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v10 .. v15}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v10

    :cond_0
    cmp-long v0, v10, p2

    if-gtz v0, :cond_1

    .line 36
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v8

    .line 37
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v0
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lnh/s;->a(Lcom/zmaticoo/sdk/video/guava/p3;)V

    return-void
.end method
