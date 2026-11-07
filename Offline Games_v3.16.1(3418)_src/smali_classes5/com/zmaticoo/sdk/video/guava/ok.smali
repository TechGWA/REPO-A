.class public final Lcom/zmaticoo/sdk/video/guava/ok;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/sl;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/zmaticoo/sdk/video/guava/rk;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/rk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ok;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 7
    .line 8
    return-void
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
.method public final a(J)I
    .locals 11

    .line 55
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ok;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 56
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    .line 57
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(I)V

    .line 59
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v4, v2, v1

    .line 60
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    monitor-enter v4

    .line 61
    :try_start_0
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/rl;->b(I)I

    move-result v5

    .line 62
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    iget v7, v4, Lcom/zmaticoo/sdk/video/guava/rl;->p:I

    if-eq v6, v7, :cond_4

    .line 63
    iget-object v8, v4, Lcom/zmaticoo/sdk/video/guava/rl;->n:[J

    aget-wide v9, v8, v5

    cmp-long v8, p1, v9

    if-gez v8, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    iget-wide v8, v4, Lcom/zmaticoo/sdk/video/guava/rl;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, p1, v8

    if-lez v8, :cond_2

    if-eqz v2, :cond_2

    sub-int v3, v7, v6

    .line 65
    monitor-exit v4

    goto :goto_1

    :cond_2
    sub-int v6, v7, v6

    const/4 v9, 0x1

    move-wide v7, p1

    .line 66
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/rl;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 67
    monitor-exit v4

    goto :goto_1

    :cond_3
    monitor-exit v4

    move v3, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    monitor-exit v4

    .line 69
    :goto_1
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/rl;->c(I)V

    if-nez v3, :cond_5

    .line 70
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->b(I)V

    :cond_5
    return v3

    .line 71
    :goto_2
    monitor-exit v4

    throw p1

    :cond_6
    :goto_3
    return v3
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/n0;Lcom/zmaticoo/sdk/video/guava/l6;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 5
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ok;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 6
    iget-boolean v5, v3, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    const/4 v6, -0x3

    if-nez v5, :cond_13

    .line 7
    iget-wide v7, v3, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    goto/16 :goto_b

    .line 8
    :cond_0
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/rk;->a(I)V

    .line 9
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    .line 11
    :goto_0
    iget-object v11, v5, Lcom/zmaticoo/sdk/video/guava/rl;->b:Lcom/zmaticoo/sdk/video/guava/pl;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    iput-boolean v9, v2, Lcom/zmaticoo/sdk/video/guava/l6;->d:Z

    .line 14
    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    iget v13, v5, Lcom/zmaticoo/sdk/video/guava/rl;->p:I

    const/4 v15, -0x4

    const/4 v9, 0x4

    if-eq v12, v13, :cond_9

    .line 15
    iget-object v13, v5, Lcom/zmaticoo/sdk/video/guava/rl;->c:Lcom/zmaticoo/sdk/video/guava/in;

    .line 16
    iget v14, v5, Lcom/zmaticoo/sdk/video/guava/rl;->q:I

    add-int/2addr v14, v12

    .line 17
    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/in;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zmaticoo/sdk/video/guava/ql;

    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/ql;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v8, :cond_8

    .line 18
    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->g:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eq v12, v8, :cond_2

    goto/16 :goto_4

    .line 19
    :cond_2
    iget v0, v5, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    invoke-virtual {v5, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->b(I)I

    move-result v0

    .line 20
    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {v8}, Lcom/zmaticoo/sdk/video/guava/i9;->a()I

    move-result v8

    if-eq v8, v9, :cond_4

    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->m:[I

    aget v8, v8, v0

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v8, v12

    if-nez v8, :cond_3

    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 22
    invoke-interface {v8}, Lcom/zmaticoo/sdk/video/guava/i9;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 23
    :cond_3
    iput-boolean v10, v2, Lcom/zmaticoo/sdk/video/guava/l6;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v5

    :goto_1
    move v14, v6

    goto :goto_7

    .line 25
    :cond_4
    :goto_2
    :try_start_1
    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->m:[I

    aget v8, v8, v0

    .line 26
    iput v8, v2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 27
    iget v12, v5, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    iget v13, v5, Lcom/zmaticoo/sdk/video/guava/rl;->p:I

    sub-int/2addr v13, v10

    if-ne v12, v13, :cond_6

    if-nez v7, :cond_5

    iget-boolean v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->w:Z

    if-eqz v7, :cond_6

    :cond_5
    const/high16 v7, 0x20000000

    or-int/2addr v7, v8

    .line 28
    iput v7, v2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 29
    :cond_6
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->n:[J

    aget-wide v12, v7, v0

    iput-wide v12, v2, Lcom/zmaticoo/sdk/video/guava/l6;->e:J

    .line 30
    iget-wide v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->t:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_7

    .line 31
    iget v7, v2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, v2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I

    .line 32
    :cond_7
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->l:[I

    aget v7, v7, v0

    iput v7, v11, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    .line 33
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->k:[J

    aget-wide v12, v7, v0

    iput-wide v12, v11, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    .line 34
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->o:[Lcom/zmaticoo/sdk/video/guava/yp;

    aget-object v0, v7, v0

    iput-object v0, v11, Lcom/zmaticoo/sdk/video/guava/pl;->c:Lcom/zmaticoo/sdk/video/guava/yp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v5

    :goto_3
    move v14, v15

    goto :goto_7

    .line 36
    :cond_8
    :goto_4
    :try_start_2
    invoke-virtual {v5, v12, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/n0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v5

    :goto_5
    const/4 v14, -0x5

    goto :goto_7

    :cond_9
    if-nez v7, :cond_d

    .line 38
    :try_start_3
    iget-boolean v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->w:Z

    if-eqz v7, :cond_a

    goto :goto_6

    .line 39
    :cond_a
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->z:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eqz v7, :cond_c

    if-nez v8, :cond_b

    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/rl;->g:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eq v7, v8, :cond_c

    .line 40
    :cond_b
    invoke-virtual {v5, v7, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Lcom/zmaticoo/sdk/video/exo/m0;Lcom/zmaticoo/sdk/video/exo/n0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit v5

    goto :goto_5

    .line 42
    :cond_c
    monitor-exit v5

    goto :goto_1

    .line 43
    :cond_d
    :goto_6
    :try_start_4
    iput v9, v2, Lcom/zmaticoo/sdk/video/guava/s3;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    monitor-exit v5

    goto :goto_3

    :goto_7
    if-ne v14, v15, :cond_11

    .line 45
    invoke-virtual {v2, v9}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_e

    move/from16 v16, v10

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_10

    if-eqz v16, :cond_f

    .line 46
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/rl;->a:Lcom/zmaticoo/sdk/video/guava/ol;

    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->b:Lcom/zmaticoo/sdk/video/guava/pl;

    .line 47
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 48
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/ol;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v8, v2, v7, v0}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;Lcom/zmaticoo/sdk/video/guava/l6;Lcom/zmaticoo/sdk/video/guava/pl;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_9

    .line 49
    :cond_f
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/rl;->a:Lcom/zmaticoo/sdk/video/guava/ol;

    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/rl;->b:Lcom/zmaticoo/sdk/video/guava/pl;

    .line 50
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 51
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ol;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v8, v2, v7, v9}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;Lcom/zmaticoo/sdk/video/guava/l6;Lcom/zmaticoo/sdk/video/guava/pl;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    :cond_10
    :goto_9
    if-nez v16, :cond_11

    .line 52
    iget v0, v5, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    add-int/2addr v0, v10

    iput v0, v5, Lcom/zmaticoo/sdk/video/guava/rl;->s:I

    :cond_11
    if-ne v14, v6, :cond_12

    .line 53
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/rk;->b(I)V

    :cond_12
    return v14

    .line 54
    :goto_a
    monitor-exit v5

    throw v0

    :cond_13
    :goto_b
    return v6
.end method

.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ok;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->E:Z

    if-nez v2, :cond_1

    .line 3
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcom/zmaticoo/sdk/video/guava/rk;->L:Z

    invoke-virtual {v1, v0}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ok;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 2
    .line 3
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/ok;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->t:[Lcom/zmaticoo/sdk/video/guava/rl;

    .line 6
    .line 7
    aget-object v1, v2, v1

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/zmaticoo/sdk/video/guava/i9;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/rl;->h:Lcom/zmaticoo/sdk/video/guava/i9;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/i9;->d()Lcom/zmaticoo/sdk/video/guava/h9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/rk;->l:Lcom/zmaticoo/sdk/video/guava/ff;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/rk;->e:Lcom/zmaticoo/sdk/video/guava/g8;

    .line 34
    .line 35
    iget v0, v0, Lcom/zmaticoo/sdk/video/guava/rk;->C:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    :goto_1
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ff;->c:Ljava/io/IOException;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ff;->b:Lcom/zmaticoo/sdk/video/guava/cf;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/cf;->f:Ljava/io/IOException;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/cf;->g:I

    .line 59
    .line 60
    if-gt v1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    throw v2

    .line 64
    :cond_4
    :goto_2
    return-void

    .line 65
    :cond_5
    throw v2
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
