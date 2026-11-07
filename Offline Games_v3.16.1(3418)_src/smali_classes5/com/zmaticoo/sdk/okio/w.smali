.class public final Lcom/zmaticoo/sdk/okio/w;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/okio/i;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/okio/g;

.field public final b:Lcom/zmaticoo/sdk/okio/b0;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/okio/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/okio/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
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
.method public final a(BJJ)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    .line 27
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_d

    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v1

    if-gez v7, :cond_c

    .line 28
    iget-object v7, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v5, v3

    if-ltz v10, :cond_b

    cmp-long v10, v1, v5

    if-ltz v10, :cond_b

    .line 29
    iget-wide v10, v7, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v12, v1, v10

    if-lez v12, :cond_0

    move-wide v12, v10

    goto :goto_1

    :cond_0
    move-wide v12, v1

    :goto_1
    cmp-long v14, v5, v12

    if-nez v14, :cond_2

    :cond_1
    :goto_2
    move/from16 v9, p1

    const-wide/16 v16, -0x1

    goto/16 :goto_7

    .line 30
    :cond_2
    iget-object v7, v7, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sub-long v14, v10, v5

    cmp-long v14, v14, v5

    if-gez v14, :cond_4

    :goto_3
    cmp-long v14, v10, v5

    if-lez v14, :cond_5

    .line 31
    iget-object v7, v7, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 32
    iget v14, v7, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v15, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    sub-long/2addr v10, v14

    goto :goto_3

    :cond_4
    move-wide v10, v3

    .line 33
    :goto_4
    iget v14, v7, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v15, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v14, v15

    int-to-long v14, v14

    add-long/2addr v14, v10

    cmp-long v16, v14, v5

    if-gez v16, :cond_5

    .line 34
    iget-object v7, v7, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    move-wide v10, v14

    goto :goto_4

    :cond_5
    move-wide v14, v5

    :goto_5
    cmp-long v16, v10, v12

    if-gez v16, :cond_1

    .line 35
    iget-object v3, v7, Lcom/zmaticoo/sdk/okio/x;->a:[B

    .line 36
    iget v4, v7, Lcom/zmaticoo/sdk/okio/x;->c:I

    const-wide/16 v16, -0x1

    int-to-long v8, v4

    iget v4, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    move-object/from16 v18, v3

    int-to-long v3, v4

    add-long/2addr v3, v12

    sub-long/2addr v3, v10

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 37
    iget v4, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    int-to-long v8, v4

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    long-to-int v4, v8

    :goto_6
    if-ge v4, v3, :cond_7

    .line 38
    aget-byte v8, v18, v4

    move/from16 v9, p1

    if-ne v8, v9, :cond_6

    .line 39
    iget v3, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v3, v10

    goto :goto_8

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move/from16 v9, p1

    .line 40
    iget v3, v7, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v4, v7, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v14, v10, v3

    .line 41
    iget-object v7, v7, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    move-wide v10, v14

    const-wide/16 v3, 0x0

    goto :goto_5

    :goto_7
    move-wide/from16 v3, v16

    :goto_8
    cmp-long v7, v3, v16

    if-eqz v7, :cond_8

    return-wide v3

    .line 42
    :cond_8
    iget-object v3, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v7, v3, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v4, v7, v1

    if-gez v4, :cond_a

    .line 43
    iget-object v4, v0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    const-wide/16 v10, 0x2000

    invoke-interface {v4, v10, v11, v3}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_9

    goto :goto_9

    .line 44
    :cond_9
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_9
    return-wide v16

    .line 45
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-wide v7, v7, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 46
    const-string v4, "size="

    const-string v9, " fromIndex="

    .line 47
    invoke-static {v7, v8, v4, v9}, Ld4/d;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " toIndex="

    .line 49
    invoke-static {v1, v2, v5, v4}, Lcom/applovin/impl/adview/t;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-wide/16 v16, -0x1

    return-wide v16

    .line 51
    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v4, "fromIndex=0 toIndex="

    .line 53
    invoke-static {v1, v2, v4}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JLcom/zmaticoo/sdk/okio/g;)J
    .locals 5

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v3, v2, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v3, v4, v2}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v0, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zmaticoo/sdk/okio/g;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 8
    invoke-static {p1, p2, v0}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/okio/d0;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/okio/b0;->a()Lcom/zmaticoo/sdk/okio/d0;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/zmaticoo/sdk/okio/j;
    .locals 2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/okio/w;->d(J)V

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/okio/g;->b(J)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/zmaticoo/sdk/okio/j;-><init>([B)V

    return-object v1
.end method

.method public final a([B)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/zmaticoo/sdk/okio/w;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 20
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 21
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {v2, p1, v1, v3}, Lcom/zmaticoo/sdk/okio/g;->a([BII)I

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v4, v3, Lcom/zmaticoo/sdk/okio/g;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    long-to-int v4, v4

    .line 24
    invoke-virtual {v3, p1, v1, v4}, Lcom/zmaticoo/sdk/okio/g;->a([BII)I

    move-result v3

    if-eq v3, v0, :cond_2

    add-int/2addr v1, v3

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_3
    throw v2
.end method

.method public final b(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v6, v10

    const-wide/16 v12, 0x1

    if-nez v0, :cond_0

    move-wide v4, v10

    goto :goto_0

    :cond_0
    add-long v0, v6, v12

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/okio/w;->a(BJJ)J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v3, v1, v14

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v3, v1, v2}, Lcom/zmaticoo/sdk/okio/g;->c(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v1, v4, v10

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/zmaticoo/sdk/okio/w;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    sub-long v2, v4, v12

    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/okio/g;->a(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v12

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/okio/w;->c(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/g;->a(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v1, v4, v5}, Lcom/zmaticoo/sdk/okio/g;->c(J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 10
    :cond_2
    new-instance v1, Lcom/zmaticoo/sdk/okio/g;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/okio/g;-><init>()V

    .line 11
    iget-object v2, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    const-wide/16 v3, 0x20

    .line 12
    iget-wide v10, v2, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 13
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    .line 14
    :try_start_0
    iget-wide v12, v2, Lcom/zmaticoo/sdk/okio/g;->b:J

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/zmaticoo/sdk/okio/e0;->a(JJJ)V

    cmp-long v3, v16, v8

    if-eqz v3, :cond_5

    .line 15
    iget-wide v3, v1, Lcom/zmaticoo/sdk/okio/g;->b:J

    add-long v3, v3, v16

    iput-wide v3, v1, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 16
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    .line 17
    :goto_1
    iget v3, v2, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v4, v2, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v14, v3

    if-ltz v5, :cond_3

    sub-long/2addr v14, v3

    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    goto :goto_1

    :cond_3
    move-wide/from16 v3, v16

    :goto_2
    cmp-long v5, v3, v8

    if-lez v5, :cond_5

    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v2, Lcom/zmaticoo/sdk/okio/x;->d:Z

    .line 19
    new-instance v5, Lcom/zmaticoo/sdk/okio/x;

    iget-object v10, v2, Lcom/zmaticoo/sdk/okio/x;->a:[B

    iget v11, v2, Lcom/zmaticoo/sdk/okio/x;->b:I

    iget v12, v2, Lcom/zmaticoo/sdk/okio/x;->c:I

    invoke-direct {v5, v10, v11, v12}, Lcom/zmaticoo/sdk/okio/x;-><init>([BII)V

    int-to-long v10, v11

    add-long/2addr v10, v14

    long-to-int v10, v10

    .line 20
    iput v10, v5, Lcom/zmaticoo/sdk/okio/x;->b:I

    long-to-int v11, v3

    add-int/2addr v10, v11

    .line 21
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v5, Lcom/zmaticoo/sdk/okio/x;->c:I

    .line 22
    iget-object v10, v1, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    if-nez v10, :cond_4

    .line 23
    iput-object v5, v5, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    iput-object v5, v5, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v5, v1, Lcom/zmaticoo/sdk/okio/g;->a:Lcom/zmaticoo/sdk/okio/x;

    goto :goto_3

    .line 24
    :cond_4
    iget-object v10, v10, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v10, v5, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 26
    iget-object v11, v10, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v11, v5, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    .line 27
    iget-object v11, v10, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    iput-object v5, v11, Lcom/zmaticoo/sdk/okio/x;->g:Lcom/zmaticoo/sdk/okio/x;

    .line 28
    iput-object v5, v10, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;

    .line 29
    :goto_3
    iget v10, v5, Lcom/zmaticoo/sdk/okio/x;->c:I

    iget v5, v5, Lcom/zmaticoo/sdk/okio/x;->b:I

    sub-int/2addr v10, v5

    int-to-long v10, v10

    sub-long/2addr v3, v10

    .line 30
    iget-object v2, v2, Lcom/zmaticoo/sdk/okio/x;->f:Lcom/zmaticoo/sdk/okio/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v8

    goto :goto_2

    .line 31
    :catch_0
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 32
    iget-wide v4, v4, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v4, Lcom/zmaticoo/sdk/okio/j;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/okio/g;->b()[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/zmaticoo/sdk/okio/j;-><init>([B)V

    .line 35
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/okio/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object/from16 v0, p0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "limit < 0: "

    .line 37
    invoke-static {v6, v7, v2}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    if-eqz v1, :cond_1

    :goto_0
    const-wide/16 v2, 0x2000

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->b()[B

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/okio/v;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/okio/v;-><init>(Lcom/zmaticoo/sdk/okio/w;)V

    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    iget-wide v1, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v2, v3, v0}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    .line 6
    invoke-static {p1, p2, v1}, Lu3/a;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->d()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final d(J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/okio/w;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/okio/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 12
    .line 13
    iget-wide v3, v2, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v2}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/zmaticoo/sdk/okio/g;->d(J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/okio/w;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/zmaticoo/sdk/okio/g;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Lcom/zmaticoo/sdk/okio/b0;->a(JLcom/zmaticoo/sdk/okio/g;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/okio/w;->a:Lcom/zmaticoo/sdk/okio/g;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/okio/g;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zmaticoo/sdk/okio/w;->b:Lcom/zmaticoo/sdk/okio/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
