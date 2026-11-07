.class public final Lcom/zmaticoo/sdk/video/guava/ol;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/o6;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public c:Lcom/zmaticoo/sdk/video/guava/nl;

.field public d:Lcom/zmaticoo/sdk/video/guava/nl;

.field public e:Lcom/zmaticoo/sdk/video/guava/nl;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/o6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->a:Lcom/zmaticoo/sdk/video/guava/o6;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 17
    .line 18
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/nl;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/nl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->c:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->e:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/nl;JLjava/nio/ByteBuffer;I)Lcom/zmaticoo/sdk/video/guava/nl;
    .locals 5

    .line 68
    :goto_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 70
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/nl;->c:Lcom/zmaticoo/sdk/video/guava/l0;

    .line 72
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/l0;->a:[B

    .line 73
    iget-wide v3, p0, Lcom/zmaticoo/sdk/video/guava/nl;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/l0;->b:I

    add-int/2addr v3, v1

    .line 74
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 75
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;
    .locals 6

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 79
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/nl;->c:Lcom/zmaticoo/sdk/video/guava/l0;

    .line 81
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/l0;->a:[B

    .line 82
    iget-wide v4, p0, Lcom/zmaticoo/sdk/video/guava/nl;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/l0;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 83
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 84
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 85
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/nl;Lcom/zmaticoo/sdk/video/guava/l6;Lcom/zmaticoo/sdk/video/guava/pl;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/nl;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 14
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 16
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    move-object/from16 v7, p0

    .line 17
    invoke-static {v7, v3, v4, v6, v5}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 18
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v8, 0x0

    .line 19
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 20
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/l6;->b:Lcom/zmaticoo/sdk/video/guava/v5;

    .line 21
    iget-object v11, v10, Lcom/zmaticoo/sdk/video/guava/v5;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 22
    new-array v11, v11, [B

    iput-object v11, v10, Lcom/zmaticoo/sdk/video/guava/v5;->a:[B

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    :goto_1
    iget-object v11, v10, Lcom/zmaticoo/sdk/video/guava/v5;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 26
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 27
    invoke-static {v6, v3, v4, v7, v5}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    .line 28
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    :cond_2
    move v11, v5

    .line 29
    iget-object v5, v10, Lcom/zmaticoo/sdk/video/guava/v5;->d:[I

    if-eqz v5, :cond_4

    .line 30
    array-length v7, v5

    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v5

    goto :goto_4

    .line 31
    :cond_4
    :goto_3
    new-array v5, v11, [I

    goto :goto_2

    .line 32
    :goto_4
    iget-object v5, v10, Lcom/zmaticoo/sdk/video/guava/v5;->e:[I

    if-eqz v5, :cond_6

    .line 33
    array-length v7, v5

    if-ge v7, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v5

    goto :goto_7

    .line 34
    :cond_6
    :goto_6
    new-array v5, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    .line 35
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 36
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 37
    invoke-static {v6, v3, v4, v7, v5}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    .line 38
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_8
    if-ge v8, v11, :cond_8

    .line 39
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    aput v5, v12, v8

    .line 40
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 41
    :cond_7
    aput v8, v12, v8

    .line 42
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    iget-wide v14, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    .line 43
    :cond_8
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->c:Lcom/zmaticoo/sdk/video/guava/yp;

    sget v7, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 44
    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/yp;->b:[B

    iget-object v15, v10, Lcom/zmaticoo/sdk/video/guava/v5;->a:[B

    iget v7, v5, Lcom/zmaticoo/sdk/video/guava/yp;->a:I

    iget v8, v5, Lcom/zmaticoo/sdk/video/guava/yp;->c:I

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/yp;->d:I

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lcom/zmaticoo/sdk/video/guava/v5;->a(I[I[I[B[BIII)V

    .line 45
    iget-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 46
    iput-wide v7, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    .line 47
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    goto :goto_9

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_9
    const/high16 v3, 0x10000000

    .line 48
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/s3;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 49
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 50
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    .line 51
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 52
    invoke-static {v6, v4, v5, v7, v3}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;J[BI)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v2

    .line 54
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    .line 55
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    .line 56
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/l6;->c(I)V

    .line 57
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;JLjava/nio/ByteBuffer;I)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v3

    .line 58
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    .line 59
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    .line 60
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_a

    .line 61
    :cond_a
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_b

    .line 62
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    .line 63
    :goto_b
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/l6;->f:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    .line 64
    invoke-static {v3, v4, v5, v0, v1}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;JLjava/nio/ByteBuffer;I)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v0

    return-object v0

    .line 65
    :cond_c
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/l6;->c(I)V

    .line 66
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/pl;->b:J

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/l6;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pl;->a:I

    .line 67
    invoke-static {v6, v2, v3, v0, v1}, Lcom/zmaticoo/sdk/video/guava/ol;->a(Lcom/zmaticoo/sdk/video/guava/nl;JLjava/nio/ByteBuffer;I)Lcom/zmaticoo/sdk/video/guava/nl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ol;->c:Lcom/zmaticoo/sdk/video/guava/nl;

    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/nl;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->a:Lcom/zmaticoo/sdk/video/guava/o6;

    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/nl;->c:Lcom/zmaticoo/sdk/video/guava/l0;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/o6;->d:[Lcom/zmaticoo/sdk/video/guava/l0;

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/o6;->c:I

    aput-object v0, v2, v3

    .line 4
    iget v0, v1, Lcom/zmaticoo/sdk/video/guava/o6;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/o6;->b:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ol;->c:Lcom/zmaticoo/sdk/video/guava/nl;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nl;->c:Lcom/zmaticoo/sdk/video/guava/l0;

    .line 8
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 9
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nl;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    .line 10
    iput-object v2, p0, Lcom/zmaticoo/sdk/video/guava/ol;->c:Lcom/zmaticoo/sdk/video/guava/nl;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    iget-wide p1, p1, Lcom/zmaticoo/sdk/video/guava/nl;->a:J

    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/nl;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ol;->d:Lcom/zmaticoo/sdk/video/guava/nl;

    :cond_2
    :goto_1
    return-void
.end method
