.class public final Lcom/zmaticoo/sdk/video/guava/ft;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public a:Lcom/zmaticoo/sdk/video/guava/rk;

.field public b:Lcom/zmaticoo/sdk/video/guava/zp;

.field public c:I

.field public d:J

.field public e:Lcom/zmaticoo/sdk/video/guava/dt;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ft;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/ft;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ft;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ft;-><init>()V

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

    .line 11
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v1, :cond_18

    .line 12
    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 13
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v4, :cond_12

    const/4 v10, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_2

    .line 14
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 15
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 16
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    sub-long/2addr v3, v6

    .line 17
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v6, v1, v3, v4}, Lcom/zmaticoo/sdk/video/guava/dt;->a(Lcom/zmaticoo/sdk/video/guava/z7;J)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    return v5

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 22
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 23
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 24
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v2, v9}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    const v4, 0x64617461

    .line 25
    invoke-static {v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/jt;->a(ILcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ht;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 27
    iget-wide v9, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v2, Lcom/zmaticoo/sdk/video/guava/ht;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 29
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/ft;->f:I

    .line 30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 31
    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/ft;->d:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    move-wide v9, v11

    .line 32
    :cond_4
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    .line 33
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_5

    cmp-long v4, v11, v1

    if-lez v4, :cond_5

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    .line 36
    :cond_5
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->f:I

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/ft;->g:J

    invoke-interface {v1, v2, v6, v7}, Lcom/zmaticoo/sdk/video/guava/dt;->a(IJ)V

    .line 39
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    return v5

    .line 40
    :cond_6
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 41
    move-object/from16 v6, p1

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/z7;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/zmaticoo/sdk/video/guava/jt;->a(ILcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ht;

    move-result-object v7

    .line 42
    iget-wide v8, v7, Lcom/zmaticoo/sdk/video/guava/ht;->b:J

    const-wide/16 v11, 0x10

    cmp-long v8, v8, v11

    if-ltz v8, :cond_11

    .line 43
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 44
    invoke-virtual {v6, v8, v5, v2, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 45
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 46
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v12

    .line 47
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v13

    .line 48
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v14

    const-string v8, "Top bit not zero: "

    if-ltz v14, :cond_10

    .line 49
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v9

    if-ltz v9, :cond_f

    .line 50
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v15

    .line 51
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->f()I

    move-result v16

    .line 52
    iget-wide v7, v7, Lcom/zmaticoo/sdk/video/guava/ht;->b:J

    long-to-int v1, v7

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    .line 53
    new-array v2, v1, [B

    .line 54
    invoke-virtual {v6, v2, v5, v1, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    .line 55
    :cond_7
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    goto :goto_0

    .line 56
    :goto_1
    iget-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v7, v6, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v7, v7

    add-long/2addr v7, v1

    sub-long/2addr v7, v1

    long-to-int v1, v7

    .line 57
    invoke-virtual {v6, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 58
    new-instance v21, Lcom/zmaticoo/sdk/video/guava/gt;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Lcom/zmaticoo/sdk/video/guava/gt;-><init>(IIIII[B)V

    move/from16 v1, v16

    const/16 v2, 0x11

    if-ne v12, v2, :cond_8

    .line 59
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/ct;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-direct {v1, v2, v3, v11}, Lcom/zmaticoo/sdk/video/guava/ct;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;Lcom/zmaticoo/sdk/video/guava/zp;Lcom/zmaticoo/sdk/video/guava/gt;)V

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x6

    if-ne v12, v2, :cond_9

    .line 60
    new-instance v18, Lcom/zmaticoo/sdk/video/guava/et;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lcom/zmaticoo/sdk/video/guava/et;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;Lcom/zmaticoo/sdk/video/guava/zp;Lcom/zmaticoo/sdk/video/guava/gt;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    goto :goto_5

    :cond_9
    move-object/from16 v21, v11

    const/4 v2, 0x7

    if-ne v12, v2, :cond_a

    .line 61
    new-instance v18, Lcom/zmaticoo/sdk/video/guava/et;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lcom/zmaticoo/sdk/video/guava/et;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;Lcom/zmaticoo/sdk/video/guava/zp;Lcom/zmaticoo/sdk/video/guava/gt;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    goto :goto_5

    :cond_a
    if-eq v12, v4, :cond_d

    if-eq v12, v10, :cond_b

    const v2, 0xfffe

    if-eq v12, v2, :cond_d

    goto :goto_3

    :cond_b
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    :goto_2
    move/from16 v23, v3

    goto :goto_4

    :cond_c
    :goto_3
    move/from16 v23, v5

    goto :goto_4

    .line 62
    :cond_d
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/nr;->b(I)I

    move-result v3

    goto :goto_2

    :goto_4
    if-eqz v23, :cond_e

    .line 63
    new-instance v18, Lcom/zmaticoo/sdk/video/guava/et;

    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    const-string v22, "audio/raw"

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v23}, Lcom/zmaticoo/sdk/video/guava/et;-><init>(Lcom/zmaticoo/sdk/video/guava/rk;Lcom/zmaticoo/sdk/video/guava/zp;Lcom/zmaticoo/sdk/video/guava/gt;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    .line 64
    :goto_5
    iput v10, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    return v5

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v1

    throw v1

    .line 66
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {v9, v8}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-static {v14, v8}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v1, v9}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 74
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/ht;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ht;

    move-result-object v3

    .line 75
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/ht;->a:I

    const v10, 0x64733634

    if-eq v4, v10, :cond_13

    .line 76
    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    goto :goto_6

    .line 77
    :cond_13
    invoke-virtual {v2, v9, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 78
    invoke-virtual {v1, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 79
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 80
    invoke-virtual {v2, v4, v5, v9, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 81
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c()J

    move-result-wide v7

    .line 82
    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/guava/ht;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 83
    :goto_6
    iput-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/ft;->d:J

    .line 84
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    return v5

    .line 85
    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 86
    iget-wide v6, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_17

    .line 87
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/ft;->f:I

    if-eq v6, v2, :cond_15

    .line 88
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 89
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    return v5

    .line 90
    :cond_15
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/jt;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 91
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 92
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 93
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    return v5

    .line 94
    :cond_16
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Unsupported or unrecognized wav file type."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 95
    throw v1

    .line 96
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 97
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ft;->c:I

    .line 9
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ft;->e:Lcom/zmaticoo/sdk/video/guava/dt;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p3, p4}, Lcom/zmaticoo/sdk/video/guava/dt;->a(J)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ft;->a:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ft;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/jt;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Z

    move-result p1

    return p1
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
