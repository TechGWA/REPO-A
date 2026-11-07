.class public final Lcom/zmaticoo/sdk/video/guava/xs;
.super Lcom/zmaticoo/sdk/video/guava/po;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public n:Lcom/zmaticoo/sdk/video/guava/ws;

.field public o:I

.field public p:Z

.field public q:Lcom/zmaticoo/sdk/video/guava/at;

.field public r:Lcom/zmaticoo/sdk/video/guava/ys;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/po;-><init>()V

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
.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)J
    .locals 13

    .line 145
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v1, 0x0

    .line 146
    aget-byte v2, v0, v1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/xs;->n:Lcom/zmaticoo/sdk/video/guava/ws;

    if-eqz v3, :cond_4

    .line 148
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/ws;->e:I

    shr-int/2addr v2, v4

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/16 v7, 0xff

    ushr-int v5, v7, v5

    and-int/2addr v2, v5

    .line 149
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/ws;->d:[Lcom/zmaticoo/sdk/video/guava/zs;

    aget-object v2, v5, v2

    iget-boolean v2, v2, Lcom/zmaticoo/sdk/video/guava/zs;->a:Z

    if-nez v2, :cond_1

    .line 150
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/ws;->a:Lcom/zmaticoo/sdk/video/guava/at;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/at;->e:I

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/ws;->a:Lcom/zmaticoo/sdk/video/guava/at;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/at;->f:I

    .line 152
    :goto_0
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/video/guava/xs;->p:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->o:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v7, v1

    .line 153
    array-length v1, v0

    .line 154
    iget v3, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/lit8 v3, v3, 0x4

    if-ge v1, v3, :cond_3

    .line 155
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([B)V

    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 157
    :goto_1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 158
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    add-int/lit8 v1, p1, -0x4

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    long-to-int v3, v11

    int-to-byte v3, v3

    .line 159
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x3

    ushr-long v5, v7, v6

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 160
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, -0x2

    const/16 v3, 0x10

    ushr-long v5, v7, v3

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-byte v3, v3

    .line 161
    aput-byte v3, v0, v1

    sub-int/2addr p1, v4

    const/16 v1, 0x18

    ushr-long v5, v7, v1

    and-long/2addr v5, v9

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 162
    aput-byte v1, v0, p1

    .line 163
    iput-boolean v4, p0, Lcom/zmaticoo/sdk/video/guava/xs;->p:Z

    .line 164
    iput v2, p0, Lcom/zmaticoo/sdk/video/guava/xs;->o:I

    return-wide v7

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 2

    .line 166
    iput-wide p1, p0, Lcom/zmaticoo/sdk/video/guava/po;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 167
    :goto_0
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->p:Z

    .line 168
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->q:Lcom/zmaticoo/sdk/video/guava/at;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/at;->e:I

    :cond_1
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/xs;->o:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zmaticoo/sdk/video/guava/po;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->n:Lcom/zmaticoo/sdk/video/guava/ws;

    .line 3
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->q:Lcom/zmaticoo/sdk/video/guava/at;

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->r:Lcom/zmaticoo/sdk/video/guava/ys;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->o:I

    .line 6
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/xs;->p:Z

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;JLcom/zmaticoo/sdk/video/guava/no;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/xs;->n:Lcom/zmaticoo/sdk/video/guava/ws;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    .line 10
    :cond_0
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/xs;->q:Lcom/zmaticoo/sdk/video/guava/at;

    const/4 v11, 0x1

    if-nez v6, :cond_1

    .line 11
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/at;

    move-result-object v1

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/xs;->q:Lcom/zmaticoo/sdk/video/guava/at;

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 12
    :cond_1
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/xs;->r:Lcom/zmaticoo/sdk/video/guava/ys;

    if-nez v7, :cond_2

    .line 13
    invoke-static {v1, v11, v11}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/ys;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/xs;->r:Lcom/zmaticoo/sdk/video/guava/ys;

    goto :goto_0

    .line 15
    :cond_2
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 16
    new-array v8, v5, [B

    .line 17
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 18
    invoke-static {v9, v4, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v5, v6, Lcom/zmaticoo/sdk/video/guava/at;->a:I

    const/4 v9, 0x5

    .line 20
    invoke-static {v9, v1, v4}, Lcom/zmaticoo/sdk/video/guava/bt;->a(ILcom/zmaticoo/sdk/video/guava/pj;Z)Z

    .line 21
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v10

    add-int/2addr v10, v11

    .line 22
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/rs;

    .line 23
    iget-object v13, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 24
    invoke-direct {v12, v13}, Lcom/zmaticoo/sdk/video/guava/rs;-><init>([B)V

    .line 25
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v13, 0x8

    mul-int/2addr v1, v13

    .line 26
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    move v1, v4

    :goto_1
    const/16 v14, 0x18

    const/4 v15, 0x2

    const/4 v4, 0x4

    move/from16 p1, v13

    const/16 v13, 0x10

    if-ge v1, v10, :cond_e

    .line 27
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    const v11, 0x564342

    if-ne v3, v11, :cond_d

    .line 28
    invoke-virtual {v12, v13}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    .line 29
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v11

    .line 30
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v13

    if-nez v13, :cond_5

    .line 31
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_7

    if-eqz v13, :cond_3

    .line 32
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 33
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_7

    sub-int v14, v11, v13

    const/4 v9, 0x0

    :goto_5
    if-lez v14, :cond_6

    add-int/lit8 v9, v9, 0x1

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v9

    add-int/2addr v13, v9

    const/4 v9, 0x5

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v9

    if-gt v9, v15, :cond_c

    const/4 v13, 0x1

    if-eq v9, v13, :cond_9

    if-ne v9, v15, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_8

    :cond_9
    :goto_6
    const/16 v14, 0x20

    .line 38
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 39
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 40
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v4

    add-int/2addr v4, v13

    .line 41
    invoke-virtual {v12, v13}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    if-ne v9, v13, :cond_b

    if-eqz v3, :cond_a

    int-to-long v13, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    int-to-long v6, v3

    long-to-double v13, v13

    long-to-double v6, v6

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    div-double v6, v20, v6

    .line 42
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v6, v6

    goto :goto_7

    :cond_a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    int-to-long v6, v11

    int-to-long v13, v3

    mul-long/2addr v6, v13

    :goto_7
    int-to-long v3, v4

    mul-long/2addr v6, v3

    long-to-int v3, v6

    .line 43
    invoke-virtual {v12, v3}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, p1

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 44
    :cond_c
    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-static {v9, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 46
    throw v2

    .line 47
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v2, v12, Lcom/zmaticoo/sdk/video/guava/rs;->c:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, v12, Lcom/zmaticoo/sdk/video/guava/rs;->d:I

    add-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v6, v6}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 51
    throw v2

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move v6, v11

    const/4 v1, 0x6

    .line 52
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_10

    .line 53
    invoke-virtual {v12, v13}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v9

    if-nez v9, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 54
    :cond_f
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v6, v6}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 55
    throw v1

    .line 56
    :cond_10
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_a
    const/4 v9, 0x3

    if-ge v7, v3, :cond_1a

    .line 57
    invoke-virtual {v12, v13}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v10

    if-eqz v10, :cond_18

    if-ne v10, v6, :cond_17

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v10

    .line 59
    new-array v6, v10, [I

    const/4 v11, -0x1

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_12

    .line 60
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v1

    aput v1, v6, v14

    if-le v1, v11, :cond_11

    move v11, v1

    :cond_11
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x6

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 61
    new-array v1, v11, [I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v11, :cond_15

    .line 62
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v22

    const/16 v16, 0x1

    add-int/lit8 v22, v22, 0x1

    aput v22, v1, v14

    .line 63
    invoke-virtual {v12, v15}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v22

    move/from16 v9, p1

    if-lez v22, :cond_13

    .line 64
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    :cond_13
    const/4 v13, 0x0

    :goto_d
    shl-int v4, v16, v22

    if-ge v13, v4, :cond_14

    .line 65
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x8

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v14, v14, 0x1

    const/16 p1, 0x8

    const/4 v4, 0x4

    const/4 v9, 0x3

    const/16 v13, 0x10

    goto :goto_c

    .line 66
    :cond_15
    invoke-virtual {v12, v15}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/4 v4, 0x4

    .line 67
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v4, v10, :cond_19

    .line 68
    aget v14, v6, v4

    .line 69
    aget v14, v1, v14

    add-int/2addr v11, v14

    :goto_f
    if-ge v13, v11, :cond_16

    .line 70
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 71
    :cond_17
    const-string v1, "floor type greater than 1 not decodable: "

    invoke-static {v10, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v1, v3, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 73
    throw v2

    :cond_18
    move/from16 v9, p1

    move v13, v6

    .line 74
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/16 v1, 0x10

    .line 75
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 76
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/4 v1, 0x6

    .line 77
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 78
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/4 v4, 0x4

    .line 79
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v1

    add-int/2addr v1, v13

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_19

    .line 80
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v9, 0x8

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/16 v13, 0x10

    const/16 v14, 0x18

    goto/16 :goto_a

    .line 81
    :cond_1a
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_21

    const/16 v6, 0x10

    .line 82
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v7

    if-gt v7, v15, :cond_20

    const/16 v6, 0x18

    .line 83
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 84
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 85
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 86
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x8

    .line 87
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 88
    new-array v1, v7, [I

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_1c

    const/4 v11, 0x3

    .line 89
    invoke-virtual {v12, v11}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v13

    .line 90
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x5

    .line 91
    invoke-virtual {v12, v14}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v17

    goto :goto_13

    :cond_1b
    const/4 v14, 0x5

    const/16 v17, 0x0

    :goto_13
    mul-int/lit8 v17, v17, 0x8

    add-int v17, v17, v13

    .line 92
    aput v17, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    const/4 v11, 0x3

    const/4 v14, 0x5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_1f

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v9, :cond_1e

    .line 93
    aget v17, v1, v10

    const/16 v16, 0x1

    shl-int v20, v16, v13

    and-int v17, v17, v20

    if-eqz v17, :cond_1d

    .line 94
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x8

    goto :goto_15

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    const/16 v9, 0x8

    goto :goto_14

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/16 v16, 0x1

    goto :goto_11

    .line 95
    :cond_20
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "residueType greater than 2 is not decodable"

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v2, v3, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 96
    throw v1

    :cond_21
    move/from16 v13, v16

    .line 97
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v3

    add-int/2addr v3, v13

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_2a

    const/16 v6, 0x10

    .line 98
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v4

    if-eqz v4, :cond_22

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mapping type other than 0 not supported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "VorbisUtil"

    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_1d

    .line 100
    :cond_22
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    .line 101
    invoke-virtual {v12, v4}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v4, v6, 0x1

    goto :goto_17

    :cond_23
    const/16 v16, 0x1

    move/from16 v4, v16

    .line 102
    :goto_17
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v6

    if-eqz v6, :cond_26

    const/16 v9, 0x8

    .line 103
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_26

    add-int/lit8 v9, v5, -0x1

    move v10, v9

    const/4 v11, 0x0

    :goto_19
    if-lez v10, :cond_24

    add-int/lit8 v11, v11, 0x1

    ushr-int/lit8 v10, v10, 0x1

    goto :goto_19

    .line 104
    :cond_24
    invoke-virtual {v12, v11}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    const/4 v10, 0x0

    :goto_1a
    if-lez v9, :cond_25

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v9, v9, 0x1

    goto :goto_1a

    .line 105
    :cond_25
    invoke-virtual {v12, v10}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 106
    :cond_26
    invoke-virtual {v12, v15}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v6

    if-nez v6, :cond_29

    const/4 v13, 0x1

    if-le v4, v13, :cond_27

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_27

    const/4 v7, 0x4

    .line 107
    invoke-virtual {v12, v7}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v4, :cond_28

    const/16 v9, 0x8

    .line 108
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 109
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    .line 110
    invoke-virtual {v12, v9}, Lcom/zmaticoo/sdk/video/guava/rs;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    .line 111
    :cond_29
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-direct {v1, v2, v3, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 112
    throw v1

    :cond_2a
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v12, v1}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 114
    new-array v9, v3, [Lcom/zmaticoo/sdk/video/guava/zs;

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2b

    .line 115
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v5

    const/16 v6, 0x10

    .line 116
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    .line 117
    invoke-virtual {v12, v6}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    const/16 v7, 0x8

    .line 118
    invoke-virtual {v12, v7}, Lcom/zmaticoo/sdk/video/guava/rs;->a(I)I

    .line 119
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/zs;

    invoke-direct {v10, v5}, Lcom/zmaticoo/sdk/video/guava/zs;-><init>(Z)V

    aput-object v10, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 120
    :cond_2b
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/rs;->a()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v10, 0x0

    :goto_1f
    if-lez v1, :cond_2c

    add-int/lit8 v10, v10, 0x1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 121
    :cond_2c
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/ws;

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v5 .. v10}, Lcom/zmaticoo/sdk/video/guava/ws;-><init>(Lcom/zmaticoo/sdk/video/guava/at;Lcom/zmaticoo/sdk/video/guava/ys;[B[Lcom/zmaticoo/sdk/video/guava/zs;I)V

    move-object v3, v5

    .line 122
    :goto_20
    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/xs;->n:Lcom/zmaticoo/sdk/video/guava/ws;

    if-nez v3, :cond_2d

    const/16 v16, 0x1

    return v16

    .line 123
    :cond_2d
    iget-object v1, v3, Lcom/zmaticoo/sdk/video/guava/ws;->a:Lcom/zmaticoo/sdk/video/guava/at;

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/at;->g:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/ws;->c:[B

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ws;->b:Lcom/zmaticoo/sdk/video/guava/ys;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ys;->a:[Ljava/lang/String;

    .line 128
    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/zd;->a([Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v3

    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/bt;->a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v3

    .line 129
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v6, "audio/vorbis"

    .line 130
    iput-object v6, v5, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 131
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/at;->d:I

    .line 132
    iput v6, v5, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 133
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/at;->c:I

    .line 134
    iput v6, v5, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 135
    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/at;->a:I

    .line 136
    iput v6, v5, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 137
    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/at;->b:I

    .line 138
    iput v1, v5, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 139
    iput-object v4, v5, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 140
    iput-object v3, v5, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 141
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v1, v5}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 142
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/no;->a:Lcom/zmaticoo/sdk/video/exo/m0;

    const/4 v13, 0x1

    return v13

    :cond_2e
    const/4 v13, 0x1

    .line 143
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "framing bit after modes not set as expected"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v13, v13}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 144
    throw v1
.end method
