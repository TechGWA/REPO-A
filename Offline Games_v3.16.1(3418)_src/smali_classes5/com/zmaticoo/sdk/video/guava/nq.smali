.class public final Lcom/zmaticoo/sdk/video/guava/nq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ul;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/oj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/zmaticoo/sdk/video/guava/oq;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/oq;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nq;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/nq;->d:I

    .line 31
    .line 32
    return-void
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
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 6
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/oq;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/pp;

    .line 8
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    goto/16 :goto_c

    .line 9
    :cond_1
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 10
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    .line 11
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 12
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 13
    iget-object v10, v8, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    invoke-virtual {v1, v10, v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 14
    invoke-virtual {v8, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 15
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 16
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v10

    .line 17
    iput v10, v8, Lcom/zmaticoo/sdk/video/guava/oq;->p:I

    .line 18
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 19
    iget-object v10, v8, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    invoke-virtual {v1, v10, v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 20
    invoke-virtual {v8, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 21
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 22
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v12, 0xc

    invoke-virtual {v8, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    .line 23
    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 24
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 27
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v8, v13

    :goto_0
    if-lez v8, :cond_20

    .line 29
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 30
    iget-object v14, v13, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v4, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 31
    invoke-virtual {v13, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 32
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v13

    .line 33
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v14, v9}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 34
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v14, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v14

    .line 35
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 36
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/nq;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v11, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    .line 37
    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int v7, v12, v11

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v3, v16

    move-object/from16 v18, v3

    move/from16 v6, v17

    .line 38
    :goto_1
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v10, 0x15

    if-ge v4, v7, :cond_2

    .line 39
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v23

    .line 41
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int v9, v9, v23

    if-le v9, v7, :cond_3

    :cond_2
    move/from16 v25, v8

    goto/16 :goto_7

    :cond_3
    if-ne v4, v15, :cond_7

    .line 42
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v19

    const-wide/32 v23, 0x41432d33

    cmp-long v4, v19, v23

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide/32 v23, 0x45414333

    cmp-long v4, v19, v23

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/32 v21, 0x41432d34

    cmp-long v4, v19, v21

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x48455643

    cmp-long v4, v19, v21

    if-nez v4, :cond_c

    move/from16 v25, v8

    const/16 v6, 0x24

    goto/16 :goto_6

    :cond_7
    const/16 v15, 0x6a

    if-ne v4, v15, :cond_8

    :goto_2
    move/from16 v25, v8

    const/16 v6, 0x81

    goto/16 :goto_6

    :cond_8
    const/16 v15, 0x7a

    if-ne v4, v15, :cond_9

    :goto_3
    move/from16 v25, v8

    const/16 v6, 0x87

    goto/16 :goto_6

    :cond_9
    const/16 v15, 0x7f

    if-ne v4, v15, :cond_a

    .line 43
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v4

    if-ne v4, v10, :cond_c

    :goto_4
    move/from16 v25, v8

    const/16 v6, 0xac

    goto :goto_6

    :cond_a
    const/16 v10, 0x7b

    if-ne v4, v10, :cond_b

    move/from16 v25, v8

    const/16 v6, 0x8a

    goto :goto_6

    :cond_b
    const/16 v10, 0xa

    if-ne v4, v10, :cond_d

    .line 44
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_c
    move/from16 v25, v8

    goto :goto_6

    :cond_d
    const/4 v10, 0x3

    const/16 v15, 0x59

    if-ne v4, v15, :cond_f

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    :goto_5
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v6, v9, :cond_e

    .line 48
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v10, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    const/4 v10, 0x4

    .line 51
    new-array v15, v10, [B

    move/from16 v25, v8

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v1, v15, v8, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 53
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/pq;

    invoke-direct {v8, v6, v15}, Lcom/zmaticoo/sdk/video/guava/pq;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v25

    const/4 v10, 0x3

    goto :goto_5

    :cond_e
    move/from16 v25, v8

    move-object/from16 v18, v4

    const/16 v6, 0x59

    goto :goto_6

    :cond_f
    move/from16 v25, v8

    const/16 v8, 0x6f

    if-ne v4, v8, :cond_10

    const/16 v6, 0x101

    .line 54
    :cond_10
    :goto_6
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v9, v4

    add-int/2addr v9, v4

    .line 55
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move/from16 v8, v25

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v15, 0x5

    goto/16 :goto_1

    .line 56
    :goto_7
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 57
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/qq;

    .line 58
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 59
    invoke-static {v8, v12, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object/from16 v8, v18

    invoke-direct {v4, v6, v3, v8, v7}, Lcom/zmaticoo/sdk/video/guava/qq;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v7, 0x6

    if-eq v13, v7, :cond_11

    const/4 v7, 0x5

    if-ne v13, v7, :cond_12

    :cond_11
    move v13, v6

    :cond_12
    add-int/lit8 v11, v11, 0x5

    sub-int v8, v25, v11

    .line 60
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 63
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/oq;->g:Landroid/util/SparseBooleanArray;

    .line 64
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x80

    const/4 v11, 0x4

    goto/16 :goto_a

    .line 65
    :cond_13
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 68
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/oq;->e:Lcom/zmaticoo/sdk/video/guava/a9;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eq v13, v7, :cond_1e

    const/4 v11, 0x4

    if-eq v13, v9, :cond_1d

    if-eq v13, v11, :cond_1d

    if-eq v13, v10, :cond_1c

    const/16 v10, 0x1b

    if-eq v13, v10, :cond_1b

    const/16 v10, 0x24

    if-eq v13, v10, :cond_1a

    const/16 v15, 0x59

    if-eq v13, v15, :cond_19

    const/16 v10, 0x8a

    if-eq v13, v10, :cond_18

    const/16 v10, 0xac

    if-eq v13, v10, :cond_17

    const/16 v10, 0x101

    if-eq v13, v10, :cond_16

    const/16 v10, 0x80

    if-eq v13, v10, :cond_1f

    const/16 v12, 0x81

    if-eq v13, v12, :cond_15

    const/16 v12, 0x86

    if-eq v13, v12, :cond_14

    const/16 v12, 0x87

    if-eq v13, v12, :cond_15

    packed-switch v13, :pswitch_data_0

    move-object/from16 v3, v16

    goto/16 :goto_9

    .line 70
    :pswitch_0
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/te;

    invoke-direct {v6, v3}, Lcom/zmaticoo/sdk/video/guava/te;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    :goto_8
    move-object v3, v4

    goto/16 :goto_9

    .line 71
    :pswitch_1
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v12, Lcom/zmaticoo/sdk/video/guava/qc;

    .line 72
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/mr;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/a9;->a(Lcom/zmaticoo/sdk/video/guava/qq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/zmaticoo/sdk/video/guava/mr;-><init>(Ljava/util/List;)V

    .line 73
    invoke-direct {v12, v13}, Lcom/zmaticoo/sdk/video/guava/qc;-><init>(Lcom/zmaticoo/sdk/video/guava/mr;)V

    invoke-direct {v3, v12}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto/16 :goto_9

    .line 74
    :pswitch_2
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/k0;

    const/4 v12, 0x0

    invoke-direct {v6, v3, v12}, Lcom/zmaticoo/sdk/video/guava/k0;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_8

    .line 75
    :cond_14
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/vl;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/rj;

    const-string v6, "application/x-scte35"

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/rj;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/guava/vl;-><init>(Lcom/zmaticoo/sdk/video/guava/ul;)V

    goto/16 :goto_9

    .line 76
    :cond_15
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/y;

    invoke-direct {v6, v3}, Lcom/zmaticoo/sdk/video/guava/y;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_8

    :cond_16
    const/16 v10, 0x80

    .line 77
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/vl;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/rj;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/rj;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/guava/vl;-><init>(Lcom/zmaticoo/sdk/video/guava/ul;)V

    goto/16 :goto_9

    :cond_17
    const/16 v10, 0x80

    .line 78
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/b0;

    invoke-direct {v6, v3}, Lcom/zmaticoo/sdk/video/guava/b0;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_8

    :cond_18
    const/16 v10, 0x80

    .line 79
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/s9;

    invoke-direct {v6, v3}, Lcom/zmaticoo/sdk/video/guava/s9;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_8

    :cond_19
    const/16 v10, 0x80

    .line 80
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/ia;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/qq;->a:Ljava/util/List;

    invoke-direct {v6, v4}, Lcom/zmaticoo/sdk/video/guava/ia;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_9

    :cond_1a
    const/16 v10, 0x80

    .line 81
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v12, Lcom/zmaticoo/sdk/video/guava/vc;

    .line 82
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/em;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/a9;->a(Lcom/zmaticoo/sdk/video/guava/qq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/zmaticoo/sdk/video/guava/em;-><init>(Ljava/util/List;)V

    .line 83
    invoke-direct {v12, v13}, Lcom/zmaticoo/sdk/video/guava/vc;-><init>(Lcom/zmaticoo/sdk/video/guava/em;)V

    invoke-direct {v3, v12}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_9

    :cond_1b
    const/16 v10, 0x80

    .line 84
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v12, Lcom/zmaticoo/sdk/video/guava/tc;

    .line 85
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/em;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/a9;->a(Lcom/zmaticoo/sdk/video/guava/qq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/zmaticoo/sdk/video/guava/em;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 86
    invoke-direct {v12, v13, v4, v4}, Lcom/zmaticoo/sdk/video/guava/tc;-><init>(Lcom/zmaticoo/sdk/video/guava/em;ZZ)V

    invoke-direct {v3, v12}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_9

    :cond_1c
    const/16 v10, 0x80

    .line 87
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/rd;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/rd;-><init>()V

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto :goto_9

    :cond_1d
    const/16 v10, 0x80

    .line 88
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/oi;

    invoke-direct {v6, v3}, Lcom/zmaticoo/sdk/video/guava/oi;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    goto/16 :goto_8

    :cond_1e
    const/16 v10, 0x80

    const/4 v11, 0x4

    .line 89
    :cond_1f
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/sj;

    new-instance v12, Lcom/zmaticoo/sdk/video/guava/nc;

    .line 90
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/mr;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/a9;->a(Lcom/zmaticoo/sdk/video/guava/qq;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4}, Lcom/zmaticoo/sdk/video/guava/mr;-><init>(Ljava/util/List;)V

    .line 91
    invoke-direct {v12, v13}, Lcom/zmaticoo/sdk/video/guava/nc;-><init>(Lcom/zmaticoo/sdk/video/guava/mr;)V

    invoke-direct {v3, v12}, Lcom/zmaticoo/sdk/video/guava/sj;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;)V

    .line 92
    :goto_9
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v14, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/nq;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move v3, v7

    move v6, v10

    move v10, v11

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v11, 0xd

    const/16 v12, 0xc

    goto/16 :goto_0

    .line 96
    :cond_20
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v1, :cond_22

    .line 97
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 98
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/nq;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 99
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 100
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/oq;->g:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 102
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 103
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/oq;->h:Landroid/util/SparseBooleanArray;

    .line 104
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nq;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/sq;

    if-eqz v6, :cond_21

    .line 106
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 109
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/rq;

    const/16 v10, 0x2000

    invoke-direct {v9, v5, v3, v10}, Lcom/zmaticoo/sdk/video/guava/rq;-><init>(III)V

    .line 110
    invoke-interface {v6, v2, v7, v9}, Lcom/zmaticoo/sdk/video/guava/sq;->a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    .line 111
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 112
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 113
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 114
    :cond_22
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 117
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 118
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/nq;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 121
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/oq;->l:I

    .line 122
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    .line 123
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/oq;->l:I

    if-nez v2, :cond_23

    .line 124
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 125
    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/cb;->d()V

    .line 126
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nq;->e:Lcom/zmaticoo/sdk/video/guava/oq;

    const/4 v7, 0x1

    .line 127
    iput-boolean v7, v1, Lcom/zmaticoo/sdk/video/guava/oq;->m:Z

    :cond_23
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 0

    .line 1
    return-void
.end method
