.class public final Lcom/zmaticoo/sdk/video/guava/nb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:[B

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:Z

.field public final d:Lcom/zmaticoo/sdk/video/guava/ob;

.field public e:Lcom/zmaticoo/sdk/video/guava/rk;

.field public f:Lcom/zmaticoo/sdk/video/guava/zp;

.field public g:I

.field public h:Lcom/zmaticoo/sdk/video/guava/th;

.field public i:Lcom/zmaticoo/sdk/video/guava/vb;

.field public j:I

.field public k:I

.field public l:Lcom/zmaticoo/sdk/video/guava/mb;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nb;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/video/guava/nb;->c:Z

    .line 24
    .line 25
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ob;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ob;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nb;->d:Lcom/zmaticoo/sdk/video/guava/ob;

    .line 31
    .line 32
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    .line 33
    .line 34
    return-void
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
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/nb;

    .line 2
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/nb;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 24

    move-object/from16 v0, p0

    .line 17
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    const/4 v5, 0x2

    if-eq v1, v3, :cond_27

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v1, v5, :cond_25

    const/4 v8, 0x7

    if-eq v1, v6, :cond_1b

    const/4 v6, 0x5

    const-wide/32 v10, 0xf4240

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    if-eq v1, v7, :cond_16

    if-ne v1, v6, :cond_15

    .line 18
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->l:Lcom/zmaticoo/sdk/video/guava/mb;

    if-eqz v1, :cond_0

    .line 23
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/q3;->c:Lcom/zmaticoo/sdk/video/guava/m3;

    if-eqz v6, :cond_0

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/video/guava/q3;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/dk;)I

    move-result v1

    return v1

    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    cmp-long v1, v6, v14

    const/4 v6, -0x1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 27
    move-object/from16 v7, p1

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 28
    iput v4, v7, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 29
    invoke-virtual {v7, v3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 30
    new-array v10, v3, [B

    .line 31
    invoke-virtual {v7, v10, v4, v3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 32
    aget-byte v10, v10, v4

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v4

    .line 33
    :goto_0
    invoke-virtual {v7, v5, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    .line 34
    :goto_1
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v5, v8}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 35
    iget-object v9, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v8, :cond_4

    sub-int v14, v8, v11

    .line 36
    invoke-virtual {v7, v9, v11, v14}, Lcom/zmaticoo/sdk/video/guava/z7;->d([BII)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    .line 37
    :cond_4
    :goto_3
    invoke-virtual {v5, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 38
    iput v4, v7, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 39
    :try_start_0
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->q()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    .line 40
    :cond_5
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    int-to-long v7, v1

    mul-long/2addr v5, v7

    goto :goto_4

    :goto_5
    move v1, v3

    goto :goto_6

    :catch_0
    move v1, v4

    :goto_6
    if-eqz v1, :cond_6

    .line 41
    iput-wide v12, v0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    goto/16 :goto_e

    .line 42
    :cond_6
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v1, v2, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 43
    throw v1

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 45
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const v5, 0x8000

    if-ge v2, v5, :cond_a

    .line 46
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    sub-int/2addr v5, v2

    .line 47
    move-object/from16 v7, p1

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v7, v1, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->c([BII)I

    move-result v1

    if-ne v1, v6, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    .line 48
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    goto :goto_8

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 50
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 51
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 52
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    mul-long/2addr v1, v10

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 53
    sget v4, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 54
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 55
    invoke-interface/range {v7 .. v13}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    return v6

    :cond_a
    move v3, v4

    .line 56
    :cond_b
    :goto_8
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 57
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 58
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    .line 59
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    sub-int/2addr v5, v2

    .line 60
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v6, v5

    .line 62
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 63
    :cond_c
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 64
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 67
    :goto_9
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_e

    .line 68
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 69
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/nb;->k:I

    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/nb;->d:Lcom/zmaticoo/sdk/video/guava/ob;

    invoke-static {v1, v6, v8, v9}, Lcom/zmaticoo/sdk/video/guava/pb;->a(Lcom/zmaticoo/sdk/video/guava/pj;Lcom/zmaticoo/sdk/video/guava/vb;ILcom/zmaticoo/sdk/video/guava/ob;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 70
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 71
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->d:Lcom/zmaticoo/sdk/video/guava/ob;

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ob;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    .line 72
    :goto_a
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 73
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    .line 74
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 75
    :try_start_1
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->k:I

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nb;->d:Lcom/zmaticoo/sdk/video/guava/ob;

    .line 76
    invoke-static {v1, v3, v6, v8}, Lcom/zmaticoo/sdk/video/guava/pb;->a(Lcom/zmaticoo/sdk/video/guava/pj;Lcom/zmaticoo/sdk/video/guava/vb;ILcom/zmaticoo/sdk/video/guava/ob;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    .line 77
    :goto_b
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 78
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-le v6, v8, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    .line 79
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 80
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->d:Lcom/zmaticoo/sdk/video/guava/ob;

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ob;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 81
    :cond_11
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    goto :goto_c

    .line 82
    :cond_12
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_c
    move-wide v5, v14

    .line 83
    :goto_d
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 84
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 86
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 87
    invoke-interface {v1, v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 88
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    cmp-long v2, v5, v14

    if-eqz v2, :cond_13

    .line 89
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    mul-long/2addr v2, v10

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 90
    sget v9, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget v8, v8, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    int-to-long v8, v8

    div-long v17, v2, v8

    .line 91
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v2

    .line 92
    invoke-interface/range {v16 .. v22}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 93
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    .line 94
    iput-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    .line 95
    :cond_13
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 96
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 97
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v7, :cond_14

    .line 98
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 99
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 101
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    :cond_14
    :goto_e
    return v4

    .line 102
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 103
    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 104
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 105
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v7, v5}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 106
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 107
    invoke-virtual {v1, v8, v4, v5, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 108
    invoke-virtual {v7}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    shr-int/lit8 v7, v5, 0x2

    const/16 v8, 0x3ffe

    if-ne v7, v8, :cond_1a

    .line 109
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 110
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->k:I

    .line 111
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->e:Lcom/zmaticoo/sdk/video/guava/rk;

    sget v3, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 112
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    move-wide/from16 v16, v10

    .line 113
    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    .line 114
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/vb;->k:Lcom/zmaticoo/sdk/video/guava/ub;

    if-eqz v3, :cond_17

    .line 117
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/tb;

    invoke-direct {v3, v1, v7, v8}, Lcom/zmaticoo/sdk/video/guava/tb;-><init>(Lcom/zmaticoo/sdk/video/guava/vb;J)V

    goto :goto_10

    :cond_17
    cmp-long v3, v10, v14

    if-eqz v3, :cond_18

    .line 118
    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    cmp-long v3, v14, v12

    if-lez v3, :cond_18

    .line 119
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/mb;

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/nb;->k:I

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-wide/from16 v19, v7

    move-wide/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lcom/zmaticoo/sdk/video/guava/mb;-><init>(Lcom/zmaticoo/sdk/video/guava/vb;IJJ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->l:Lcom/zmaticoo/sdk/video/guava/mb;

    .line 120
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/q3;->a:Lcom/zmaticoo/sdk/video/guava/k3;

    goto :goto_10

    .line 121
    :cond_18
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/xl;

    .line 122
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    cmp-long v5, v7, v12

    if-nez v5, :cond_19

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_19
    mul-long v7, v7, v16

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    int-to-long v9, v1

    div-long/2addr v7, v9

    .line 123
    :goto_f
    invoke-direct {v3, v7, v8, v12, v13}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 124
    :goto_10
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 125
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    return v4

    .line 126
    :cond_1a
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 127
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v4, "First frame does not start with sync code."

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 128
    throw v1

    .line 129
    :cond_1b
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    move v2, v4

    :goto_11
    if-nez v2, :cond_24

    .line 130
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 131
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 132
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/oj;

    new-array v5, v7, [B

    invoke-direct {v3, v5}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 133
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 134
    invoke-virtual {v2, v5, v4, v7, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 135
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    .line 136
    invoke-virtual {v3, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v10

    const/16 v11, 0x18

    .line 137
    invoke-virtual {v3, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v10, :cond_1c

    const/16 v1, 0x26

    .line 138
    new-array v3, v1, [B

    .line 139
    invoke-virtual {v2, v3, v4, v1, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 140
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/vb;

    invoke-direct {v1, v3, v7}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>([BI)V

    goto/16 :goto_17

    :cond_1c
    if-eqz v1, :cond_23

    if-ne v10, v6, :cond_1d

    .line 141
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v10, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 142
    iget-object v11, v10, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 143
    invoke-virtual {v2, v11, v4, v3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 144
    invoke-static {v10}, Lcom/zmaticoo/sdk/video/guava/qb;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ub;

    move-result-object v22

    .line 145
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/vb;

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/vb;->a:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/vb;->d:I

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/vb;->h:I

    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->l:Lcom/zmaticoo/sdk/video/guava/th;

    move-object/from16 v23, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v20, v8

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v12 .. v23}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>(IIIIIIIJLcom/zmaticoo/sdk/video/guava/ub;Lcom/zmaticoo/sdk/video/guava/th;)V

    goto :goto_14

    :cond_1d
    if-ne v10, v7, :cond_20

    .line 146
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v8, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 147
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 148
    invoke-virtual {v2, v9, v4, v3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 149
    iget v2, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v8, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 150
    invoke-static {v8, v4, v4}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/ys;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/ys;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v2

    .line 153
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/vb;->l:Lcom/zmaticoo/sdk/video/guava/th;

    if-nez v3, :cond_1e

    :goto_12
    move-object/from16 v19, v2

    goto :goto_13

    :cond_1e
    if-nez v2, :cond_1f

    move-object/from16 v19, v3

    goto :goto_13

    .line 154
    :cond_1f
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v2

    goto :goto_12

    .line 155
    :goto_13
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/vb;

    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/vb;->a:I

    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/vb;->d:I

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/vb;->h:I

    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->k:Lcom/zmaticoo/sdk/video/guava/ub;

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>(IIIIIIIJLcom/zmaticoo/sdk/video/guava/ub;Lcom/zmaticoo/sdk/video/guava/th;)V

    move-object v12, v8

    :goto_14
    move-object v1, v12

    goto/16 :goto_17

    :cond_20
    const/4 v8, 0x6

    if-ne v10, v8, :cond_22

    .line 156
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v8, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 157
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 158
    invoke-virtual {v2, v9, v4, v3, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 159
    iget v2, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v2, v7

    invoke-virtual {v8, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 160
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    .line 161
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    .line 162
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/s4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 163
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    .line 164
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 165
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    .line 166
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v14

    .line 167
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    .line 168
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v16

    .line 169
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    .line 170
    new-array v3, v2, [B

    .line 171
    invoke-virtual {v8, v3, v4, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 172
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/xj;

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lcom/zmaticoo/sdk/video/guava/xj;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 173
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/th;

    invoke-direct {v3, v2}, Lcom/zmaticoo/sdk/video/guava/th;-><init>(Ljava/util/List;)V

    .line 175
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/vb;->l:Lcom/zmaticoo/sdk/video/guava/th;

    if-nez v2, :cond_21

    :goto_15
    move-object/from16 v19, v3

    goto :goto_16

    .line 176
    :cond_21
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v3

    goto :goto_15

    .line 177
    :goto_16
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/vb;

    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/vb;->a:I

    iget v10, v1, Lcom/zmaticoo/sdk/video/guava/vb;->b:I

    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/vb;->d:I

    iget v13, v1, Lcom/zmaticoo/sdk/video/guava/vb;->e:I

    iget v14, v1, Lcom/zmaticoo/sdk/video/guava/vb;->g:I

    iget v15, v1, Lcom/zmaticoo/sdk/video/guava/vb;->h:I

    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/vb;->j:J

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->k:Lcom/zmaticoo/sdk/video/guava/ub;

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-direct/range {v8 .. v19}, Lcom/zmaticoo/sdk/video/guava/vb;-><init>(IIIIIIIJLcom/zmaticoo/sdk/video/guava/ub;Lcom/zmaticoo/sdk/video/guava/th;)V

    move-object v1, v8

    goto :goto_17

    .line 178
    :cond_22
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 179
    :goto_17
    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    move v2, v5

    const/4 v8, 0x7

    goto/16 :goto_11

    .line 180
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 181
    :cond_24
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/vb;->c:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->j:I

    .line 184
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    sget v2, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->i:Lcom/zmaticoo/sdk/video/guava/vb;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nb;->a:[B

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->h:Lcom/zmaticoo/sdk/video/guava/th;

    .line 185
    invoke-virtual {v2, v3, v5}, Lcom/zmaticoo/sdk/video/guava/vb;->a([BLcom/zmaticoo/sdk/video/guava/th;)Lcom/zmaticoo/sdk/video/exo/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 186
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    return v4

    .line 187
    :cond_25
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 188
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 189
    move-object/from16 v8, p1

    check-cast v8, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 190
    invoke-virtual {v8, v5, v4, v7, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 191
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v7

    const-wide/32 v9, 0x664c6143

    cmp-long v1, v7, v9

    if-nez v1, :cond_26

    .line 192
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    return v4

    .line 193
    :cond_26
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v4, "Failed to read FLAC stream marker."

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 194
    throw v1

    .line 195
    :cond_27
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->a:[B

    array-length v2, v1

    move-object/from16 v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 196
    invoke-virtual {v3, v1, v4, v2, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 197
    iput v4, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 198
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    return v4

    .line 199
    :cond_28
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/nb;->c:Z

    .line 200
    move-object/from16 v5, p1

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 201
    iput v4, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 202
    iget-wide v6, v5, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    if-nez v1, :cond_29

    move-object v1, v2

    goto :goto_18

    .line 203
    :cond_29
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/od;->b:Lcom/zmaticoo/sdk/video/guava/md;

    .line 204
    :goto_18
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/qd;

    invoke-direct {v8}, Lcom/zmaticoo/sdk/video/guava/qd;-><init>()V

    invoke-virtual {v8, v5, v1}, Lcom/zmaticoo/sdk/video/guava/qd;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 205
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    array-length v8, v8

    if-nez v8, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v2, v1

    .line 206
    :cond_2b
    :goto_19
    iget-wide v8, v5, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v1, v5, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 207
    invoke-virtual {v5, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 208
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nb;->h:Lcom/zmaticoo/sdk/video/guava/th;

    .line 209
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    return v4
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 210
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/nb;->g:I

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nb;->l:Lcom/zmaticoo/sdk/video/guava/mb;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1, p3, p4}, Lcom/zmaticoo/sdk/video/guava/q3;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 213
    :goto_1
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nb;->n:J

    .line 214
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/nb;->m:I

    .line 215
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nb;->e:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nb;->f:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 16
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 6

    .line 4
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/od;->b:Lcom/zmaticoo/sdk/video/guava/md;

    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/qd;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/qd;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/zmaticoo/sdk/video/guava/qd;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    array-length v0, v0

    .line 8
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 9
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 11
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
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
