.class public final Lcom/zmaticoo/sdk/video/guava/s9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/zmaticoo/sdk/video/guava/zp;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/zmaticoo/sdk/video/exo/m0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/s9;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 12
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 7
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/s9;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 10
    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v2, :cond_10

    .line 14
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 15
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_f

    .line 16
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    .line 17
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->j:I

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 19
    invoke-interface {v3, v2, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 20
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    .line 21
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/s9;->j:I

    if-ne v3, v11, :cond_0

    .line 22
    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 24
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/s9;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->k:J

    .line 25
    :cond_1
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 27
    :cond_3
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 28
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 29
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 31
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    if-ne v3, v11, :cond_0

    .line 32
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 33
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 34
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->i:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v3, :cond_4

    .line 35
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/s9;->b:Ljava/lang/String;

    invoke-static {v2, v3, v10}, Lcom/zmaticoo/sdk/video/guava/t9;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/m0;

    move-result-object v3

    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->i:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 36
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v10, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 37
    :cond_4
    aget-byte v3, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v3, v13, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v10, :cond_5

    .line 38
    aget-byte v4, v2, v14

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    aget-byte v5, v2, v15

    :goto_1
    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/2addr v4, v8

    move v5, v6

    goto :goto_3

    .line 39
    :cond_5
    aget-byte v17, v2, v16

    and-int/lit8 v5, v17, 0x3

    shl-int/lit8 v5, v5, 0xc

    const/16 v17, 0x8

    aget-byte v4, v2, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    or-int/2addr v4, v5

    aget-byte v5, v2, v17

    :goto_2
    and-int/lit8 v5, v5, 0x3c

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    add-int/2addr v4, v8

    move v5, v8

    goto :goto_3

    .line 40
    :cond_6
    aget-byte v4, v2, v15

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    goto :goto_2

    .line 41
    :cond_7
    aget-byte v4, v2, v9

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    aget-byte v5, v2, v16

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_8

    mul-int/lit8 v4, v4, 0x10

    .line 42
    div-int/lit8 v4, v4, 0xe

    .line 43
    :cond_8
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/s9;->j:I

    if-eq v3, v13, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v10, :cond_9

    .line 44
    aget-byte v3, v2, v9

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v14

    :goto_4
    and-int/lit16 v2, v2, 0xfc

    :goto_5
    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_7

    .line 45
    :cond_9
    aget-byte v3, v2, v14

    and-int/2addr v3, v15

    shl-int/2addr v3, v9

    aget-byte v2, v2, v16

    :goto_6
    and-int/lit8 v2, v2, 0x3c

    goto :goto_5

    .line 46
    :cond_a
    aget-byte v3, v2, v9

    and-int/2addr v3, v15

    shl-int/2addr v3, v9

    aget-byte v2, v2, v15

    goto :goto_6

    .line 47
    :cond_b
    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v9

    goto :goto_4

    :goto_7
    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 48
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/s9;->i:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->h:J

    .line 49
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 50
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 51
    invoke-interface {v2, v11, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 52
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    goto/16 :goto_0

    :cond_c
    const/16 v17, 0x8

    .line 53
    :cond_d
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 54
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->g:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->g:I

    .line 55
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/s9;->g:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_e

    const v3, -0x180fe80

    if-eq v2, v3, :cond_e

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_e

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_d

    .line 56
    :cond_e
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/s9;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 57
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 58
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 59
    aput-byte v4, v3, v8

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 60
    aput-byte v4, v3, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 61
    aput-byte v2, v3, v5

    .line 62
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/s9;->f:I

    .line 63
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/s9;->g:I

    .line 64
    iput v8, v0, Lcom/zmaticoo/sdk/video/guava/s9;->e:I

    goto/16 :goto_0

    :cond_f
    return-void

    .line 65
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
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
