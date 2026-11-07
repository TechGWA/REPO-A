.class public abstract Lcom/zmaticoo/sdk/video/guava/jf;
.super Lcom/zmaticoo/sdk/video/guava/eq;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/eq;-><init>()V

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


# virtual methods
.method public final a([Lcom/zmaticoo/sdk/video/exo/i;Lcom/zmaticoo/sdk/video/guava/xp;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/s2;)Lcom/zmaticoo/sdk/video/guava/fq;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/zmaticoo/sdk/video/guava/wp;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    new-array v9, v8, [Lcom/zmaticoo/sdk/video/guava/wp;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/exo/i;->m()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v4, v7, :cond_a

    .line 9
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v7

    .line 10
    iget v8, v7, Lcom/zmaticoo/sdk/video/guava/wp;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 11
    :goto_3
    array-length v9, v0

    move v14, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    :goto_4
    array-length v15, v0

    if-ge v12, v15, :cond_7

    .line 13
    aget-object v15, v0, v12

    move/from16 p4, v3

    const/16 p3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_5
    iget v1, v7, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v6, v1, :cond_3

    .line 15
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    aget-object v1, v1, v6

    .line 16
    invoke-virtual {v15, v1}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/m0;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 18
    :cond_3
    aget v1, v2, v12

    if-nez v1, :cond_4

    move/from16 v1, p4

    goto :goto_6

    :cond_4
    move/from16 v1, p3

    :goto_6
    if-gt v3, v13, :cond_5

    if-ne v3, v13, :cond_6

    if-eqz v8, :cond_6

    if-nez v14, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v14, v1

    move v13, v3

    move v9, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto :goto_4

    :cond_7
    move/from16 p4, v3

    const/16 p3, 0x0

    .line 19
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 20
    iget v1, v7, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 21
    :cond_8
    aget-object v1, v0, v9

    .line 22
    iget v3, v7, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v3, v3, [I

    move/from16 v6, p3

    .line 23
    :goto_7
    iget v8, v7, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v6, v8, :cond_9

    .line 24
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    aget-object v8, v8, v6

    .line 25
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/exo/i;->a(Lcom/zmaticoo/sdk/video/exo/m0;)I

    move-result v8

    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 26
    :goto_8
    aget v3, v2, v9

    .line 27
    aget-object v6, v5, v9

    aput-object v7, v6, v3

    .line 28
    aget-object v6, v11, v9

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 29
    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move/from16 v3, p4

    goto/16 :goto_2

    :cond_a
    move/from16 p4, v3

    const/16 p3, 0x0

    .line 30
    array-length v1, v0

    new-array v9, v1, [Lcom/zmaticoo/sdk/video/guava/xp;

    .line 31
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 32
    array-length v3, v0

    new-array v8, v3, [I

    move/from16 v3, p3

    .line 33
    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    .line 34
    aget v4, v2, v3

    .line 35
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v7, v5, v3

    .line 36
    invoke-static {v4, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zmaticoo/sdk/video/guava/wp;

    invoke-direct {v6, v7}, Lcom/zmaticoo/sdk/video/guava/xp;-><init>([Lcom/zmaticoo/sdk/video/guava/wp;)V

    aput-object v6, v9, v3

    .line 37
    aget-object v6, v11, v3

    .line 38
    invoke-static {v4, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v11, v3

    .line 39
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/exo/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 40
    aget-object v4, v0, v3

    .line 41
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/i;->c:I

    .line 42
    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 43
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 44
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/xp;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 45
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/wp;

    invoke-direct {v12, v0}, Lcom/zmaticoo/sdk/video/guava/xp;-><init>([Lcom/zmaticoo/sdk/video/guava/wp;)V

    .line 46
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/if;

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/video/guava/if;-><init>([I[Lcom/zmaticoo/sdk/video/guava/xp;[I[[[ILcom/zmaticoo/sdk/video/guava/xp;)V

    .line 47
    move-object/from16 v0, p0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/z8;

    .line 48
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/z8;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/z8;->f:Lcom/zmaticoo/sdk/video/guava/r8;

    .line 50
    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/r8;->k0:Z

    const/16 v4, 0x20

    if-eqz v3, :cond_d

    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    if-lt v3, v4, :cond_d

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/z8;->g:Lcom/zmaticoo/sdk/video/guava/u8;

    if-eqz v3, :cond_d

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v0, v5}, Lcom/zmaticoo/sdk/video/guava/u8;->a(Lcom/zmaticoo/sdk/video/guava/z8;Landroid/os/Looper;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    .line 52
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_d
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget v1, v7, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    .line 55
    new-array v3, v1, [Lcom/zmaticoo/sdk/video/guava/va;

    .line 56
    invoke-static {v7, v11, v10, v2}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Lcom/zmaticoo/sdk/video/guava/if;[[[I[ILcom/zmaticoo/sdk/video/guava/r8;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 57
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/va;

    aput-object v5, v3, v6

    .line 58
    :cond_e
    invoke-virtual {v0, v7, v11, v2}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Lcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/r8;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 59
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/va;

    aput-object v8, v3, v6

    :cond_f
    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_b

    .line 60
    :cond_10
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/va;

    iget-object v8, v5, Lcom/zmaticoo/sdk/video/guava/va;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/va;->b:[I

    aget v5, v5, p3

    .line 61
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    .line 62
    aget-object v5, v8, v5

    .line 63
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/exo/m0;->c:Ljava/lang/String;

    .line 64
    :goto_b
    invoke-static {v7, v11, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Lcom/zmaticoo/sdk/video/guava/if;[[[ILcom/zmaticoo/sdk/video/guava/r8;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 65
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/va;

    aput-object v5, v3, v8

    :cond_11
    move/from16 v5, p3

    :goto_c
    const/4 v8, 0x2

    if-ge v5, v1, :cond_19

    .line 66
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v9, v9, v5

    if-eq v9, v8, :cond_18

    move/from16 v8, p4

    if-eq v9, v8, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_18

    .line 67
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v8, v8, v5

    .line 68
    aget-object v9, v11, v5

    move/from16 v10, p3

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 69
    :goto_d
    iget v15, v8, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v10, v15, :cond_16

    .line 70
    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v15

    .line 71
    aget-object v16, v9, v10

    move/from16 p1, v4

    move-object v4, v14

    const/16 p2, 0x0

    move-object v14, v13

    move v13, v12

    move/from16 v12, p3

    .line 72
    :goto_e
    iget v6, v15, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v12, v6, :cond_15

    .line 73
    aget v6, v16, v12

    move-object/from16 v17, v3

    iget-boolean v3, v2, Lcom/zmaticoo/sdk/video/guava/r8;->l0:Z

    invoke-static {v6, v3}, Lcom/zmaticoo/sdk/video/guava/z8;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 74
    iget-object v3, v15, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    aget-object v3, v3, v12

    .line 75
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/p8;

    move/from16 v18, v5

    aget v5, v16, v12

    invoke-direct {v6, v3, v5}, Lcom/zmaticoo/sdk/video/guava/p8;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;I)V

    if-eqz v4, :cond_12

    .line 76
    iget-boolean v3, v6, Lcom/zmaticoo/sdk/video/guava/p8;->b:Z

    iget-boolean v5, v4, Lcom/zmaticoo/sdk/video/guava/p8;->b:Z

    .line 77
    invoke-static {v3, v5}, Lcom/zmaticoo/sdk/video/guava/r3;->a(ZZ)I

    move-result v3

    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/f5;->a(I)Lcom/zmaticoo/sdk/video/guava/h5;

    move-result-object v3

    .line 78
    iget-boolean v5, v6, Lcom/zmaticoo/sdk/video/guava/p8;->a:Z

    move-object/from16 v19, v6

    iget-boolean v6, v4, Lcom/zmaticoo/sdk/video/guava/p8;->a:Z

    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/zmaticoo/sdk/video/guava/h5;->a(ZZ)Lcom/zmaticoo/sdk/video/guava/h5;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/h5;->a()I

    move-result v3

    if-lez v3, :cond_14

    goto :goto_f

    :cond_12
    move-object/from16 v19, v6

    :goto_f
    move v13, v12

    move-object v14, v15

    move-object/from16 v4, v19

    goto :goto_10

    :cond_13
    move/from16 v18, v5

    :cond_14
    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    move/from16 v5, v18

    goto :goto_e

    :cond_15
    move-object/from16 v17, v3

    move/from16 v18, v5

    add-int/lit8 v10, v10, 0x1

    move v12, v13

    move-object v13, v14

    move-object v14, v4

    move/from16 v4, p1

    goto :goto_d

    :cond_16
    move-object/from16 v17, v3

    move/from16 p1, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    if-nez v13, :cond_17

    move-object/from16 v3, p2

    goto :goto_11

    .line 81
    :cond_17
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/va;

    filled-new-array {v12}, [I

    move-result-object v4

    move/from16 v5, p3

    .line 82
    invoke-direct {v3, v5, v13, v4}, Lcom/zmaticoo/sdk/video/guava/va;-><init>(ILcom/zmaticoo/sdk/video/guava/wp;[I)V

    .line 83
    :goto_11
    aput-object v3, v17, v18

    goto :goto_12

    :cond_18
    move-object/from16 v17, v3

    move/from16 p1, v4

    move/from16 v18, v5

    const/16 p2, 0x0

    :goto_12
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, p1

    move-object/from16 v3, v17

    const/16 p3, 0x0

    const/16 p4, 0x1

    goto/16 :goto_c

    :cond_19
    move-object/from16 v17, v3

    move/from16 p1, v4

    const/16 p2, 0x0

    .line 84
    iget v3, v7, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    .line 85
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v3, :cond_1a

    .line 86
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v6, v6, v5

    .line 87
    invoke-static {v6, v2, v4}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Lcom/zmaticoo/sdk/video/guava/xp;Lcom/zmaticoo/sdk/video/guava/r8;Ljava/util/HashMap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 88
    :cond_1a
    iget-object v5, v7, Lcom/zmaticoo/sdk/video/guava/if;->f:Lcom/zmaticoo/sdk/video/guava/xp;

    .line 89
    invoke-static {v5, v2, v4}, Lcom/zmaticoo/sdk/video/guava/z8;->a(Lcom/zmaticoo/sdk/video/guava/xp;Lcom/zmaticoo/sdk/video/guava/r8;Ljava/util/HashMap;)V

    const/4 v5, 0x0

    :goto_14
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1e

    .line 90
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v9, v9, v5

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/bq;

    if-nez v9, :cond_1b

    goto :goto_17

    .line 92
    :cond_1b
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/bq;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1d

    .line 93
    iget-object v10, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v10, v10, v5

    .line 94
    iget-object v12, v9, Lcom/zmaticoo/sdk/video/guava/bq;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 95
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/xp;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/zd;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1c

    goto :goto_15

    :cond_1c
    move v10, v6

    :goto_15
    if-eq v10, v6, :cond_1d

    .line 96
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/va;

    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/bq;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/bq;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 97
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/me;->a(Ljava/util/Collection;)[I

    move-result-object v9

    const/4 v12, 0x0

    .line 98
    invoke-direct {v6, v12, v10, v9}, Lcom/zmaticoo/sdk/video/guava/va;-><init>(ILcom/zmaticoo/sdk/video/guava/wp;[I)V

    goto :goto_16

    :cond_1d
    move-object/from16 v6, p2

    .line 99
    :goto_16
    aput-object v6, v17, v5

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 100
    :cond_1e
    iget v3, v7, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_22

    .line 101
    iget-object v5, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v5, v5, v4

    .line 102
    iget-object v9, v2, Lcom/zmaticoo/sdk/video/guava/r8;->p0:Landroid/util/SparseArray;

    .line 103
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_21

    .line 104
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 105
    iget-object v9, v2, Lcom/zmaticoo/sdk/video/guava/r8;->p0:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_1f

    .line 107
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/s8;

    goto :goto_19

    :cond_1f
    move-object/from16 v9, p2

    :goto_19
    if-eqz v9, :cond_20

    .line 108
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/s8;->b:[I

    array-length v10, v10

    if-eqz v10, :cond_20

    .line 109
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/va;

    iget v12, v9, Lcom/zmaticoo/sdk/video/guava/s8;->a:I

    .line 110
    invoke-virtual {v5, v12}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v5

    iget-object v12, v9, Lcom/zmaticoo/sdk/video/guava/s8;->b:[I

    iget v9, v9, Lcom/zmaticoo/sdk/video/guava/s8;->c:I

    invoke-direct {v10, v9, v5, v12}, Lcom/zmaticoo/sdk/video/guava/va;-><init>(ILcom/zmaticoo/sdk/video/guava/wp;[I)V

    goto :goto_1a

    :cond_20
    move-object/from16 v10, p2

    .line 111
    :goto_1a
    aput-object v10, v17, v4

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_25

    .line 112
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v4, v4, v3

    .line 113
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/r8;->q0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_23

    .line 114
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/dq;->z:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/zmaticoo/sdk/video/guava/ud;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 116
    :cond_23
    aput-object p2, v17, v3

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 117
    :cond_25
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/z8;->d:Lcom/zmaticoo/sdk/video/guava/h0;

    .line 118
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/eq;->b:Lcom/zmaticoo/sdk/video/guava/c3;

    if-eqz v0, :cond_5c

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1c
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_27

    .line 121
    aget-object v9, v17, v3

    if-eqz v9, :cond_26

    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/va;->b:[I

    array-length v9, v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_26

    .line 122
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/zd;->f()Lcom/zmaticoo/sdk/video/guava/wd;

    move-result-object v9

    .line 123
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/g0;

    invoke-direct {v10, v4, v5, v4, v5}, Lcom/zmaticoo/sdk/video/guava/g0;-><init>(JJ)V

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/sd;->c(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    goto :goto_1d

    :cond_26
    move-object/from16 v9, p2

    .line 125
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 p2, v9

    goto :goto_1c

    :cond_27
    move-object/from16 v9, p2

    .line 126
    new-array v3, v1, [[J

    const/4 v10, 0x0

    :goto_1e
    const-wide/16 v12, -0x1

    if-ge v10, v1, :cond_2b

    .line 127
    aget-object v14, v17, v10

    if-nez v14, :cond_28

    const/4 v15, 0x0

    .line 128
    new-array v12, v15, [J

    aput-object v12, v3, v10

    goto :goto_20

    .line 129
    :cond_28
    iget-object v15, v14, Lcom/zmaticoo/sdk/video/guava/va;->b:[I

    array-length v15, v15

    new-array v15, v15, [J

    aput-object v15, v3, v10

    const/4 v15, 0x0

    .line 130
    :goto_1f
    iget-object v4, v14, Lcom/zmaticoo/sdk/video/guava/va;->b:[I

    array-length v5, v4

    if-ge v15, v5, :cond_2a

    .line 131
    iget-object v5, v14, Lcom/zmaticoo/sdk/video/guava/va;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    aget v4, v4, v15

    .line 132
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/wp;->d:[Lcom/zmaticoo/sdk/video/exo/m0;

    .line 133
    aget-object v4, v5, v4

    .line 134
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->h:I

    int-to-long v4, v4

    .line 135
    aget-object v16, v3, v10

    cmp-long v20, v4, v12

    if-nez v20, :cond_29

    const-wide/16 v4, 0x0

    :cond_29
    aput-wide v4, v16, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    .line 136
    :cond_2a
    aget-object v4, v3, v10

    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    :goto_20
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0x0

    goto :goto_1e

    .line 137
    :cond_2b
    new-array v4, v1, [I

    .line 138
    new-array v5, v1, [J

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v1, :cond_2d

    .line 139
    aget-object v14, v3, v10

    array-length v15, v14

    if-nez v15, :cond_2c

    const-wide/16 v20, 0x0

    goto :goto_22

    :cond_2c
    const/4 v15, 0x0

    aget-wide v20, v14, v15

    :goto_22
    aput-wide v20, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 140
    :cond_2d
    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/video/guava/i0;->a(Ljava/util/ArrayList;[J)V

    .line 141
    sget-object v10, Lcom/zmaticoo/sdk/video/guava/yi;->a:Lcom/zmaticoo/sdk/video/guava/yi;

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v14, "expectedValuesPerKey"

    invoke-static {v8, v14}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 144
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 145
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/ri;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/video/guava/ri;-><init>()V

    .line 146
    new-instance v15, Lcom/zmaticoo/sdk/video/guava/si;

    invoke-direct {v15, v14, v10}, Lcom/zmaticoo/sdk/video/guava/si;-><init>(Ljava/util/TreeMap;Lcom/zmaticoo/sdk/video/guava/ri;)V

    const/4 v10, 0x0

    :goto_23
    if-ge v10, v1, :cond_36

    .line 147
    aget-object v14, v3, v10

    array-length v9, v14

    move-wide/from16 v18, v12

    const/4 v12, 0x1

    if-gt v9, v12, :cond_2f

    :cond_2e
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_29

    .line 148
    :cond_2f
    array-length v9, v14

    new-array v12, v9, [D

    const/4 v13, 0x0

    .line 149
    :goto_24
    aget-object v14, v3, v10

    array-length v6, v14

    const-wide/16 v20, 0x0

    if-ge v13, v6, :cond_31

    move/from16 v22, v9

    .line 150
    aget-wide v8, v14, v13

    cmp-long v14, v8, v18

    if-nez v14, :cond_30

    goto :goto_25

    :cond_30
    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_25
    aput-wide v20, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v22

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto :goto_24

    :cond_31
    move/from16 v22, v9

    add-int/lit8 v9, v22, -0x1

    .line 151
    aget-wide v13, v12, v9

    const/4 v8, 0x0

    aget-wide v22, v12, v8

    sub-double v13, v13, v22

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v9, :cond_2e

    .line 152
    aget-wide v22, v12, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v24, v12, v8

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    cmpl-double v24, v13, v20

    if-nez v24, :cond_32

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_27

    :cond_32
    const/16 v24, 0x0

    .line 153
    aget-wide v25, v12, v24

    sub-double v22, v22, v25

    div-double v22, v22, v13

    .line 154
    :goto_27
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v22, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    .line 155
    iget-object v4, v15, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_34

    .line 156
    invoke-virtual {v15}, Lcom/zmaticoo/sdk/video/guava/si;->a()Ljava/util/List;

    move-result-object v4

    .line 157
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 158
    iget v3, v15, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    .line 159
    iget-object v3, v15, Lcom/zmaticoo/sdk/video/guava/t;->d:Ljava/util/TreeMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 160
    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 161
    :cond_34
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 162
    iget v3, v15, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    const/16 v25, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Lcom/zmaticoo/sdk/video/guava/t;->e:I

    :cond_35
    :goto_28
    move-object/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_26

    :goto_29
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v12, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_36
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    .line 163
    iget-object v3, v15, Lcom/zmaticoo/sdk/video/guava/w;->b:Lcom/zmaticoo/sdk/video/guava/v;

    if-nez v3, :cond_37

    .line 164
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/v;

    invoke-direct {v3, v15}, Lcom/zmaticoo/sdk/video/guava/v;-><init>(Lcom/zmaticoo/sdk/video/guava/si;)V

    .line 165
    iput-object v3, v15, Lcom/zmaticoo/sdk/video/guava/w;->b:Lcom/zmaticoo/sdk/video/guava/v;

    .line 166
    :cond_37
    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    move-result-object v3

    const/4 v4, 0x0

    .line 167
    :goto_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_38

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 169
    aget v8, v23, v6

    const/16 v25, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v23, v6

    .line 170
    aget-object v9, v22, v6

    aget-wide v8, v9, v8

    aput-wide v8, v5, v6

    .line 171
    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/video/guava/i0;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_38
    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3a

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 173
    aget-wide v8, v5, v3

    const-wide/16 v12, 0x2

    mul-long/2addr v8, v12

    aput-wide v8, v5, v3

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 174
    :cond_3a
    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/video/guava/i0;->a(Ljava/util/ArrayList;[J)V

    .line 175
    invoke-static {}, Lcom/zmaticoo/sdk/video/guava/zd;->f()Lcom/zmaticoo/sdk/video/guava/wd;

    move-result-object v3

    const/4 v4, 0x0

    .line 176
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3c

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/wd;

    if-nez v5, :cond_3b

    .line 178
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    goto :goto_2d

    .line 179
    :cond_3b
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v5

    :goto_2d
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/sd;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    .line 180
    :cond_3c
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v0

    .line 181
    new-array v3, v1, [Lcom/zmaticoo/sdk/video/guava/g3;

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v1, :cond_40

    .line 182
    aget-object v4, v17, v5

    if-eqz v4, :cond_3f

    .line 183
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/va;->b:[I

    array-length v8, v6

    if-nez v8, :cond_3d

    goto :goto_30

    .line 184
    :cond_3d
    array-length v8, v6

    const/4 v12, 0x1

    if-ne v8, v12, :cond_3e

    .line 185
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/kb;

    iget-object v9, v4, Lcom/zmaticoo/sdk/video/guava/va;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    const/4 v15, 0x0

    aget v6, v6, v15

    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/va;->c:I

    invoke-direct {v8, v6, v4, v9}, Lcom/zmaticoo/sdk/video/guava/kb;-><init>(IILcom/zmaticoo/sdk/video/guava/wp;)V

    goto :goto_2f

    .line 186
    :cond_3e
    iget-object v8, v4, Lcom/zmaticoo/sdk/video/guava/va;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/va;->c:I

    .line 187
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lcom/zmaticoo/sdk/video/guava/zd;

    .line 188
    new-instance v25, Lcom/zmaticoo/sdk/video/guava/i0;

    const/16 v9, 0x2710

    int-to-long v9, v9

    const/16 v12, 0x61a8

    int-to-long v12, v12

    move/from16 v28, v4

    move-object/from16 v27, v6

    move-object/from16 v26, v8

    move-wide/from16 v29, v9

    move-wide/from16 v31, v12

    invoke-direct/range {v25 .. v33}, Lcom/zmaticoo/sdk/video/guava/i0;-><init>(Lcom/zmaticoo/sdk/video/guava/wp;[IIJJLcom/zmaticoo/sdk/video/guava/zd;)V

    move-object/from16 v8, v25

    .line 189
    :goto_2f
    aput-object v8, v3, v5

    :cond_3f
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 190
    :cond_40
    new-array v0, v1, [Lcom/zmaticoo/sdk/video/exo/j2;

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v1, :cond_44

    .line 191
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v4, v4, v5

    .line 192
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/r8;->q0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_43

    .line 193
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/dq;->z:Lcom/zmaticoo/sdk/video/guava/ee;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/ud;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_32

    .line 194
    :cond_41
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v4, v4, v5

    const/4 v6, -0x2

    if-eq v4, v6, :cond_42

    .line 195
    aget-object v4, v3, v5

    if-eqz v4, :cond_43

    .line 196
    :cond_42
    sget-object v4, Lcom/zmaticoo/sdk/video/exo/j2;->b:Lcom/zmaticoo/sdk/video/exo/j2;

    goto :goto_33

    :cond_43
    :goto_32
    const/4 v4, 0x0

    :goto_33
    aput-object v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 197
    :cond_44
    iget-boolean v1, v2, Lcom/zmaticoo/sdk/video/guava/r8;->m0:Z

    if-eqz v1, :cond_4f

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 198
    :goto_34
    iget v4, v7, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    if-ge v5, v4, :cond_4d

    .line 199
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/if;->b:[I

    aget v4, v4, v5

    .line 200
    aget-object v6, v3, v5

    const/4 v12, 0x1

    const/4 v8, 0x2

    if-eq v4, v12, :cond_46

    if-ne v4, v8, :cond_45

    goto :goto_36

    :cond_45
    move/from16 v14, p1

    :goto_35
    const/4 v4, -0x1

    goto :goto_3a

    :cond_46
    :goto_36
    if-eqz v6, :cond_45

    .line 201
    aget-object v9, v11, v5

    .line 202
    iget-object v10, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v10, v10, v5

    .line 203
    iget-object v12, v6, Lcom/zmaticoo/sdk/video/guava/g3;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 204
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/xp;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/zd;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_47

    goto :goto_37

    :cond_47
    const/4 v10, -0x1

    :goto_37
    const/4 v12, 0x0

    .line 205
    :goto_38
    iget-object v13, v6, Lcom/zmaticoo/sdk/video/guava/g3;->c:[I

    array-length v14, v13

    if-ge v12, v14, :cond_49

    .line 206
    aget-object v14, v9, v10

    .line 207
    aget v13, v13, v12

    .line 208
    aget v13, v14, v13

    and-int/lit8 v13, v13, 0x20

    move/from16 v14, p1

    if-eq v13, v14, :cond_48

    goto :goto_35

    :cond_48
    add-int/lit8 v12, v12, 0x1

    move/from16 p1, v14

    goto :goto_38

    :cond_49
    move/from16 v14, p1

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4b

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4a

    goto :goto_39

    :cond_4a
    move v1, v5

    goto :goto_3a

    :cond_4b
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4c

    :goto_39
    const/4 v8, 0x0

    goto :goto_3b

    :cond_4c
    move v2, v5

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move/from16 p1, v14

    goto :goto_34

    :cond_4d
    const/4 v4, -0x1

    const/4 v8, 0x1

    :goto_3b
    if-eq v1, v4, :cond_4e

    if-eq v2, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v4, 0x0

    :goto_3c
    and-int/2addr v4, v8

    if-eqz v4, :cond_4f

    .line 209
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/j2;

    const/4 v12, 0x1

    invoke-direct {v4, v12}, Lcom/zmaticoo/sdk/video/exo/j2;-><init>(Z)V

    .line 210
    aput-object v4, v0, v1

    .line 211
    aput-object v4, v0, v2

    goto :goto_3d

    :cond_4f
    const/4 v12, 0x1

    .line 212
    :goto_3d
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 213
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/zmaticoo/sdk/video/guava/g3;

    .line 214
    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v5, 0x0

    .line 215
    :goto_3e
    array-length v3, v1

    if-ge v5, v3, :cond_51

    .line 216
    aget-object v3, v1, v5

    if-eqz v3, :cond_50

    .line 217
    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v3

    goto :goto_3f

    :cond_50
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 218
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/dl;->e:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 219
    :goto_3f
    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 220
    :cond_51
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/wd;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/wd;-><init>()V

    const/4 v5, 0x0

    .line 221
    :goto_40
    iget v3, v7, Lcom/zmaticoo/sdk/video/guava/if;->a:I

    if-ge v5, v3, :cond_5a

    .line 222
    iget-object v3, v7, Lcom/zmaticoo/sdk/video/guava/if;->c:[Lcom/zmaticoo/sdk/video/guava/xp;

    aget-object v3, v3, v5

    .line 223
    aget-object v4, v2, v5

    const/4 v6, 0x0

    .line 224
    :goto_41
    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v6, v8, :cond_59

    .line 225
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v8

    .line 226
    invoke-virtual {v7, v5, v6}, Lcom/zmaticoo/sdk/video/guava/if;->a(II)I

    move-result v9

    if-eqz v9, :cond_52

    move v9, v12

    goto :goto_42

    :cond_52
    const/4 v9, 0x0

    .line 227
    :goto_42
    iget v10, v8, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v11, v10, [I

    .line 228
    new-array v10, v10, [Z

    const/4 v13, 0x0

    .line 229
    :goto_43
    iget v14, v8, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    if-ge v13, v14, :cond_58

    .line 230
    iget-object v14, v7, Lcom/zmaticoo/sdk/video/guava/if;->e:[[[I

    aget-object v14, v14, v5

    aget-object v14, v14, v6

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    .line 231
    aput v14, v11, v13

    const/4 v14, 0x0

    .line 232
    :goto_44
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_57

    .line 233
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zmaticoo/sdk/video/guava/g3;

    .line 234
    iget-object v12, v15, Lcom/zmaticoo/sdk/video/guava/g3;->a:Lcom/zmaticoo/sdk/video/guava/wp;

    .line 235
    invoke-virtual {v12, v8}, Lcom/zmaticoo/sdk/video/guava/wp;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v17, v2

    if-eqz v12, :cond_55

    const/4 v12, 0x0

    .line 236
    :goto_45
    iget v2, v15, Lcom/zmaticoo/sdk/video/guava/g3;->b:I

    if-ge v12, v2, :cond_54

    .line 237
    iget-object v2, v15, Lcom/zmaticoo/sdk/video/guava/g3;->c:[I

    aget v2, v2, v12

    if-ne v2, v13, :cond_53

    :goto_46
    const/4 v2, -0x1

    goto :goto_47

    :cond_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    :cond_54
    const/4 v12, -0x1

    goto :goto_46

    :goto_47
    if-eq v12, v2, :cond_56

    const/4 v12, 0x1

    goto :goto_48

    :cond_55
    const/4 v2, -0x1

    :cond_56
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_44

    :cond_57
    move-object/from16 v17, v2

    const/4 v2, -0x1

    const/4 v12, 0x0

    .line 238
    :goto_48
    aput-boolean v12, v10, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_43

    :cond_58
    move-object/from16 v17, v2

    const/4 v2, -0x1

    .line 239
    new-instance v12, Lcom/zmaticoo/sdk/video/exo/t2;

    invoke-direct {v12, v8, v9, v11, v10}, Lcom/zmaticoo/sdk/video/exo/t2;-><init>(Lcom/zmaticoo/sdk/video/guava/wp;Z[I[Z)V

    .line 240
    invoke-virtual {v1, v12}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_41

    :cond_59
    move-object/from16 v17, v2

    const/4 v2, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto/16 :goto_40

    .line 241
    :cond_5a
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/if;->f:Lcom/zmaticoo/sdk/video/guava/xp;

    const/4 v5, 0x0

    .line 242
    :goto_49
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/xp;->a:I

    if-ge v5, v3, :cond_5b

    .line 243
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/xp;->a(I)Lcom/zmaticoo/sdk/video/guava/wp;

    move-result-object v3

    .line 244
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v4, v4, [I

    const/4 v15, 0x0

    .line 245
    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    .line 246
    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/wp;->a:I

    new-array v6, v6, [Z

    .line 247
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/t2;

    invoke-direct {v8, v3, v15, v4, v6}, Lcom/zmaticoo/sdk/video/exo/t2;-><init>(Lcom/zmaticoo/sdk/video/guava/wp;Z[I[Z)V

    .line 248
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 249
    :cond_5b
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/u2;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/video/exo/u2;-><init>(Lcom/zmaticoo/sdk/video/guava/zd;)V

    .line 250
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/fq;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/zmaticoo/sdk/video/exo/j2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/g3;

    invoke-direct {v1, v3, v0, v2, v7}, Lcom/zmaticoo/sdk/video/guava/fq;-><init>([Lcom/zmaticoo/sdk/video/exo/j2;[Lcom/zmaticoo/sdk/video/guava/g3;Lcom/zmaticoo/sdk/video/exo/u2;Lcom/zmaticoo/sdk/video/guava/if;)V

    return-object v1

    .line 251
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 252
    :goto_4a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
