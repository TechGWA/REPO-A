.class public final Lcom/zmaticoo/sdk/video/guava/te;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:Lcom/zmaticoo/sdk/video/guava/oj;

.field public d:Lcom/zmaticoo/sdk/video/guava/zp;

.field public e:Ljava/lang/String;

.field public f:Lcom/zmaticoo/sdk/video/exo/m0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/te;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/te;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/te;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 11
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 6
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/te;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 8
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 9
    iget-object p1, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/te;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v2, :cond_1f

    .line 13
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 14
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    .line 15
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    const/16 v4, 0x56

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1b

    const/4 v4, 0x3

    const/16 v8, 0x8

    if-eq v3, v6, :cond_19

    if-ne v3, v4, :cond_18

    .line 16
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->i:I

    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/te;->h:I

    sub-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/te;->h:I

    invoke-virtual {v1, v3, v9, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 18
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->h:I

    .line 19
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->i:I

    if-ne v3, v2, :cond_0

    .line 20
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 21
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 22
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_f

    .line 23
    iput-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/te;->l:Z

    .line 24
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 25
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    iput v10, v0, Lcom/zmaticoo/sdk/video/guava/te;->m:I

    if-nez v10, :cond_e

    if-ne v3, v5, :cond_2

    .line 26
    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    mul-int/2addr v10, v8

    .line 27
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 29
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    iput v11, v0, Lcom/zmaticoo/sdk/video/guava/te;->n:I

    const/4 v11, 0x4

    .line 30
    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v12

    .line 31
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v3, :cond_3

    .line 32
    iget v12, v2, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    mul-int/2addr v12, v8

    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/2addr v12, v13

    .line 33
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v13

    .line 34
    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v14

    .line 35
    iget-object v15, v14, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/zmaticoo/sdk/video/guava/te;->u:Ljava/lang/String;

    .line 36
    iget v15, v14, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    iput v15, v0, Lcom/zmaticoo/sdk/video/guava/te;->r:I

    .line 37
    iget v14, v14, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->t:I

    .line 38
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 39
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    add-int/lit8 v12, v13, 0x7

    .line 40
    div-int/2addr v12, v8

    new-array v12, v12, [B

    .line 41
    invoke-virtual {v2, v12, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a([BI)V

    .line 42
    new-instance v13, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v13}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->e:Ljava/lang/String;

    .line 43
    iput-object v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 44
    const-string v14, "audio/mp4a-latm"

    .line 45
    iput-object v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 46
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->u:Ljava/lang/String;

    .line 47
    iput-object v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 48
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->t:I

    .line 49
    iput v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 50
    iget v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->r:I

    .line 51
    iput v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 52
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 53
    iput-object v12, v13, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 54
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/te;->a:Ljava/lang/String;

    .line 55
    iput-object v12, v13, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 56
    new-instance v12, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v12, v13}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 57
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/te;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {v12, v13}, Lcom/zmaticoo/sdk/video/exo/m0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 58
    iput-object v12, v0, Lcom/zmaticoo/sdk/video/guava/te;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 59
    iget v13, v12, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lcom/zmaticoo/sdk/video/guava/te;->s:J

    .line 60
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/te;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v13, v12}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v12

    add-int/2addr v12, v5

    mul-int/2addr v12, v8

    .line 62
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 63
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v13

    .line 64
    invoke-static {v2, v5}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v14

    .line 65
    iget-object v15, v14, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/zmaticoo/sdk/video/guava/te;->u:Ljava/lang/String;

    .line 66
    iget v15, v14, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    iput v15, v0, Lcom/zmaticoo/sdk/video/guava/te;->r:I

    .line 67
    iget v14, v14, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/te;->t:I

    .line 68
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 69
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v12

    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/te;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v4, 0x5

    if-eq v12, v4, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v4, 0x7

    if-ne v12, v4, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    .line 74
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_4

    .line 75
    :cond_9
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 76
    :goto_4
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/zmaticoo/sdk/video/guava/te;->p:Z

    const-wide/16 v10, 0x0

    .line 77
    iput-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/te;->q:J

    if-eqz v4, :cond_b

    if-ne v3, v5, :cond_a

    .line 78
    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/2addr v3, v8

    .line 79
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v3

    int-to-long v3, v3

    .line 80
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->q:J

    goto :goto_5

    .line 81
    :cond_a
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v3

    .line 82
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/te;->q:J

    shl-long/2addr v10, v8

    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/te;->q:J

    if-nez v3, :cond_a

    .line 83
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_6

    .line 85
    :cond_c
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 86
    throw v1

    .line 87
    :cond_d
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 88
    throw v1

    .line 89
    :cond_e
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 90
    throw v1

    .line 91
    :cond_f
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->l:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 92
    :cond_10
    :goto_6
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->m:I

    if-nez v3, :cond_17

    .line 93
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->n:I

    if-nez v3, :cond_16

    .line 94
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->o:I

    if-nez v3, :cond_15

    move v3, v7

    .line 95
    :goto_7
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_14

    .line 96
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    mul-int/2addr v3, v8

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    .line 97
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_8

    .line 98
    :cond_11
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 99
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    mul-int/lit8 v4, v13, 0x8

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->a([BI)V

    .line 101
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 102
    :goto_8
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 103
    invoke-interface {v3, v13, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 104
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_12

    .line 105
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/te;->d:Lcom/zmaticoo/sdk/video/guava/zp;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 106
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/te;->s:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->k:J

    .line 107
    :cond_12
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->p:Z

    if-eqz v3, :cond_13

    .line 108
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->q:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 109
    :cond_13
    :goto_9
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    goto/16 :goto_0

    :cond_14
    move v3, v13

    goto :goto_7

    .line 110
    :cond_15
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 111
    throw v1

    .line 112
    :cond_16
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 113
    throw v1

    .line 114
    :cond_17
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v9, v9, v5, v5}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 115
    throw v1

    .line 116
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 117
    :cond_19
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->j:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v8

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->i:I

    .line 118
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 119
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 120
    array-length v5, v5

    if-le v2, v5, :cond_1a

    .line 121
    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 122
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/te;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 123
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    array-length v5, v3

    invoke-virtual {v2, v3, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 126
    :cond_1a
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/te;->h:I

    .line 127
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    goto/16 :goto_0

    .line 128
    :cond_1b
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    .line 129
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/te;->j:I

    .line 130
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v2, v4, :cond_0

    .line 131
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    goto/16 :goto_0

    .line 132
    :cond_1d
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 133
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/te;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 134
    :cond_1f
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
