.class public final Lcom/zmaticoo/sdk/video/guava/yk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pp;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Lcom/zmaticoo/sdk/video/guava/wk;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/zmaticoo/sdk/video/guava/vk;

.field public j:Lcom/zmaticoo/sdk/video/guava/rk;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pp;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pp;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 12
    .line 13
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yk;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/wk;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/wk;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yk;->d:Lcom/zmaticoo/sdk/video/guava/wk;

    .line 35
    .line 36
    return-void
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

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yk;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/yk;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 27
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yk;->j:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v2, :cond_20

    .line 28
    move-object/from16 v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 29
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    const/16 v15, 0x1ba

    const/16 p1, 0x8

    const/4 v7, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v12, :cond_c

    const/16 v18, 0x4

    .line 30
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/yk;->d:Lcom/zmaticoo/sdk/video/guava/wk;

    move/from16 v19, v7

    .line 31
    iget-boolean v7, v6, Lcom/zmaticoo/sdk/video/guava/wk;->c:Z

    if-nez v7, :cond_b

    .line 32
    iget-boolean v2, v6, Lcom/zmaticoo/sdk/video/guava/wk;->e:Z

    const-wide/16 v20, 0x0

    const-wide/16 v13, 0x4e20

    if-nez v2, :cond_3

    .line 33
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v8, v12

    .line 34
    iget-wide v12, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v7, v12, v8

    if-eqz v7, :cond_0

    .line 35
    iput-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v10

    .line 36
    :cond_0
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 37
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 38
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 39
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 40
    invoke-virtual {v3, v1, v11, v2, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 41
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 42
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 43
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/lit8 v3, v3, -0x4

    :goto_0
    if-lt v3, v2, :cond_2

    .line 44
    iget-object v7, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 45
    aget-byte v8, v7, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v3, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x2

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x3

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    if-ne v7, v15, :cond_1

    add-int/lit8 v7, v3, 0x4

    .line 46
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 47
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/wk;->a(Lcom/zmaticoo/sdk/video/guava/pj;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iput-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->g:J

    .line 49
    iput-boolean v10, v6, Lcom/zmaticoo/sdk/video/guava/wk;->e:Z

    return v11

    :cond_3
    move-wide/from16 v22, v4

    .line 50
    iget-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->g:J

    cmp-long v2, v4, v22

    if-nez v2, :cond_4

    .line 51
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 52
    iput-boolean v10, v6, Lcom/zmaticoo/sdk/video/guava/wk;->c:Z

    .line 53
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto/16 :goto_4

    .line 54
    :cond_4
    iget-boolean v2, v6, Lcom/zmaticoo/sdk/video/guava/wk;->d:Z

    if-nez v2, :cond_8

    .line 55
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 56
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v7, v11

    cmp-long v4, v4, v7

    if-eqz v4, :cond_5

    .line 57
    iput-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v10

    .line 58
    :cond_5
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 59
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 60
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 61
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 62
    invoke-virtual {v3, v1, v11, v2, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 63
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 64
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 65
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    :goto_2
    add-int/lit8 v4, v3, -0x3

    if-ge v2, v4, :cond_7

    .line 66
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 67
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v7, v2, 0x1

    aget-byte v8, v4, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v4, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v8, v2, 0x3

    aget-byte v4, v4, v8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    if-ne v4, v15, :cond_6

    add-int/lit8 v2, v2, 0x4

    .line 68
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 69
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/wk;->a(Lcom/zmaticoo/sdk/video/guava/pj;)J

    move-result-wide v4

    cmp-long v2, v4, v22

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v7

    goto :goto_2

    :cond_7
    move-wide/from16 v4, v22

    .line 70
    :goto_3
    iput-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->f:J

    .line 71
    iput-boolean v10, v6, Lcom/zmaticoo/sdk/video/guava/wk;->d:Z

    return v11

    .line 72
    :cond_8
    iget-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->f:J

    cmp-long v4, v1, v22

    if-nez v4, :cond_9

    .line 73
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 74
    iput-boolean v10, v6, Lcom/zmaticoo/sdk/video/guava/wk;->c:Z

    .line 75
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto :goto_4

    .line 76
    :cond_9
    iget-object v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v1

    .line 77
    iget-object v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    iget-wide v7, v6, Lcom/zmaticoo/sdk/video/guava/wk;->g:J

    invoke-virtual {v4, v7, v8}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 78
    iput-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->h:J

    cmp-long v1, v4, v20

    if-gez v1, :cond_a

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/wk;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsDurationReader"

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v1, v22

    .line 80
    iput-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->h:J

    .line 81
    :cond_a
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/wk;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 82
    iput-boolean v10, v6, Lcom/zmaticoo/sdk/video/guava/wk;->c:Z

    .line 83
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    :goto_4
    return v11

    :cond_b
    :goto_5
    const-wide/16 v20, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v7

    const/16 v18, 0x4

    goto :goto_5

    .line 84
    :goto_6
    iget-boolean v4, v0, Lcom/zmaticoo/sdk/video/guava/yk;->k:Z

    if-nez v4, :cond_d

    .line 85
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/yk;->k:Z

    .line 86
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yk;->d:Lcom/zmaticoo/sdk/video/guava/wk;

    .line 87
    iget-wide v6, v4, Lcom/zmaticoo/sdk/video/guava/wk;->h:J

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v22

    if-eqz v5, :cond_e

    .line 88
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/vk;

    .line 89
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/wk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    move/from16 v13, p1

    move-object v4, v2

    move/from16 v14, v19

    .line 90
    invoke-direct/range {v4 .. v9}, Lcom/zmaticoo/sdk/video/guava/vk;-><init>(Lcom/zmaticoo/sdk/video/guava/pp;JJ)V

    iput-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yk;->i:Lcom/zmaticoo/sdk/video/guava/vk;

    .line 91
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yk;->j:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 92
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/q3;->a:Lcom/zmaticoo/sdk/video/guava/k3;

    .line 93
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    :cond_d
    move/from16 v4, v18

    goto :goto_7

    :cond_e
    move/from16 v13, p1

    move/from16 v4, v18

    move/from16 v14, v19

    .line 94
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/xl;

    move-wide/from16 v13, v20

    .line 95
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 97
    :goto_7
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yk;->i:Lcom/zmaticoo/sdk/video/guava/vk;

    if-eqz v2, :cond_f

    .line 98
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/q3;->c:Lcom/zmaticoo/sdk/video/guava/m3;

    if-eqz v5, :cond_f

    .line 99
    invoke-virtual {v2, v3, v1}, Lcom/zmaticoo/sdk/video/guava/q3;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/dk;)I

    move-result v1

    return v1

    .line 100
    :cond_f
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    if-eqz v12, :cond_10

    .line 101
    iget-wide v1, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v5, v11

    add-long/2addr v1, v5

    sub-long/2addr v8, v1

    goto :goto_8

    :cond_10
    move-wide/from16 v8, v16

    :goto_8
    cmp-long v1, v8, v16

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    const-wide/16 v5, 0x4

    cmp-long v1, v8, v5

    if-gez v1, :cond_11

    return v2

    .line 102
    :cond_11
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 103
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 104
    invoke-virtual {v3, v1, v11, v4, v10}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 105
    :cond_12
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 106
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v1

    const/16 v5, 0x1b9

    if-ne v1, v5, :cond_13

    return v2

    :cond_13
    if-ne v1, v15, :cond_14

    .line 107
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 108
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v2, 0xa

    .line 109
    invoke-virtual {v3, v1, v11, v2, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 110
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 111
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    .line 112
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v11

    :cond_14
    const/16 v2, 0x1bb

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-ne v1, v2, :cond_15

    .line 113
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 114
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 115
    invoke-virtual {v3, v1, v11, v6, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 116
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 117
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v1

    add-int/2addr v1, v5

    .line 118
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v11

    :cond_15
    and-int/lit16 v2, v1, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v10, :cond_16

    .line 119
    invoke-virtual {v3, v10}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    return v11

    :cond_16
    and-int/lit16 v2, v1, 0xff

    .line 120
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/yk;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/xk;

    .line 121
    iget-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/yk;->e:Z

    if-nez v8, :cond_1c

    if-nez v7, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_17

    .line 122
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/y;

    .line 123
    invoke-direct {v1, v9}, Lcom/zmaticoo/sdk/video/guava/y;-><init>(Ljava/lang/String;)V

    .line 124
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/yk;->f:Z

    .line 125
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 126
    iput-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/yk;->h:J

    :goto_9
    move-object v9, v1

    goto :goto_a

    :cond_17
    and-int/lit16 v8, v1, 0xe0

    const/16 v12, 0xc0

    if-ne v8, v12, :cond_18

    .line 127
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/oi;

    .line 128
    invoke-direct {v1, v9}, Lcom/zmaticoo/sdk/video/guava/oi;-><init>(Ljava/lang/String;)V

    .line 129
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/yk;->f:Z

    .line 130
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 131
    iput-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/yk;->h:J

    goto :goto_9

    :cond_18
    and-int/lit16 v1, v1, 0xf0

    const/16 v8, 0xe0

    if-ne v1, v8, :cond_19

    .line 132
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/nc;

    .line 133
    invoke-direct {v1, v9}, Lcom/zmaticoo/sdk/video/guava/nc;-><init>(Lcom/zmaticoo/sdk/video/guava/mr;)V

    .line 134
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/yk;->g:Z

    .line 135
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 136
    iput-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/yk;->h:J

    goto :goto_9

    :cond_19
    :goto_a
    if-eqz v9, :cond_1a

    .line 137
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/rq;

    const/16 v7, 0x100

    const/high16 v8, -0x80000000

    .line 138
    invoke-direct {v1, v8, v2, v7}, Lcom/zmaticoo/sdk/video/guava/rq;-><init>(III)V

    .line 139
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/yk;->j:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-interface {v9, v7, v1}, Lcom/zmaticoo/sdk/video/guava/ka;->a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    .line 140
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/xk;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-direct {v7, v9, v1}, Lcom/zmaticoo/sdk/video/guava/xk;-><init>(Lcom/zmaticoo/sdk/video/guava/ka;Lcom/zmaticoo/sdk/video/guava/pp;)V

    .line 141
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    :cond_1a
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->f:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->g:Z

    if-eqz v1, :cond_1b

    .line 143
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v1, v8

    goto :goto_b

    :cond_1b
    const-wide/32 v1, 0x100000

    .line 144
    :goto_b
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v1, v8, v1

    if-lez v1, :cond_1c

    .line 145
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/yk;->e:Z

    .line 146
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->j:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 147
    :cond_1c
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 148
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 149
    invoke-virtual {v3, v1, v11, v6, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 150
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 151
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v1

    add-int/2addr v1, v5

    if-nez v7, :cond_1d

    .line 152
    invoke-virtual {v3, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto/16 :goto_c

    .line 153
    :cond_1d
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 154
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 155
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 156
    invoke-virtual {v3, v2, v11, v1, v11}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 157
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 158
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 159
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    const/4 v14, 0x3

    invoke-virtual {v1, v2, v11, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 160
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 161
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    move/from16 v13, p1

    invoke-virtual {v2, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 162
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v2

    iput-boolean v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->d:Z

    .line 163
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v2

    iput-boolean v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->e:Z

    .line 164
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 165
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    .line 166
    iget-object v3, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    invoke-virtual {v1, v3, v11, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 167
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    const-wide/16 v13, 0x0

    .line 168
    iput-wide v13, v7, Lcom/zmaticoo/sdk/video/guava/xk;->g:J

    .line 169
    iget-boolean v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->d:Z

    if-eqz v2, :cond_1f

    .line 170
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 171
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0x1e

    shl-long/2addr v2, v5

    .line 172
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 173
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    shl-int/2addr v6, v8

    int-to-long v12, v6

    or-long/2addr v2, v12

    .line 174
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 175
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    int-to-long v12, v6

    or-long/2addr v2, v12

    .line 176
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 177
    iget-boolean v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->f:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->e:Z

    if-eqz v6, :cond_1e

    .line 178
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v6, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 179
    iget-object v6, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    const/4 v14, 0x3

    invoke-virtual {v6, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v6

    int-to-long v12, v6

    shl-long v5, v12, v5

    .line 180
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 181
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    shl-int/2addr v9, v8

    int-to-long v12, v9

    or-long/2addr v5, v12

    .line 182
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 183
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v9, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    int-to-long v8, v8

    or-long/2addr v5, v8

    .line 184
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/xk;->c:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 185
    iget-object v8, v7, Lcom/zmaticoo/sdk/video/guava/xk;->b:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v8, v5, v6}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    .line 186
    iput-boolean v10, v7, Lcom/zmaticoo/sdk/video/guava/xk;->f:Z

    .line 187
    :cond_1e
    iget-object v5, v7, Lcom/zmaticoo/sdk/video/guava/xk;->b:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v5, v2, v3}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->g:J

    .line 188
    :cond_1f
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    iget-wide v5, v7, Lcom/zmaticoo/sdk/video/guava/xk;->g:J

    invoke-interface {v2, v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/ka;->a(IJ)V

    .line 189
    iget-object v2, v7, Lcom/zmaticoo/sdk/video/guava/xk;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ka;->a(Lcom/zmaticoo/sdk/video/guava/pj;)V

    .line 190
    iget-object v1, v7, Lcom/zmaticoo/sdk/video/guava/xk;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {v1}, Lcom/zmaticoo/sdk/video/guava/ka;->b()V

    .line 191
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yk;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 192
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 193
    array-length v2, v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    :goto_c
    return v11

    .line 195
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 5

    .line 16
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    monitor-enter p1

    .line 17
    :try_start_0
    iget-wide v0, p1, Lcom/zmaticoo/sdk/video/guava/pp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pp;->a()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yk;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {p1, p3, p4}, Lcom/zmaticoo/sdk/video/guava/pp;->c(J)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yk;->i:Lcom/zmaticoo/sdk/video/guava/vk;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, p3, p4}, Lcom/zmaticoo/sdk/video/guava/q3;->a(J)V

    :cond_4
    move p1, v2

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/yk;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/yk;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/video/guava/xk;

    .line 24
    iput-boolean v2, p2, Lcom/zmaticoo/sdk/video/guava/xk;->f:Z

    .line 25
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/xk;->a:Lcom/zmaticoo/sdk/video/guava/ka;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/video/guava/ka;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1

    throw p2
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yk;->j:Lcom/zmaticoo/sdk/video/guava/rk;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 9

    const/16 v0, 0xe

    .line 2
    new-array v1, v0, [B

    .line 3
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 5
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 6
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 7
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 8
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 9
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 10
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 11
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 13
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 14
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
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
