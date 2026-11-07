.class public final Lcom/zmaticoo/sdk/video/guava/sj;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sq;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/ka;

.field public final b:Lcom/zmaticoo/sdk/video/guava/oj;

.field public c:I

.field public d:I

.field public e:Lcom/zmaticoo/sdk/video/guava/pp;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/ka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    .line 19
    .line 20
    return-void
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
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    .line 4
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/sj;->h:Z

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ka;->a()V

    return-void
.end method

.method public final a(ILcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/sj;->e:Lcom/zmaticoo/sdk/video/guava/pp;

    if-eqz v2, :cond_14

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 8
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 9
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    if-eq v2, v6, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/ka;->b()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iput v8, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    .line 15
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    :cond_4
    move/from16 v2, p1

    .line 16
    :goto_1
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 17
    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_13

    .line 18
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    if-eqz v11, :cond_12

    if-eq v11, v8, :cond_d

    if-eq v11, v4, :cond_9

    if-ne v11, v5, :cond_8

    .line 19
    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    if-ne v11, v6, :cond_5

    move v11, v7

    goto :goto_2

    :cond_5
    sub-int v11, v9, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 20
    invoke-virtual {v1, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 21
    :cond_6
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v10, v1}, Lcom/zmaticoo/sdk/video/guava/ka;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    .line 22
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    .line 23
    iput v10, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    if-nez v10, :cond_7

    .line 24
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v9}, Lcom/zmaticoo/sdk/video/guava/ka;->b()V

    .line 25
    iput v8, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    .line 26
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    :cond_7
    move v15, v6

    move v6, v7

    goto/16 :goto_6

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 28
    :cond_9
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 29
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    invoke-virtual {v0, v1, v10, v9}, Lcom/zmaticoo/sdk/video/guava/sj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[BI)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->i:I

    const/4 v10, 0x0

    .line 30
    invoke-virtual {v0, v1, v10, v9}, Lcom/zmaticoo/sdk/video/guava/sj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[BI)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->l:J

    .line 33
    iget-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    .line 34
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 35
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    .line 36
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v13, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 37
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    .line 38
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 39
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 40
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 41
    iget-boolean v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->h:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->g:Z

    if-eqz v11, :cond_a

    .line 42
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 43
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    .line 44
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 45
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v11

    int-to-long v10, v9

    or-long v10, v16, v10

    .line 46
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 47
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    int-to-long v12, v9

    or-long/2addr v10, v12

    .line 48
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 49
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->e:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v9, v10, v11}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    .line 50
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/sj;->h:Z

    .line 51
    :cond_a
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->e:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v9, v6, v7}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->l:J

    .line 52
    :cond_b
    iget-boolean v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->k:Z

    if-eqz v6, :cond_c

    const/4 v10, 0x4

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v2, v10

    .line 53
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->l:J

    invoke-interface {v6, v2, v9, v10}, Lcom/zmaticoo/sdk/video/guava/ka;->a(IJ)V

    .line 54
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    const/4 v6, 0x0

    .line 55
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    move v7, v6

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_d
    move v6, v7

    .line 56
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v7, v9}, Lcom/zmaticoo/sdk/video/guava/sj;->a(Lcom/zmaticoo/sdk/video/guava/pj;[BI)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v7, v6}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 58
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    if-eq v6, v8, :cond_e

    .line 59
    const-string v7, "Unexpected start code prefix: "

    invoke-static {v7, v6, v3}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, -0x1

    .line 60
    iput v15, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    const/4 v6, 0x0

    const/4 v15, -0x1

    goto :goto_5

    .line 61
    :cond_e
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 62
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    .line 63
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 64
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v9

    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->k:Z

    .line 65
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 66
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v9

    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->f:Z

    .line 67
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v9

    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->g:Z

    .line 68
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 69
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/sj;->b:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v7

    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->i:I

    if-nez v6, :cond_10

    const/4 v15, -0x1

    .line 70
    iput v15, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    :cond_f
    const/4 v15, -0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v6, v7

    .line 71
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    if-gez v6, :cond_f

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found negative packet payload size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, -0x1

    .line 73
    iput v15, v0, Lcom/zmaticoo/sdk/video/guava/sj;->j:I

    :goto_4
    move v6, v4

    .line 74
    :goto_5
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->c:I

    const/4 v6, 0x0

    .line 75
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    goto :goto_6

    :cond_11
    const/4 v15, -0x1

    goto :goto_6

    :cond_12
    move v15, v6

    move v6, v7

    add-int/2addr v9, v10

    .line 76
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_6
    move v7, v6

    move v6, v15

    goto/16 :goto_1

    :cond_13
    return-void

    .line 77
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->e:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {p1, p2, p3}, Lcom/zmaticoo/sdk/video/guava/ka;->a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;[BI)Z
    .locals 3

    .line 78
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 79
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    .line 80
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 81
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_0

    .line 82
    :cond_1
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 83
    :goto_0
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/sj;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
