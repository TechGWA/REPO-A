.class public final Lcom/zmaticoo/sdk/video/guava/x2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/w2;

.field public c:I

.field public d:Lcom/zmaticoo/sdk/video/guava/cb;

.field public e:Lcom/zmaticoo/sdk/video/guava/y2;

.field public f:J

.field public g:[Lcom/zmaticoo/sdk/video/guava/u4;

.field public h:J

.field public i:Lcom/zmaticoo/sdk/video/guava/u4;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 12
    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/w2;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/w2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    .line 19
    .line 20
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/v9;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/v9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/u4;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->f:J

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 27
    move-object v6, v1

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 28
    iget-wide v9, v6, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v11, v2, v11

    if-lez v11, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 29
    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_1

    .line 30
    :goto_0
    iput-wide v2, v6, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    .line 31
    :goto_2
    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    if-eqz v2, :cond_3

    return v7

    .line 32
    :cond_3
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    const/4 v6, 0x4

    const/4 v9, 0x6

    const v10, 0x69766f6d

    const v11, 0x6c726468

    const v14, 0x5453494c

    move-wide/from16 v17, v4

    const/16 v4, 0x8

    const/16 v5, 0x10

    const-wide/16 v19, 0x8

    const/16 v15, 0xc

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 34
    :pswitch_0
    move-object v2, v1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 35
    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 36
    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/x2;->l:J

    cmp-long v9, v5, v11

    if-ltz v9, :cond_4

    const/4 v1, -0x1

    return v1

    .line 37
    :cond_4
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/x2;->i:Lcom/zmaticoo/sdk/video/guava/u4;

    if-eqz v9, :cond_9

    .line 38
    iget v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->g:I

    .line 39
    iget-object v4, v9, Lcom/zmaticoo/sdk/video/guava/u4;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 40
    invoke-interface {v4, v1, v2, v8}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    .line 41
    iput v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->g:I

    if-nez v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    .line 42
    iget v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->f:I

    if-lez v2, :cond_7

    .line 43
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/u4;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 44
    iget v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->h:I

    .line 45
    iget-wide v4, v9, Lcom/zmaticoo/sdk/video/guava/u4;->d:J

    int-to-long v11, v2

    mul-long/2addr v4, v11

    iget v6, v9, Lcom/zmaticoo/sdk/video/guava/u4;->e:I

    int-to-long v11, v6

    div-long v11, v4, v11

    .line 46
    iget-object v4, v9, Lcom/zmaticoo/sdk/video/guava/u4;->l:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_6

    move v13, v7

    goto :goto_4

    :cond_6
    move v13, v8

    .line 47
    :goto_4
    iget v14, v9, Lcom/zmaticoo/sdk/video/guava/u4;->f:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 48
    invoke-interface/range {v10 .. v16}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 49
    :cond_7
    iget v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->h:I

    add-int/2addr v2, v7

    iput v2, v9, Lcom/zmaticoo/sdk/video/guava/u4;->h:I

    :cond_8
    if-eqz v1, :cond_12

    .line 50
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->i:Lcom/zmaticoo/sdk/video/guava/u4;

    goto/16 :goto_7

    :cond_9
    const-wide/16 v11, 0x1

    and-long/2addr v5, v11

    cmp-long v1, v5, v11

    if-nez v1, :cond_a

    .line 51
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 52
    :cond_a
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 53
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 54
    invoke-virtual {v2, v1, v8, v15, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 55
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 56
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v1

    if-ne v1, v14, :cond_c

    .line 57
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 58
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v1

    if-ne v1, v10, :cond_b

    move v4, v15

    .line 59
    :cond_b
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 60
    iput v8, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto :goto_7

    .line 61
    :cond_c
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v5

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v1, v6, :cond_d

    .line 62
    iget-wide v1, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    add-long v1, v1, v19

    .line 63
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return v8

    .line 64
    :cond_d
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 65
    iput v8, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 66
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    array-length v6, v4

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_10

    aget-object v9, v4, v7

    .line 67
    iget v10, v9, Lcom/zmaticoo/sdk/video/guava/u4;->b:I

    if-eq v10, v1, :cond_f

    .line 68
    iget v10, v9, Lcom/zmaticoo/sdk/video/guava/u4;->c:I

    if-ne v10, v1, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    move-object v3, v9

    :cond_10
    if-nez v3, :cond_11

    .line 69
    iget-wide v1, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 70
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return v8

    .line 71
    :cond_11
    iput v5, v3, Lcom/zmaticoo/sdk/video/guava/u4;->f:I

    .line 72
    iput v5, v3, Lcom/zmaticoo/sdk/video/guava/u4;->g:I

    .line 73
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->i:Lcom/zmaticoo/sdk/video/guava/u4;

    :cond_12
    :goto_7
    return v8

    .line 74
    :pswitch_1
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->m:I

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 75
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 76
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/x2;->m:I

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 77
    invoke-virtual {v1, v4, v8, v6, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 78
    iget v1, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 79
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v1, v4

    if-ge v1, v5, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v4, 0x8

    .line 80
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 81
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v1

    int-to-long v10, v1

    .line 82
    iget-wide v14, v0, Lcom/zmaticoo/sdk/video/guava/x2;->k:J

    cmp-long v1, v10, v14

    if-lez v1, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_14
    add-long v12, v14, v19

    .line 83
    :goto_8
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 84
    :goto_9
    iget v1, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v1, v4

    if-lt v1, v5, :cond_1a

    .line 85
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v1

    .line 86
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v4

    .line 87
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v10, v12

    .line 88
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    .line 89
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    array-length v14, v6

    move v15, v8

    :goto_a
    if-ge v15, v14, :cond_16

    aget-object v3, v6, v15

    move/from16 v21, v8

    .line 90
    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/u4;->b:I

    if-eq v8, v1, :cond_17

    .line 91
    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/u4;->c:I

    if-ne v8, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v21

    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    move/from16 v21, v8

    const/4 v3, 0x0

    :cond_17
    :goto_b
    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v5, :cond_19

    .line 92
    invoke-virtual {v3, v10, v11}, Lcom/zmaticoo/sdk/video/guava/u4;->a(J)V

    .line 93
    :cond_19
    iget v1, v3, Lcom/zmaticoo/sdk/video/guava/u4;->i:I

    add-int/2addr v1, v7

    iput v1, v3, Lcom/zmaticoo/sdk/video/guava/u4;->i:I

    :goto_c
    move/from16 v8, v21

    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v21, v8

    .line 94
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    array-length v2, v1

    move/from16 v3, v21

    :goto_d
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 95
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/u4;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 96
    :cond_1b
    iput-boolean v7, v0, Lcom/zmaticoo/sdk/video/guava/x2;->n:Z

    .line 97
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    new-instance v2, Lcom/zmaticoo/sdk/video/guava/v2;

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/v2;-><init>(Lcom/zmaticoo/sdk/video/guava/x2;J)V

    invoke-interface {v1, v2}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 98
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    .line 99
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->k:J

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return v21

    :pswitch_2
    move/from16 v21, v8

    .line 100
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 101
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 102
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    move/from16 v3, v21

    .line 103
    invoke-virtual {v1, v2, v3, v4, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 104
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 105
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v2

    .line 106
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1c

    const/4 v1, 0x5

    .line 107
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    .line 108
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->m:I

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    .line 109
    :cond_1c
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 110
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    goto :goto_e

    :goto_f
    return v3

    :pswitch_3
    move v3, v8

    .line 111
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/x2;->k:J

    cmp-long v4, v7, v17

    if-eqz v4, :cond_1d

    move-object v4, v1

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 112
    iget-wide v12, v4, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v4, v12, v7

    if-eqz v4, :cond_1d

    .line 113
    iput-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return v3

    .line 114
    :cond_1d
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 115
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 116
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 117
    invoke-virtual {v1, v4, v3, v15, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 118
    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 119
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 120
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v8

    iput v8, v4, Lcom/zmaticoo/sdk/video/guava/w2;->a:I

    .line 122
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    iput v7, v4, Lcom/zmaticoo/sdk/video/guava/w2;->b:I

    .line 123
    iput v3, v4, Lcom/zmaticoo/sdk/video/guava/w2;->c:I

    .line 124
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v4

    .line 125
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    iget v8, v7, Lcom/zmaticoo/sdk/video/guava/w2;->a:I

    const v11, 0x46464952

    if-ne v8, v11, :cond_1e

    .line 126
    invoke-virtual {v1, v15}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v3

    :cond_1e
    if-ne v8, v14, :cond_1f

    if-eq v4, v10, :cond_20

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    .line 127
    :cond_20
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 128
    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->k:J

    .line 129
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/w2;->b:I

    int-to-long v7, v7

    add-long/2addr v3, v7

    add-long v3, v3, v19

    iput-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->l:J

    .line 130
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->n:Z

    if-nez v3, :cond_22

    .line 131
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->e:Lcom/zmaticoo/sdk/video/guava/y2;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/y2;->b:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_21

    .line 134
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    .line 135
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->l:J

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    const/16 v21, 0x0

    return v21

    .line 136
    :cond_21
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/xl;

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/x2;->f:J

    const-wide/16 v7, 0x0

    .line 137
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 138
    invoke-interface {v3, v4}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/x2;->n:Z

    .line 140
    :cond_22
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    .line 141
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    .line 142
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    const/4 v3, 0x0

    return v3

    .line 143
    :goto_10
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 144
    iget v4, v7, Lcom/zmaticoo/sdk/video/guava/w2;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-long v1, v1, v19

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return v3

    :pswitch_4
    move v3, v8

    .line 145
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->j:I

    sub-int/2addr v4, v6

    .line 146
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v5, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 147
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 148
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 149
    invoke-virtual {v1, v6, v3, v4, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 150
    invoke-static {v11, v5}, Lcom/zmaticoo/sdk/video/guava/ve;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ve;

    move-result-object v1

    .line 151
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ve;->b:I

    if-ne v3, v11, :cond_2d

    .line 152
    const-class v3, Lcom/zmaticoo/sdk/video/guava/y2;

    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/ve;->a(Ljava/lang/Class;)Lcom/zmaticoo/sdk/video/guava/u2;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/y2;

    if-eqz v3, :cond_2c

    .line 153
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->e:Lcom/zmaticoo/sdk/video/guava/y2;

    .line 154
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/y2;->c:I

    int-to-long v4, v4

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/y2;->a:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->f:J

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/ve;->a:Lcom/zmaticoo/sdk/video/guava/dl;

    const/4 v4, 0x0

    .line 157
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/zd;->a(I)Lcom/zmaticoo/sdk/video/guava/xd;

    move-result-object v1

    const/4 v6, 0x0

    .line 158
    :cond_23
    :goto_11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/xd;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/xd;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/u2;

    .line 159
    invoke-interface {v4}, Lcom/zmaticoo/sdk/video/guava/u2;->a()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_23

    .line 160
    check-cast v4, Lcom/zmaticoo/sdk/video/guava/ve;

    add-int/lit8 v12, v6, 0x1

    .line 161
    const-class v5, Lcom/zmaticoo/sdk/video/guava/z2;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/ve;->a(Ljava/lang/Class;)Lcom/zmaticoo/sdk/video/guava/u2;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/z2;

    .line 162
    const-class v7, Lcom/zmaticoo/sdk/video/guava/jo;

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/ve;->a(Ljava/lang/Class;)Lcom/zmaticoo/sdk/video/guava/u2;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/jo;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_25

    .line 163
    const-string v4, "Missing Stream Header"

    invoke-static {v8, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_25
    if-nez v7, :cond_26

    .line 164
    const-string v4, "Missing Stream Format"

    invoke-static {v8, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 165
    :cond_26
    iget v8, v5, Lcom/zmaticoo/sdk/video/guava/z2;->d:I

    int-to-long v8, v8

    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/z2;->b:I

    int-to-long v10, v10

    const-wide/32 v13, 0xf4240

    mul-long v24, v10, v13

    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/z2;->c:I

    int-to-long v10, v10

    move-wide/from16 v22, v8

    move-wide/from16 v26, v10

    invoke-static/range {v22 .. v27}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v8

    .line 166
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/jo;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 167
    new-instance v10, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v10, v7}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 169
    iget v11, v5, Lcom/zmaticoo/sdk/video/guava/z2;->e:I

    if-eqz v11, :cond_27

    .line 170
    iput v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 171
    :cond_27
    const-class v11, Lcom/zmaticoo/sdk/video/guava/mo;

    invoke-virtual {v4, v11}, Lcom/zmaticoo/sdk/video/guava/ve;->a(Ljava/lang/Class;)Lcom/zmaticoo/sdk/video/guava/u2;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/mo;

    if-eqz v4, :cond_28

    .line 172
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/mo;->a:Ljava/lang/String;

    .line 173
    iput-object v4, v10, Lcom/zmaticoo/sdk/video/exo/l0;->b:Ljava/lang/String;

    .line 174
    :cond_28
    iget-object v4, v7, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/zh;->c(Ljava/lang/String;)I

    move-result v7

    const/4 v2, 0x1

    if-eq v7, v2, :cond_29

    const/4 v4, 0x2

    if-ne v7, v4, :cond_24

    .line 175
    :cond_29
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    invoke-interface {v4, v6, v7}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v11

    .line 176
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v4, v10}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 177
    invoke-interface {v11, v4}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 178
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/u4;

    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/z2;->d:I

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/zmaticoo/sdk/video/guava/u4;-><init>(IIJILcom/zmaticoo/sdk/video/guava/zp;)V

    .line 179
    iput-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/x2;->f:J

    :goto_13
    if-eqz v5, :cond_2a

    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v6, v12

    goto/16 :goto_11

    :cond_2b
    const/4 v4, 0x0

    .line 181
    new-array v1, v4, [Lcom/zmaticoo/sdk/video/guava/u4;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zmaticoo/sdk/video/guava/u4;

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    .line 182
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/cb;->d()V

    const/4 v1, 0x3

    .line 183
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    return v4

    .line 184
    :cond_2c
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v3, "AviHeader not found"

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 185
    throw v1

    :cond_2d
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected header list type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/ve;->b:I

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 190
    throw v3

    .line 191
    :pswitch_5
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 192
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 193
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v1, v3, v4, v15, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 195
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 196
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v5

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/w2;->a:I

    .line 199
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v5

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/w2;->b:I

    .line 200
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/w2;->c:I

    .line 201
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/w2;->a:I

    if-ne v5, v14, :cond_2f

    .line 202
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/w2;->c:I

    .line 203
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/w2;->c:I

    if-ne v3, v11, :cond_2e

    .line 204
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/w2;->b:I

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->j:I

    const/4 v1, 0x2

    .line 205
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    return v4

    .line 206
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/x2;->b:Lcom/zmaticoo/sdk/video/guava/w2;

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/w2;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 208
    throw v3

    :cond_2f
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "LIST expected, found: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/w2;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 211
    throw v3

    :pswitch_6
    move-object v2, v3

    move v4, v7

    .line 212
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/guava/x2;->a(Lcom/zmaticoo/sdk/video/guava/ab;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 213
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v1, v15}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 214
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    const/16 v21, 0x0

    return v21

    .line 215
    :cond_30
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v3, "AVI Header List not found"

    invoke-direct {v1, v3, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 216
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    .line 14
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x2;->i:Lcom/zmaticoo/sdk/video/guava/u4;

    .line 16
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    .line 17
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/u4;->j:I

    if-nez v3, :cond_0

    .line 18
    iput v0, v2, Lcom/zmaticoo/sdk/video/guava/u4;->h:I

    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/u4;->k:[J

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, p1, p2, v4}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v3

    .line 21
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/u4;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/u4;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->g:[Lcom/zmaticoo/sdk/video/guava/u4;

    array-length p1, p1

    if-nez p1, :cond_2

    .line 23
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    .line 25
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->c:I

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->d:Lcom/zmaticoo/sdk/video/guava/cb;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->h:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v1, 0xc

    .line 6
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 13
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/x2;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
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
