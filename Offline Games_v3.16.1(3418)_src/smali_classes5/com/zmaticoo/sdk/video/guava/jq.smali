.class public final Lcom/zmaticoo/sdk/video/guava/jq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/p3;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pp;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:I


# direct methods
.method public constructor <init>(ILcom/zmaticoo/sdk/video/guava/pp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/jq;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/jq;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 7
    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/jq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

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
.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;J)Lcom/zmaticoo/sdk/video/guava/o3;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    .line 3
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    sub-long/2addr v7, v5

    .line 4
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/jq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 6
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/jq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/jq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const-wide/16 v3, -0x1

    move-wide v9, v3

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    :goto_0
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v11, v12

    const/16 v15, 0xbc

    if-lt v11, v15, :cond_7

    .line 12
    iget-object v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    :goto_1
    if-ge v12, v2, :cond_0

    .line 13
    aget-byte v15, v11, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v7, 0x47

    if-eq v15, v7, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v7, v12, 0xbc

    if-le v7, v2, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/jq;->c:I

    invoke-static {v1, v12, v3}, Lcom/zmaticoo/sdk/video/guava/tq;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)J

    move-result-wide v3

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6

    .line 15
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/jq;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v8, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v3

    cmp-long v8, v3, p2

    if-lez v8, :cond_4

    cmp-long v1, v13, v16

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v2, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v1

    :cond_3
    add-long v15, v5, v9

    .line 17
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v11 .. v16}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v11

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v3

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v11, v5, v1

    .line 18
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v7

    :cond_5
    int-to-long v8, v12

    move-wide v13, v3

    move-wide v9, v8

    .line 19
    :cond_6
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    int-to-long v3, v7

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v1, v13, v16

    if-eqz v1, :cond_8

    add-long v15, v5, v3

    .line 20
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v11

    .line 21
    :cond_8
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/o3;->d:Lcom/zmaticoo/sdk/video/guava/o3;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/jq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    return-void
.end method
