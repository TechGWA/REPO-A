.class public final Lcom/zmaticoo/sdk/video/guava/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:I

.field public final b:Lcom/zmaticoo/sdk/video/guava/k0;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final e:Lcom/zmaticoo/sdk/video/guava/oj;

.field public f:Lcom/zmaticoo/sdk/video/guava/rk;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->a:I

    .line 6
    .line 7
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/k0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/zmaticoo/sdk/video/guava/k0;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    .line 15
    .line 16
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->h:J

    .line 31
    .line 32
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 40
    .line 41
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/j0;->e:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 49
    .line 50
    return-void
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

.method public static a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j0;

    .line 2
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/j0;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 19

    move-object/from16 v0, p0

    .line 28
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/j0;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v1, :cond_13

    .line 29
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 30
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    .line 31
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->a:I

    and-int/lit8 v5, v2, 0x2

    const/4 v10, 0x4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_1

    and-int/2addr v2, v13

    if-eqz v2, :cond_0

    const-wide/16 v14, -0x1

    cmp-long v2, v3, v14

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 p2, v8

    goto/16 :goto_5

    .line 32
    :cond_1
    :goto_1
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->j:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    iput v11, v0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    .line 34
    iput v12, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 35
    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v2, v14, v6

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/j0;->a(Lcom/zmaticoo/sdk/video/guava/z7;)I

    :cond_3
    move-wide v14, v6

    move v2, v12

    .line 37
    :goto_2
    :try_start_0
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 38
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 39
    move-object/from16 v9, p1

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v9, v5, v12, v8, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 41
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const v16, 0xfff6

    and-int v5, v5, v16

    move/from16 p2, v8

    const v8, 0xfff0

    if-ne v5, v8, :cond_8

    .line 42
    :try_start_1
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 43
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 44
    invoke-virtual {v9, v5, v12, v10, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->e:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v8, 0xe

    invoke-virtual {v5, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 46
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->e:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v8, 0xd

    invoke-virtual {v5, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v5

    const/4 v8, 0x6

    if-le v5, v8, :cond_7

    int-to-long v6, v5

    add-long/2addr v14, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x6

    .line 47
    invoke-virtual {v9, v5, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    const-wide/16 v6, 0x0

    goto :goto_2

    .line 48
    :cond_7
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/j0;->j:Z

    .line 49
    const-string v5, "Malformed ADTS stream"

    .line 50
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 51
    throw v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move v2, v12

    goto :goto_3

    :catch_0
    :cond_9
    move/from16 p2, v8

    .line 52
    :catch_1
    :goto_3
    iput v12, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    if-lez v2, :cond_a

    int-to-long v5, v2

    .line 53
    div-long/2addr v14, v5

    long-to-int v2, v14

    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    goto :goto_4

    .line 54
    :cond_a
    iput v11, v0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    .line 55
    :goto_4
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/j0;->j:Z

    .line 56
    :goto_5
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 57
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v5, 0x800

    .line 58
    invoke-virtual {v1, v2, v12, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->c([BII)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v14, v13

    goto :goto_6

    :cond_b
    move v14, v12

    .line 59
    :goto_6
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->l:Z

    if-eqz v2, :cond_c

    :goto_7
    move/from16 v18, v11

    goto :goto_b

    .line 60
    :cond_c
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->a:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    if-lez v5, :cond_d

    move v5, v13

    goto :goto_8

    :cond_d
    move v5, v12

    :goto_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_e

    .line 61
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    .line 62
    iget-wide v8, v8, Lcom/zmaticoo/sdk/video/guava/k0;->q:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_e

    if-nez v14, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_10

    .line 63
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    .line 64
    iget-wide v8, v5, Lcom/zmaticoo/sdk/video/guava/k0;->q:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_10

    .line 65
    iget-object v15, v0, Lcom/zmaticoo/sdk/video/guava/j0;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    and-int/lit8 v2, v2, 0x2

    move-wide v5, v8

    if-eqz v2, :cond_f

    move v9, v13

    goto :goto_9

    :cond_f
    move v9, v12

    .line 66
    :goto_9
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/j0;->i:I

    move/from16 v18, v11

    int-to-long v10, v8

    const-wide/32 v16, 0x7a1200

    mul-long v10, v10, v16

    .line 67
    div-long/2addr v10, v5

    long-to-int v7, v10

    .line 68
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/l5;

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/j0;->h:J

    invoke-direct/range {v2 .. v9}, Lcom/zmaticoo/sdk/video/guava/l5;-><init>(JJIIZ)V

    .line 69
    invoke-virtual {v15, v2}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    goto :goto_a

    :cond_10
    move/from16 v18, v11

    .line 70
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    new-instance v3, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide/16 v4, 0x0

    .line 71
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 73
    :goto_a
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/j0;->l:Z

    :goto_b
    if-eqz v14, :cond_11

    return v18

    .line 74
    :cond_11
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 75
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 76
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/j0;->k:Z

    if-nez v1, :cond_12

    .line 77
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lcom/zmaticoo/sdk/video/guava/k0;->a(IJ)V

    .line 78
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/j0;->k:Z

    .line 79
    :cond_12
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/j0;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/k0;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    return v12

    .line 80
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 82
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v3, 0xa

    .line 83
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 84
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 85
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 86
    iput v0, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 88
    iget-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 89
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->h:J

    :cond_0
    return v1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 91
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 92
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 93
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p1, v2, v0}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/j0;->k:Z

    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/k0;->a()V

    .line 27
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/j0;->g:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 5

    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/j0;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 21
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/j0;->b:Lcom/zmaticoo/sdk/video/guava/k0;

    new-instance v1, Lcom/zmaticoo/sdk/video/guava/rq;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lcom/zmaticoo/sdk/video/guava/rq;-><init>(III)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/k0;->a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    .line 24
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 8

    .line 4
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/j0;->a(Lcom/zmaticoo/sdk/video/guava/z7;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 6
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 8
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 9
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    const/16 v7, 0xbc

    if-le v4, v7, :cond_1

    return v5

    .line 10
    :cond_1
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 12
    invoke-virtual {p1, v5, v1, v6, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 13
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->e:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 14
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/guava/j0;->e:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 17
    invoke-virtual {p1, v6, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    sub-int v5, v2, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
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
