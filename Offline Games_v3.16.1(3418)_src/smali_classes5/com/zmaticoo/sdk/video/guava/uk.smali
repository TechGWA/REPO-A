.class public final Lcom/zmaticoo/sdk/video/guava/uk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/p3;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pp;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/pp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/uk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/uk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;J)Lcom/zmaticoo/sdk/video/guava/o3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 3
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/uk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 6
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/uk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/uk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    .line 10
    :goto_0
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 11
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v9

    const/4 v12, 0x4

    if-lt v8, v12, :cond_e

    .line 12
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 13
    invoke-static {v8, v9}, Lcom/zmaticoo/sdk/video/guava/vk;->a([BI)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    .line 14
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 16
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/wk;->a(Lcom/zmaticoo/sdk/video/guava/pj;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/uk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v2, v14, v15}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    .line 19
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v2, v14, p2

    if-lez v2, :cond_3

    .line 20
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    .line 21
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v7

    .line 22
    :cond_3
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    move-wide v10, v7

    move v7, v2

    .line 23
    :cond_4
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 24
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v14, v2, v8

    const/16 v15, 0xa

    if-ge v14, v15, :cond_5

    .line 25
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x9

    .line 26
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 27
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 28
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    .line 29
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto/16 :goto_2

    :cond_6
    add-int/2addr v15, v8

    .line 30
    invoke-virtual {v1, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 31
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    .line 32
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 34
    invoke-static {v8, v14}, Lcom/zmaticoo/sdk/video/guava/vk;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    .line 35
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 36
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v8

    .line 37
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_8

    .line 38
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_2

    :cond_8
    add-int/2addr v15, v8

    .line 39
    invoke-virtual {v1, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 40
    :cond_9
    :goto_1
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_d

    .line 41
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 42
    invoke-static {v8, v14}, Lcom/zmaticoo/sdk/video/guava/vk;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 44
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    .line 45
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v8

    .line 47
    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 48
    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v15, v8

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 50
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_1

    .line 51
    :cond_d
    :goto_2
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v3

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v12, v5, v1

    .line 52
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/o3;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lcom/zmaticoo/sdk/video/guava/o3;-><init>(IJJ)V

    return-object v8

    .line 53
    :cond_f
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/o3;->d:Lcom/zmaticoo/sdk/video/guava/o3;

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/uk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v1, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    return-void
.end method
