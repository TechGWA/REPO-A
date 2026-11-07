.class public abstract Lcom/zmaticoo/sdk/video/guava/bt;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/at;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p0, v1}, Lcom/zmaticoo/sdk/video/guava/bt;->a(ILcom/zmaticoo/sdk/video/guava/pj;Z)Z

    .line 22
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v0

    const-string v1, "Top bit not zero: "

    if-ltz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v4

    if-ltz v4, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v0

    if-gtz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    .line 28
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-double v1, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 29
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v9, v0

    .line 30
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v8, v7

    .line 31
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 32
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 33
    iget p0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 34
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 35
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/at;

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/zmaticoo/sdk/video/guava/at;-><init>(IIIIII[B)V

    return-object v2

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-static {v4, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;)Lcom/zmaticoo/sdk/video/guava/th;
    .locals 18

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 55
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move-object/from16 v4, p0

    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 58
    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 59
    array-length v7, v5

    const-string v8, "VorbisUtil"

    if-eq v7, v6, :cond_0

    .line 60
    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_0
    aget-object v0, v5, v2

    const-string v6, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    aget-object v0, v5, v6

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v5, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 64
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    .line 65
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    .line 66
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    .line 68
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    .line 70
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v14

    .line 71
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    .line 72
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v16

    .line 73
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    .line 74
    new-array v6, v0, [B

    .line 75
    invoke-virtual {v5, v6, v2, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 76
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/xj;

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/zmaticoo/sdk/video/guava/xj;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 77
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    const-string v5, "Failed to parse vorbis picture"

    .line 79
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/us;

    aget-object v7, v5, v2

    aget-object v5, v5, v6

    invoke-direct {v0, v7, v5}, Lcom/zmaticoo/sdk/video/guava/us;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/th;

    .line 83
    new-array v2, v2, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/ys;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 42
    invoke-static {p1, p0, v0}, Lcom/zmaticoo/sdk/video/guava/bt;->a(ILcom/zmaticoo/sdk/video/guava/pj;Z)Z

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 44
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    move-result-wide v1

    long-to-int p1, v1

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-gez v3, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e()J

    move-result-wide v3

    long-to-int v3, v3

    .line 48
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 49
    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-eqz p0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string p1, "framing bit expected to be set"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p2}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/ys;

    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/video/guava/ys;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;Z)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 2
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "too short header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget p2, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p2, p1

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {p1, p0, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 7
    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected header type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {p1, p0, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 12
    throw p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v3

    .line 19
    :cond_6
    new-instance p0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1, v2, v4, v4}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 20
    throw p0
.end method
