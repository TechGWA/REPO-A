.class public final Lcom/zmaticoo/sdk/video/guava/gj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public a:Lcom/zmaticoo/sdk/video/guava/rk;

.field public b:Lcom/zmaticoo/sdk/video/guava/po;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/gj;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/gj;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 19

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/gj;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v1, :cond_15

    .line 22
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 23
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/gj;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Failed to determine bitstream type"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/gj;->c:Z

    if-nez v1, :cond_2

    .line 28
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/gj;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/pk;

    invoke-direct {v4, v2, v2}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v1

    .line 30
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/gj;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 31
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/gj;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 32
    iput-object v5, v4, Lcom/zmaticoo/sdk/video/guava/po;->c:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 33
    iput-object v1, v4, Lcom/zmaticoo/sdk/video/guava/po;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 34
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/po;->a(Z)V

    .line 35
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/gj;->c:Z

    .line 36
    :cond_2
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    .line 37
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v1, :cond_14

    .line 38
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 39
    iget v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v9, :cond_4

    if-ne v1, v8, :cond_3

    goto/16 :goto_4

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 41
    :cond_4
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    .line 42
    move-object/from16 v9, p1

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-interface {v1, v9}, Lcom/zmaticoo/sdk/video/guava/kj;->a(Lcom/zmaticoo/sdk/video/guava/z7;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    move-object/from16 v1, p2

    .line 43
    iput-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v3

    :cond_5
    cmp-long v1, v10, v5

    if-gez v1, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 44
    invoke-virtual {v7, v10, v11}, Lcom/zmaticoo/sdk/video/guava/po;->a(J)V

    .line 45
    :cond_6
    iget-boolean v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->l:Z

    if-nez v1, :cond_8

    .line 46
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/kj;->a()Lcom/zmaticoo/sdk/video/guava/yl;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v10, v7, Lcom/zmaticoo/sdk/video/guava/po;->c:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v10, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 48
    iput-boolean v3, v7, Lcom/zmaticoo/sdk/video/guava/po;->l:Z

    goto :goto_1

    .line 49
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 50
    :cond_8
    :goto_1
    iget-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/po;->k:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_a

    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/ij;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    .line 51
    :cond_9
    iput v8, v7, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    return v4

    .line 52
    :cond_a
    :goto_2
    iput-wide v12, v7, Lcom/zmaticoo/sdk/video/guava/po;->k:J

    .line 53
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    .line 54
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 55
    invoke-virtual {v7, v1}, Lcom/zmaticoo/sdk/video/guava/po;->a(Lcom/zmaticoo/sdk/video/guava/pj;)J

    move-result-wide v3

    cmp-long v8, v3, v12

    if-ltz v8, :cond_b

    .line 56
    iget-wide v8, v7, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    add-long v10, v8, v3

    iget-wide v12, v7, Lcom/zmaticoo/sdk/video/guava/po;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_b

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 57
    iget v10, v7, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 58
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/po;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 59
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 60
    invoke-interface {v8, v9, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 61
    iget-object v12, v7, Lcom/zmaticoo/sdk/video/guava/po;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 62
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    .line 63
    invoke-interface/range {v12 .. v18}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 64
    iput-wide v5, v7, Lcom/zmaticoo/sdk/video/guava/po;->e:J

    .line 65
    :cond_b
    iget-wide v5, v7, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v7, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    return v2

    .line 66
    :cond_c
    iget-wide v3, v7, Lcom/zmaticoo/sdk/video/guava/po;->f:J

    long-to-int v1, v3

    move-object/from16 v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 67
    iput v9, v7, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    return v2

    .line 68
    :cond_d
    :goto_3
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    move-object/from16 v10, p1

    check-cast v10, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v1, v10}, Lcom/zmaticoo/sdk/video/guava/ij;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 69
    iput v8, v7, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    :goto_4
    return v4

    .line 70
    :cond_e
    iget-wide v11, v10, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 71
    iget-wide v13, v7, Lcom/zmaticoo/sdk/video/guava/po;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v7, Lcom/zmaticoo/sdk/video/guava/po;->k:J

    .line 72
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    .line 73
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 74
    iget-object v11, v7, Lcom/zmaticoo/sdk/video/guava/po;->j:Lcom/zmaticoo/sdk/video/guava/no;

    invoke-virtual {v7, v1, v13, v14, v11}, Lcom/zmaticoo/sdk/video/guava/po;->a(Lcom/zmaticoo/sdk/video/guava/pj;JLcom/zmaticoo/sdk/video/guava/no;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 75
    iget-wide v10, v10, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 76
    iput-wide v10, v7, Lcom/zmaticoo/sdk/video/guava/po;->f:J

    goto :goto_3

    .line 77
    :cond_f
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->j:Lcom/zmaticoo/sdk/video/guava/no;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v4, v1, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    iput v4, v7, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    .line 78
    iget-boolean v4, v7, Lcom/zmaticoo/sdk/video/guava/po;->m:Z

    if-nez v4, :cond_10

    .line 79
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/po;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v4, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 80
    iput-boolean v3, v7, Lcom/zmaticoo/sdk/video/guava/po;->m:Z

    .line 81
    :cond_10
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->j:Lcom/zmaticoo/sdk/video/guava/no;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/no;->b:Lcom/zmaticoo/sdk/video/guava/rb;

    if-eqz v1, :cond_11

    .line 82
    iput-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    :goto_5
    move v3, v9

    goto :goto_7

    .line 83
    :cond_11
    iget-wide v10, v10, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    cmp-long v1, v10, v5

    if-nez v1, :cond_12

    .line 84
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/oo;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/oo;-><init>()V

    iput-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    goto :goto_5

    .line 85
    :cond_12
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    .line 86
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    .line 87
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_13

    move/from16 v16, v3

    goto :goto_6

    :cond_13
    move/from16 v16, v2

    .line 88
    :goto_6
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/k8;

    move v3, v9

    iget-wide v8, v7, Lcom/zmaticoo/sdk/video/guava/po;->f:J

    .line 89
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/jj;->d:I

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    add-int/2addr v4, v5

    int-to-long v12, v4

    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/guava/jj;->b:J

    invoke-direct/range {v6 .. v16}, Lcom/zmaticoo/sdk/video/guava/k8;-><init>(Lcom/zmaticoo/sdk/video/guava/po;JJJJZ)V

    iput-object v6, v7, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    .line 90
    :goto_7
    iput v3, v7, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    .line 91
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ij;->a()V

    return v2

    .line 92
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 93
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/po;->a:Lcom/zmaticoo/sdk/video/guava/ij;

    .line 6
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ij;->a:Lcom/zmaticoo/sdk/video/guava/jj;

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/jj;->b:J

    .line 9
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/jj;->c:I

    .line 10
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/jj;->d:I

    .line 11
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    .line 12
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ij;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/ij;->c:I

    .line 14
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/ij;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    .line 15
    iget-boolean p1, v0, Lcom/zmaticoo/sdk/video/guava/po;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/video/guava/po;->a(Z)V

    return-void

    .line 16
    :cond_0
    iget p1, v0, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    if-eqz p1, :cond_1

    .line 17
    iget p1, v0, Lcom/zmaticoo/sdk/video/guava/po;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 18
    iput-wide p1, v0, Lcom/zmaticoo/sdk/video/guava/po;->e:J

    .line 19
    iget-object p3, v0, Lcom/zmaticoo/sdk/video/guava/po;->d:Lcom/zmaticoo/sdk/video/guava/kj;

    sget p4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-interface {p3, p1, p2}, Lcom/zmaticoo/sdk/video/guava/kj;->a(J)V

    const/4 p1, 0x2

    .line 20
    iput p1, v0, Lcom/zmaticoo/sdk/video/guava/po;->h:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/gj;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 0

    .line 2
    :try_start_0
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/gj;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result p1
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/r1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)Z
    .locals 8

    .line 94
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/jj;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/jj;-><init>()V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/jj;->a(Lcom/zmaticoo/sdk/video/guava/z7;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/jj;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/jj;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 97
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 98
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 99
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 100
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 101
    iget p1, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 102
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 104
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 105
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/sb;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/sb;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 107
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/bt;->a(ILcom/zmaticoo/sdk/video/guava/pj;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/zmaticoo/sdk/video/exo/r1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/xs;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/xs;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 110
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/lj;->o:[B

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/video/guava/lj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/lj;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/lj;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/gj;->b:Lcom/zmaticoo/sdk/video/guava/po;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
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
