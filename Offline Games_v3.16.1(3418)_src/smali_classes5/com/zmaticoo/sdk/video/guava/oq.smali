.class public final Lcom/zmaticoo/sdk/video/guava/oq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/zmaticoo/sdk/video/guava/a9;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/zmaticoo/sdk/video/guava/lq;

.field public j:Lcom/zmaticoo/sdk/video/guava/kq;

.field public k:Lcom/zmaticoo/sdk/video/guava/cb;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pp;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/pp;-><init>(J)V

    new-instance v1, Lcom/zmaticoo/sdk/video/guava/a9;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/a9;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/zmaticoo/sdk/video/guava/oq;-><init>(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/a9;)V

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/pp;Lcom/zmaticoo/sdk/video/guava/a9;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/oq;->e:Lcom/zmaticoo/sdk/video/guava/a9;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/oq;->a:I

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->b:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->g:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/oq;->h:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->d:Landroid/util/SparseIntArray;

    .line 11
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/lq;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/lq;-><init>()V

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->i:Lcom/zmaticoo/sdk/video/guava/lq;

    .line 12
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/cb;->a:Lcom/zmaticoo/sdk/video/guava/bb;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->p:I

    .line 14
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/sq;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    new-instance p2, Lcom/zmaticoo/sdk/video/guava/vl;

    new-instance v1, Lcom/zmaticoo/sdk/video/guava/mq;

    invoke-direct {v1, p0}, Lcom/zmaticoo/sdk/video/guava/mq;-><init>(Lcom/zmaticoo/sdk/video/guava/oq;)V

    invoke-direct {p2, v1}, Lcom/zmaticoo/sdk/video/guava/vl;-><init>(Lcom/zmaticoo/sdk/video/guava/ul;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oq;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/oq;-><init>()V

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

    move-object/from16 v1, p2

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 23
    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    .line 24
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->m:Z

    const-wide/16 v10, -0x1

    const/16 v12, 0x47

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_14

    cmp-long v3, v7, v10

    const-wide/16 v15, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_10

    .line 25
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->i:Lcom/zmaticoo/sdk/video/guava/lq;

    .line 26
    iget-boolean v6, v3, Lcom/zmaticoo/sdk/video/guava/lq;->c:Z

    if-nez v6, :cond_10

    .line 27
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/oq;->p:I

    if-gtz v6, :cond_0

    .line 28
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 29
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->c:Z

    .line 30
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto/16 :goto_7

    .line 31
    :cond_0
    iget-boolean v9, v3, Lcom/zmaticoo/sdk/video/guava/lq;->e:Z

    const v10, 0x1b8a0

    if-nez v9, :cond_7

    int-to-long v9, v10

    .line 32
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    int-to-long v10, v9

    sub-long/2addr v7, v10

    .line 33
    iget-wide v10, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v10, v10, v7

    if-eqz v10, :cond_1

    .line 34
    iput-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v13

    .line 35
    :cond_1
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 36
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 37
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 38
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 39
    invoke-virtual {v2, v1, v14, v9, v14}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 40
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 41
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 42
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/lit16 v8, v7, -0xbc

    :goto_0
    if-lt v8, v2, :cond_6

    .line 43
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v10, -0x4

    move v11, v14

    :goto_1
    const/4 v15, 0x4

    if-gt v10, v15, :cond_5

    mul-int/lit16 v15, v10, 0xbc

    add-int/2addr v15, v8

    if-lt v15, v2, :cond_3

    if-ge v15, v7, :cond_3

    .line 44
    aget-byte v15, v9, v15

    if-eq v15, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v11, v13

    const/4 v15, 0x5

    if-ne v11, v15, :cond_4

    .line 45
    invoke-static {v1, v8, v6}, Lcom/zmaticoo/sdk/video/guava/tq;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_5

    move-wide v4, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v14

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 46
    :cond_6
    :goto_3
    iput-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->g:J

    .line 47
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->e:Z

    return v14

    :cond_7
    move-wide/from16 v17, v4

    .line 48
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->g:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_8

    .line 49
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 50
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->c:Z

    .line 51
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto/16 :goto_7

    .line 52
    :cond_8
    iget-boolean v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->d:Z

    if-nez v4, :cond_d

    int-to-long v4, v10

    .line 53
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 54
    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    int-to-long v9, v14

    cmp-long v5, v7, v9

    if-eqz v5, :cond_9

    .line 55
    iput-wide v9, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v13

    .line 56
    :cond_9
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 57
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 58
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 59
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 60
    invoke-virtual {v2, v1, v14, v4, v14}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 61
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 62
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 63
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    :goto_4
    if-ge v2, v4, :cond_c

    .line 64
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 65
    aget-byte v5, v5, v2

    if-eq v5, v12, :cond_a

    goto :goto_5

    .line 66
    :cond_a
    invoke-static {v1, v2, v6}, Lcom/zmaticoo/sdk/video/guava/tq;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)J

    move-result-wide v7

    cmp-long v5, v7, v17

    if-eqz v5, :cond_b

    move-wide v4, v7

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v4, v17

    .line 67
    :goto_6
    iput-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->f:J

    .line 68
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->d:Z

    return v14

    .line 69
    :cond_d
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->f:J

    cmp-long v1, v4, v17

    if-nez v1, :cond_e

    .line 70
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 71
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->c:Z

    .line 72
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto :goto_7

    .line 73
    :cond_e
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v4

    .line 74
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    iget-wide v6, v3, Lcom/zmaticoo/sdk/video/guava/lq;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/zmaticoo/sdk/video/guava/pp;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 75
    iput-wide v6, v3, Lcom/zmaticoo/sdk/video/guava/lq;->h:J

    cmp-long v1, v6, v15

    if-gez v1, :cond_f

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid duration: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TsDurationReader"

    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, v17

    .line 77
    iput-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/lq;->h:J

    .line 78
    :cond_f
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/lq;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v4, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    .line 79
    iput-boolean v13, v3, Lcom/zmaticoo/sdk/video/guava/lq;->c:Z

    .line 80
    iput v14, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    :goto_7
    return v14

    .line 81
    :cond_10
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->n:Z

    if-nez v3, :cond_12

    .line 82
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/oq;->n:Z

    .line 83
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->i:Lcom/zmaticoo/sdk/video/guava/lq;

    .line 84
    iget-wide v5, v3, Lcom/zmaticoo/sdk/video/guava/lq;->h:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v17

    if-eqz v4, :cond_11

    .line 85
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/kq;

    .line 86
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/lq;->a:Lcom/zmaticoo/sdk/video/guava/pp;

    .line 87
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/oq;->p:I

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    move-wide/from16 v17, v10

    move-wide v10, v15

    invoke-direct/range {v3 .. v9}, Lcom/zmaticoo/sdk/video/guava/kq;-><init>(Lcom/zmaticoo/sdk/video/guava/pp;JJI)V

    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->j:Lcom/zmaticoo/sdk/video/guava/kq;

    .line 88
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 89
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/q3;->a:Lcom/zmaticoo/sdk/video/guava/k3;

    .line 90
    invoke-interface {v4, v3}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    goto :goto_8

    :cond_11
    move-wide/from16 v17, v10

    move-wide v10, v15

    .line 91
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    new-instance v4, Lcom/zmaticoo/sdk/video/guava/xl;

    .line 92
    invoke-direct {v4, v5, v6, v10, v11}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 93
    invoke-interface {v3, v4}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    goto :goto_8

    :cond_12
    move-wide/from16 v17, v10

    move-wide v10, v15

    .line 94
    :goto_8
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->o:Z

    if-eqz v3, :cond_13

    .line 95
    iput-boolean v14, v0, Lcom/zmaticoo/sdk/video/guava/oq;->o:Z

    .line 96
    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/zmaticoo/sdk/video/guava/oq;->a(JJ)V

    .line 97
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_13

    .line 98
    iput-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v13

    .line 99
    :cond_13
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->j:Lcom/zmaticoo/sdk/video/guava/kq;

    if-eqz v3, :cond_15

    .line 100
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/q3;->c:Lcom/zmaticoo/sdk/video/guava/m3;

    if-eqz v4, :cond_15

    .line 101
    invoke-virtual {v3, v2, v1}, Lcom/zmaticoo/sdk/video/guava/q3;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/dk;)I

    move-result v1

    return v1

    :cond_14
    move-wide/from16 v17, v10

    .line 102
    :cond_15
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 103
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 104
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    .line 105
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_16

    .line 106
    invoke-static {v3, v4, v3, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_16
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 108
    iput-object v3, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 109
    iput v1, v4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 110
    iput v14, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 111
    :cond_17
    :goto_9
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 112
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 113
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v9, v4, v5

    if-ge v9, v6, :cond_19

    rsub-int v1, v4, 0x24b8

    .line 114
    invoke-virtual {v2, v3, v4, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->c([BII)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_18

    return v5

    .line 115
    :cond_18
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    goto :goto_9

    .line 116
    :cond_19
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    :goto_a
    if-ge v5, v4, :cond_1a

    .line 117
    aget-byte v2, v1, v5

    if-eq v2, v12, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 118
    :cond_1a
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/2addr v5, v6

    .line 119
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 120
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    if-le v5, v2, :cond_1b

    return v14

    .line 121
    :cond_1b
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1c

    .line 122
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v14

    :cond_1c
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    move v3, v13

    goto :goto_b

    :cond_1d
    move v3, v14

    :goto_b
    const v4, 0x1fff00

    and-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_1e

    move v6, v13

    goto :goto_c

    :cond_1e
    move v6, v14

    :goto_c
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_1f

    .line 123
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/sq;

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_20

    .line 124
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v14

    :cond_20
    and-int/lit8 v1, v1, 0xf

    .line 125
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/oq;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v1, -0x1

    invoke-virtual {v10, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 126
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/oq;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v1, :cond_21

    .line 127
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v14

    :cond_21
    add-int/2addr v10, v13

    and-int/lit8 v10, v10, 0xf

    if-eq v1, v10, :cond_22

    .line 128
    invoke-interface {v9}, Lcom/zmaticoo/sdk/video/guava/sq;->a()V

    :cond_22
    if-eqz v6, :cond_24

    .line 129
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    .line 130
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_23

    const/4 v6, 0x2

    goto :goto_e

    :cond_23
    move v6, v14

    :goto_e
    or-int/2addr v3, v6

    .line 131
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    sub-int/2addr v1, v13

    .line 132
    iget v10, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v10, v1

    .line 133
    invoke-virtual {v6, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 134
    :cond_24
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->m:Z

    if-nez v1, :cond_25

    .line 135
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/oq;->h:Landroid/util/SparseBooleanArray;

    .line 136
    invoke-virtual {v6, v4, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_26

    .line 137
    :cond_25
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 138
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-interface {v9, v3, v4}, Lcom/zmaticoo/sdk/video/guava/sq;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 139
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    :cond_26
    if-nez v1, :cond_27

    .line 140
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->m:Z

    if-eqz v1, :cond_27

    cmp-long v1, v7, v17

    if-eqz v1, :cond_27

    .line 141
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/oq;->o:Z

    .line 142
    :cond_27
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v14
.end method

.method public final a(JJ)V
    .locals 10

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_4

    .line 10
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/oq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/pp;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/pp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pp;->a()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    cmp-long v1, v8, p3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v5, p2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v3, p3, p4}, Lcom/zmaticoo/sdk/video/guava/pp;->c(J)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v3

    throw p1

    :cond_4
    cmp-long p1, p3, v1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->j:Lcom/zmaticoo/sdk/video/guava/kq;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1, p3, p4}, Lcom/zmaticoo/sdk/video/guava/q3;->a(J)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 19
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/sq;

    invoke-interface {p1}, Lcom/zmaticoo/sdk/video/guava/sq;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/oq;->k:Lcom/zmaticoo/sdk/video/guava/cb;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/oq;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 5
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 6
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
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
