.class public final Lcom/zmaticoo/sdk/video/exo/l1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/exo/p2;

.field public final b:Lcom/zmaticoo/sdk/video/exo/r2;

.field public final c:Lcom/zmaticoo/sdk/video/guava/q6;

.field public final d:Lcom/zmaticoo/sdk/video/guava/ep;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/zmaticoo/sdk/video/exo/j1;

.field public i:Lcom/zmaticoo/sdk/video/exo/j1;

.field public j:Lcom/zmaticoo/sdk/video/exo/j1;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/q6;Lcom/zmaticoo/sdk/video/guava/ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->c:Lcom/zmaticoo/sdk/video/guava/q6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->d:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 7
    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/p2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/p2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 14
    .line 15
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r2;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/exo/r2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 21
    .line 22
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJLcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 78
    iget v6, v5, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    const-wide/16 v7, 0x0

    .line 79
    invoke-virtual {v0, v6, v3, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v6

    .line 81
    :goto_0
    iget-object v9, v5, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 82
    iget v9, v9, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v9, v12, :cond_0

    .line 83
    invoke-virtual {v5, v11}, Lcom/zmaticoo/sdk/video/exo/p2;->b(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 84
    :cond_0
    iget-object v13, v5, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    iget v14, v13, Lcom/zmaticoo/sdk/video/guava/f0;->d:I

    .line 85
    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v13

    iget-boolean v13, v13, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v13, :cond_5

    .line 86
    invoke-virtual {v5, v7, v8}, Lcom/zmaticoo/sdk/video/exo/p2;->b(J)I

    move-result v13

    if-eq v13, v10, :cond_1

    goto :goto_4

    .line 87
    :cond_1
    iget-wide v13, v5, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v9, -0x1

    .line 88
    invoke-virtual {v5, v13}, Lcom/zmaticoo/sdk/video/exo/p2;->b(I)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    sub-int/2addr v9, v13

    move-wide v13, v7

    :goto_2
    if-gt v11, v9, :cond_4

    .line 89
    iget-object v15, v5, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    invoke-virtual {v15, v11}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v15

    iget-wide v7, v15, Lcom/zmaticoo/sdk/video/guava/e0;->g:J

    add-long/2addr v13, v7

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 90
    :cond_4
    iget-wide v7, v5, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    cmp-long v7, v7, v13

    if-gtz v7, :cond_5

    .line 91
    :goto_3
    iget v7, v3, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-gt v6, v7, :cond_5

    .line 92
    invoke-virtual {v0, v6, v5, v12}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 93
    iget-object v4, v5, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v0, v4, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 96
    invoke-virtual {v5, v1, v2}, Lcom/zmaticoo/sdk/video/exo/p2;->b(J)I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 97
    invoke-virtual {v5, v1, v2}, Lcom/zmaticoo/sdk/video/exo/p2;->a(J)I

    move-result v0

    .line 98
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/mh;

    move-wide/from16 v2, p4

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_6
    move-wide/from16 v2, p4

    .line 99
    invoke-virtual {v5, v0}, Lcom/zmaticoo/sdk/video/exo/p2;->a(I)I

    move-result v1

    move v2, v0

    .line 100
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mh;

    move v3, v1

    move-object v1, v4

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Ljava/lang/Object;IIJ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/zmaticoo/sdk/video/exo/j1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 4
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/j1;->b()V

    .line 6
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    if-nez v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->j:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v0, v0, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->m:J

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 11
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 13
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/l1;->c()V

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/j1;J)Lcom/zmaticoo/sdk/video/exo/k1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 159
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    .line 160
    iget-object v2, v10, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v2

    .line 161
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->f:I

    iget-boolean v6, v0, Lcom/zmaticoo/sdk/video/exo/l1;->g:Z

    .line 162
    invoke-virtual/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Lcom/zmaticoo/sdk/video/exo/r2;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    .line 163
    :cond_0
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v12, 0x1

    .line 164
    invoke-virtual {v1, v2, v3, v12}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v3

    iget v4, v3, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 165
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v5, v10, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    .line 168
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v13, 0x0

    .line 169
    invoke-virtual {v1, v4, v7, v13, v14}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v7

    .line 170
    iget v7, v7, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_3

    .line 171
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    move-wide/from16 v5, p3

    .line 172
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    invoke-virtual/range {v1 .. v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v11

    .line 174
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 176
    iget-object v1, v9, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    if-eqz v1, :cond_2

    .line 177
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    :goto_0
    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v15

    goto :goto_1

    .line 179
    :cond_2
    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->e:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->e:J

    goto :goto_0

    :cond_3
    move-object v2, v3

    move-wide v3, v13

    .line 180
    :goto_1
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    move-object/from16 v1, p1

    .line 181
    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJLcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object v2

    cmp-long v5, v13, v15

    if-eqz v5, :cond_6

    .line 182
    iget-wide v5, v10, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    cmp-long v5, v5, v15

    if-eqz v5, :cond_6

    .line 183
    iget-object v5, v10, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 184
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v5, v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v5

    .line 185
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 186
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    .line 187
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 188
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 189
    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/f0;->d:I

    if-lez v5, :cond_4

    .line 190
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v6

    iget-boolean v6, v6, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v6, :cond_4

    if-gt v5, v12, :cond_5

    .line 191
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 192
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 193
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v5

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 194
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v12, :cond_7

    .line 195
    iget-wide v13, v10, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    :cond_6
    :goto_3
    move-wide v5, v13

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_6

    .line 196
    iget-wide v3, v10, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    goto :goto_3

    .line 197
    :goto_4
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 198
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 199
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    move-object v4, v3

    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    move-object v7, v4

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    move-object v9, v7

    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;IIJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    .line 200
    :cond_8
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/k1;)Lcom/zmaticoo/sdk/video/exo/k1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 52
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-nez v4, :cond_0

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-ne v4, v7, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    .line 53
    :goto_0
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-ne v4, v7, :cond_1

    .line 54
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v4, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v4

    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 55
    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v8

    .line 56
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v10, 0x0

    .line 57
    invoke-virtual {v1, v4, v9, v10, v11}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v4

    .line 58
    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-ne v4, v8, :cond_1

    move v13, v6

    goto :goto_1

    :cond_1
    move v13, v5

    .line 59
    :goto_1
    invoke-virtual {v0, v1, v3, v12}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;Z)Z

    move-result v14

    .line 60
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v4, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 61
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    iget v1, v3, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-ne v1, v7, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 63
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 64
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v1

    iget-wide v10, v1, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v10, v8

    .line 65
    :goto_3
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    iget v8, v3, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    invoke-virtual {v1, v4, v8}, Lcom/zmaticoo/sdk/video/exo/p2;->a(II)J

    move-result-wide v8

    goto :goto_5

    :cond_4
    cmp-long v1, v10, v8

    if-eqz v1, :cond_6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v10, v8

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v8, v10

    goto :goto_5

    .line 67
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 68
    iget-wide v8, v1, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    .line 69
    :goto_5
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    .line 71
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 72
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v1

    iget-boolean v5, v1, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    goto :goto_6

    .line 73
    :cond_7
    iget v1, v3, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-eq v1, v7, :cond_8

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 74
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 75
    invoke-virtual {v4, v1}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v1, :cond_8

    move v5, v6

    .line 76
    :cond_8
    :goto_6
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/k1;

    move-object v6, v3

    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    move-wide v15, v10

    move-wide v9, v8

    move-wide v7, v15

    move v11, v5

    move-object v2, v6

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lcom/zmaticoo/sdk/video/exo/k1;-><init>(Lcom/zmaticoo/sdk/video/guava/mh;JJJJZZZZ)V

    return-object v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;IIJJ)Lcom/zmaticoo/sdk/video/exo/k1;
    .locals 14

    .line 201
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mh;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Ljava/lang/Object;IIJ)V

    .line 202
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    move-object/from16 v4, p2

    .line 203
    invoke-virtual {p1, v4, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v2, v3}, Lcom/zmaticoo/sdk/video/exo/p2;->a(II)J

    move-result-wide v8

    .line 205
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/p2;->a(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 207
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 208
    iget-wide v6, p1, Lcom/zmaticoo/sdk/video/guava/f0;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 210
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 211
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object p1

    iget-boolean v10, p1, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    .line 212
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    .line 213
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/k1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lcom/zmaticoo/sdk/video/exo/k1;-><init>(Lcom/zmaticoo/sdk/video/guava/mh;JJJJZZZZ)V

    return-object v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJJ)Lcom/zmaticoo/sdk/video/exo/k1;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 214
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v2, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 215
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v5, v3, v4}, Lcom/zmaticoo/sdk/video/exo/p2;->a(J)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 216
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 217
    invoke-virtual {v9, v5}, Lcom/zmaticoo/sdk/video/exo/p2;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ne v5, v8, :cond_2

    .line 218
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 219
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 220
    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    if-lez v11, :cond_1

    .line 221
    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/f0;->d:I

    .line 222
    invoke-virtual {v10, v11}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v10

    iget-boolean v10, v10, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    .line 223
    :cond_2
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 224
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 225
    invoke-virtual {v10, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v10

    iget-boolean v10, v10, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v10, :cond_1

    .line 226
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 227
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 228
    invoke-virtual {v10, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v10

    iget-wide v10, v10, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    .line 229
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v13, v12, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_1

    .line 230
    iget-object v10, v12, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 231
    invoke-virtual {v10, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v10

    .line 232
    iget v11, v10, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ne v11, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 233
    :goto_2
    iget v12, v10, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ge v11, v12, :cond_5

    .line 234
    iget-object v12, v10, Lcom/zmaticoo/sdk/video/guava/e0;->e:[I

    aget v12, v12, v11

    if-eqz v12, :cond_1

    if-ne v12, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v10, v7

    move v5, v8

    .line 235
    :goto_3
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/mh;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, Lcom/zmaticoo/sdk/video/guava/mh;-><init>(Ljava/lang/Object;JI)V

    .line 236
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v11

    if-nez v11, :cond_6

    if-ne v5, v8, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 237
    :goto_4
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_7

    if-ne v5, v8, :cond_7

    .line 238
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {v1, v2, v13}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v13

    iget v13, v13, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 239
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v2

    .line 240
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    .line 241
    invoke-virtual {v1, v13, v6, v14, v15}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object v6

    .line 242
    iget v6, v6, Lcom/zmaticoo/sdk/video/exo/r2;->o:I

    if-ne v6, v2, :cond_7

    move/from16 v23, v7

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    .line 243
    :goto_5
    invoke-virtual {v0, v1, v12, v11}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;Z)Z

    move-result v24

    if-eq v5, v8, :cond_8

    .line 244
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 245
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 246
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    if-eqz v1, :cond_8

    if-nez v9, :cond_8

    move/from16 v21, v7

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_9

    if-nez v9, :cond_9

    .line 247
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 248
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 249
    invoke-virtual {v6, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v5

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    :goto_7
    move-wide/from16 v17, v5

    goto :goto_8

    :cond_9
    if-eqz v10, :cond_a

    .line 250
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v1

    :goto_8
    cmp-long v5, v17, v1

    if-eqz v5, :cond_c

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v17, v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    move-wide/from16 v19, v17

    goto :goto_a

    .line 251
    :cond_c
    :goto_9
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v5, v5, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    move-wide/from16 v19, v5

    :goto_a
    cmp-long v1, v19, v1

    if-eqz v1, :cond_f

    cmp-long v1, v3, v19

    if-ltz v1, :cond_f

    if-nez v24, :cond_e

    if-nez v10, :cond_d

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    move v6, v7

    :goto_c
    int-to-long v1, v6

    sub-long v1, v19, v1

    .line 252
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v13, v1

    :goto_d
    move/from16 v22, v11

    goto :goto_e

    :cond_f
    move-wide v13, v3

    goto :goto_d

    .line 253
    :goto_e
    new-instance v11, Lcom/zmaticoo/sdk/video/exo/k1;

    move-wide/from16 v15, p5

    invoke-direct/range {v11 .. v24}, Lcom/zmaticoo/sdk/video/exo/k1;-><init>(Lcom/zmaticoo/sdk/video/guava/mh;JJJJZZZZ)V

    return-object v11
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;J)Lcom/zmaticoo/sdk/video/guava/mh;
    .locals 14

    move-object/from16 v0, p2

    .line 115
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v1

    iget v1, v1, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 116
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 118
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 119
    invoke-virtual {p1, v2, v5, v3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v2

    .line 120
    iget v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    if-ne v2, v1, :cond_1

    .line 121
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->m:J

    :cond_0
    :goto_0
    move-wide v10, v1

    goto :goto_3

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    :goto_1
    if-eqz v2, :cond_3

    .line 123
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 124
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    goto :goto_1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    :goto_2
    if-eqz v2, :cond_5

    .line 127
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 128
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 129
    invoke-virtual {p1, v5, v6, v3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object v5

    .line 130
    iget v5, v5, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    if-ne v5, v1, :cond_4

    .line 131
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    goto :goto_0

    .line 132
    :cond_4
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    goto :goto_2

    .line 133
    :cond_5
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->e:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->e:J

    .line 134
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    if-nez v5, :cond_0

    .line 135
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->l:Ljava/lang/Object;

    .line 136
    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->m:J

    goto :goto_0

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 138
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v1, v1, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v5, 0x0

    .line 139
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    .line 140
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    :goto_4
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget v7, v7, Lcom/zmaticoo/sdk/video/exo/r2;->n:I

    if-lt v1, v7, :cond_8

    .line 141
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v8, 0x1

    invoke-virtual {p1, v1, v7, v8}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 142
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 143
    iget-object v9, v7, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 144
    iget v9, v9, Lcom/zmaticoo/sdk/video/guava/f0;->a:I

    if-lez v9, :cond_6

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    or-int/2addr v2, v8

    .line 145
    iget-wide v12, v7, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/zmaticoo/sdk/video/exo/p2;->b(J)I

    move-result v7

    if-eq v7, v4, :cond_7

    .line 146
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/p2;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v8, :cond_8

    .line 148
    iget-object v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v7, v7, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_9

    :cond_8
    move-object v7, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 149
    :goto_6
    iget-object v12, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object v13, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    move-object v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v6 .. v13}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJLcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/wd;Lcom/zmaticoo/sdk/video/guava/mh;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->c:Lcom/zmaticoo/sdk/video/guava/q6;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/wd;->a()Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p1

    .line 102
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/q6;->d:Lcom/zmaticoo/sdk/video/guava/p6;

    .line 103
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/q6;->g:Lcom/zmaticoo/sdk/video/exo/b2;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/util/Collection;)Lcom/zmaticoo/sdk/video/guava/zd;

    move-result-object v2

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/mh;

    iput-object p1, v1, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p2, v1, Lcom/zmaticoo/sdk/video/guava/p6;->f:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 111
    :cond_0
    iget-object p1, v1, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    if-nez p1, :cond_1

    .line 112
    iget-object p1, v1, Lcom/zmaticoo/sdk/video/guava/p6;->b:Lcom/zmaticoo/sdk/video/guava/zd;

    iget-object p2, v1, Lcom/zmaticoo/sdk/video/guava/p6;->e:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/p6;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 113
    invoke-static {v0, p1, p2, v2}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/exo/b2;Lcom/zmaticoo/sdk/video/guava/zd;Lcom/zmaticoo/sdk/video/guava/mh;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/guava/mh;

    move-result-object p1

    iput-object p1, v1, Lcom/zmaticoo/sdk/video/guava/p6;->d:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 114
    :cond_1
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/exo/b2;->l()Lcom/zmaticoo/sdk/video/exo/s2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zmaticoo/sdk/video/guava/p6;->a(Lcom/zmaticoo/sdk/video/exo/s2;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/j1;)Z
    .locals 4

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->j:Lcom/zmaticoo/sdk/video/exo/j1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->j:Lcom/zmaticoo/sdk/video/exo/j1;

    move v0, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    if-eqz p1, :cond_2

    .line 18
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    move v0, v3

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/j1;->b()V

    .line 21
    iget v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->j:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 23
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    if-nez v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/exo/j1;->a()V

    const/4 v2, 0x0

    .line 25
    iput-object v2, p1, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 26
    :goto_1
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/exo/j1;->n:Lcom/zmaticoo/sdk/video/guava/fq;

    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/fq;->a:I

    if-ge v1, v3, :cond_4

    .line 27
    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/fq;->a(I)Z

    .line 28
    iget-object v2, p1, Lcom/zmaticoo/sdk/video/exo/j1;->n:Lcom/zmaticoo/sdk/video/guava/fq;

    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/fq;->c:[Lcom/zmaticoo/sdk/video/guava/g3;

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/l1;->c()V

    return v0

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;)Z
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 152
    :goto_0
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget v6, p0, Lcom/zmaticoo/sdk/video/exo/l1;->f:I

    iget-boolean v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->g:Z

    move-object v2, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Lcom/zmaticoo/sdk/video/exo/r2;IZ)I

    move-result v3

    .line 154
    :goto_1
    iget-object p1, v0, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    if-eqz p1, :cond_1

    .line 155
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-boolean v4, v4, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    iget-object v4, p1, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/j1;)Z

    move-result p1

    .line 158
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    invoke-virtual {p0, v2, v3}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/k1;)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;JJ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 32
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v0, v1, v5}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/k1;)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    .line 34
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/zmaticoo/sdk/video/exo/l1;->b(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/j1;J)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v8

    if-nez v8, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/j1;)Z

    move-result v1

    xor-int/2addr v1, v4

    return v1

    .line 36
    :cond_1
    iget-wide v9, v5, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    iget-wide v11, v8, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_b

    iget-object v9, v5, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-object v10, v8, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/lh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v3, v8

    .line 37
    :goto_1
    iget-wide v12, v5, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    .line 38
    iget-wide v8, v3, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    cmp-long v8, v12, v8

    if-nez v8, :cond_2

    move-object v8, v3

    move/from16 v23, v4

    move-object/from16 v22, v5

    goto :goto_2

    .line 39
    :cond_2
    new-instance v8, Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v9, v3, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v10, v3, Lcom/zmaticoo/sdk/video/exo/k1;->b:J

    iget-wide v14, v3, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    move/from16 v23, v4

    move-object/from16 v22, v5

    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    iget-boolean v1, v3, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    move/from16 v18, v1

    iget-boolean v1, v3, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v3, Lcom/zmaticoo/sdk/video/exo/k1;->h:Z

    move/from16 v20, v1

    iget-boolean v1, v3, Lcom/zmaticoo/sdk/video/exo/k1;->i:Z

    move/from16 v21, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v21}, Lcom/zmaticoo/sdk/video/exo/k1;-><init>(Lcom/zmaticoo/sdk/video/guava/mh;JJJJZZZZ)V

    .line 40
    :goto_2
    iput-object v8, v2, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    move-object/from16 v1, v22

    .line 41
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    iget-wide v9, v3, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v11

    if-eqz v1, :cond_a

    cmp-long v1, v4, v9

    if-nez v1, :cond_3

    goto :goto_5

    .line 42
    :cond_3
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/j1;->a:Ljava/lang/Object;

    instance-of v3, v1, Lcom/zmaticoo/sdk/video/guava/w4;

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_5

    .line 43
    iget-wide v6, v8, Lcom/zmaticoo/sdk/video/exo/k1;->d:J

    cmp-long v3, v6, v11

    if-nez v3, :cond_4

    move-wide v6, v4

    .line 44
    :cond_4
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/w4;

    .line 45
    iput-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/w4;->f:J

    :cond_5
    cmp-long v1, v9, v11

    if-nez v1, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_3

    .line 46
    :cond_6
    iget-wide v6, v2, Lcom/zmaticoo/sdk/video/exo/j1;->o:J

    add-long/2addr v6, v9

    .line 47
    :goto_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_8

    iget-boolean v1, v8, Lcom/zmaticoo/sdk/video/exo/k1;->f:Z

    if-nez v1, :cond_8

    cmp-long v1, p4, v4

    if-eqz v1, :cond_7

    cmp-long v1, p4, v6

    if-ltz v1, :cond_8

    :cond_7
    move/from16 v1, v23

    goto :goto_4

    :cond_8
    move v1, v3

    .line 48
    :goto_4
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/j1;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    return v23

    :cond_9
    return v3

    .line 49
    :cond_a
    :goto_5
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v4

    .line 50
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/j1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    :cond_c
    move/from16 v23, v4

    return v23
.end method

.method public final a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/guava/mh;Z)Z
    .locals 7

    .line 254
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;)I

    move-result v1

    .line 255
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    const/4 v6, 0x0

    .line 256
    invoke-virtual {p1, v1, p2, v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Z)Lcom/zmaticoo/sdk/video/exo/p2;

    move-result-object p2

    .line 257
    iget p2, p2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    .line 258
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    const-wide/16 v2, 0x0

    .line 259
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/r2;J)Lcom/zmaticoo/sdk/video/exo/r2;

    move-result-object p2

    .line 260
    iget-boolean p2, p2, Lcom/zmaticoo/sdk/video/exo/r2;->h:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-object v3, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget v4, p0, Lcom/zmaticoo/sdk/video/exo/l1;->f:I

    iget-boolean v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->g:Z

    move-object v0, p1

    .line 261
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(ILcom/zmaticoo/sdk/video/exo/p2;Lcom/zmaticoo/sdk/video/exo/r2;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final b(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/j1;J)Lcom/zmaticoo/sdk/video/exo/k1;
    .locals 12

    .line 13
    iget-object v8, p2, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    .line 14
    iget-wide v3, p2, Lcom/zmaticoo/sdk/video/exo/j1;->o:J

    .line 15
    iget-wide v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    add-long/2addr v3, v5

    sub-long/2addr v3, p3

    .line 16
    iget-boolean v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->g:Z

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/j1;J)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    .line 18
    :cond_0
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 19
    iget-object v5, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v5, v6}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 20
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/lh;->a()Z

    move-result v5

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    move-wide v4, v3

    .line 21
    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    .line 22
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 23
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 24
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v7, v9, Lcom/zmaticoo/sdk/video/guava/lh;->c:I

    .line 26
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 27
    invoke-virtual {v6, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/e0;->a(I)I

    move-result v6

    if-ge v6, v2, :cond_2

    .line 28
    iget-object v2, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    move v4, v6

    iget-wide v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    iget-wide v7, v9, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;IIJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    .line 29
    :cond_2
    iget-wide v0, v8, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 30
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->b:Lcom/zmaticoo/sdk/video/exo/r2;

    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v3, v2, Lcom/zmaticoo/sdk/video/exo/p2;->c:I

    const-wide/16 v6, 0x0

    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Lcom/zmaticoo/sdk/video/exo/r2;Lcom/zmaticoo/sdk/video/exo/p2;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    :cond_4
    iget-object v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget v4, v9, Lcom/zmaticoo/sdk/video/guava/lh;->b:I

    .line 35
    iget-object v5, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v3, v5}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 36
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 37
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 38
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v3

    iget-wide v5, v3, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v3, v5, v10

    if-nez v3, :cond_5

    .line 39
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    goto :goto_1

    .line 40
    :cond_5
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 41
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 42
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v3

    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/guava/e0;->g:J

    add-long/2addr v3, v5

    .line 43
    :goto_1
    iget-object v2, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    .line 44
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->c:J

    iget-wide v7, v9, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide v4, v3

    .line 46
    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    if-eq v3, v6, :cond_7

    iget-object v7, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 47
    invoke-virtual {v7, v3}, Lcom/zmaticoo/sdk/video/exo/p2;->b(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Lcom/zmaticoo/sdk/video/exo/j1;J)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    .line 49
    :cond_7
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/exo/p2;->a(I)I

    move-result v4

    .line 50
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    .line 51
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 52
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 53
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v5, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    .line 54
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 55
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    .line 56
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-eq v5, v6, :cond_8

    .line 57
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->e:[I

    aget v2, v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    const/4 v3, 0x1

    .line 58
    :cond_9
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget v5, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    .line 59
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 60
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->b:I

    if-eq v4, v2, :cond_b

    if-eqz v3, :cond_a

    goto :goto_3

    .line 61
    :cond_a
    iget-object v2, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    iget-wide v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    iget-wide v7, v9, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;IIJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1

    .line 62
    :cond_b
    :goto_3
    iget-object v2, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget v3, v9, Lcom/zmaticoo/sdk/video/guava/lh;->e:I

    .line 63
    iget-object v4, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    invoke-virtual {p1, v2, v4}, Lcom/zmaticoo/sdk/video/exo/s2;->a(Ljava/lang/Object;Lcom/zmaticoo/sdk/video/exo/p2;)Lcom/zmaticoo/sdk/video/exo/p2;

    .line 64
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 65
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 66
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/e0;->a:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_c

    .line 67
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->d:J

    :goto_4
    move-wide v3, v2

    goto :goto_5

    .line 68
    :cond_c
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->a:Lcom/zmaticoo/sdk/video/exo/p2;

    .line 69
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/p2;->g:Lcom/zmaticoo/sdk/video/guava/f0;

    .line 70
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f0;->a(I)Lcom/zmaticoo/sdk/video/guava/e0;

    move-result-object v2

    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/guava/e0;->g:J

    add-long/2addr v2, v4

    goto :goto_4

    .line 71
    :goto_5
    iget-object v2, v9, Lcom/zmaticoo/sdk/video/guava/lh;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lcom/zmaticoo/sdk/video/exo/k1;->e:J

    iget-wide v7, v9, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/zmaticoo/sdk/video/exo/l1;->a(Lcom/zmaticoo/sdk/video/exo/s2;Ljava/lang/Object;JJJ)Lcom/zmaticoo/sdk/video/exo/k1;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/j1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/lh;->d:J

    iput-wide v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->m:J

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/exo/j1;->b()V

    .line 6
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->j:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/video/exo/l1;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/exo/l1;->c()V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 2
    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/wd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/wd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->h:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/sd;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/j1;->l:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/exo/l1;->i:Lcom/zmaticoo/sdk/video/exo/j1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/j1;->f:Lcom/zmaticoo/sdk/video/exo/k1;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/exo/k1;->a:Lcom/zmaticoo/sdk/video/guava/mh;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/exo/l1;->d:Lcom/zmaticoo/sdk/video/guava/ep;

    .line 33
    .line 34
    new-instance v3, Lio/bidmachine/a2;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1, v4}, Lio/bidmachine/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/zmaticoo/sdk/video/guava/ep;->a:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
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
