.class public final Lcom/zmaticoo/sdk/video/guava/be;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/zmaticoo/sdk/video/guava/ae;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/be;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/be;->b:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/be;
    .locals 3

    .line 5
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/be;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/be;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/be;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/be;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/be;->b:I

    return-object p0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/zmaticoo/sdk/video/guava/il;
    .locals 20

    move-object/from16 v0, p0

    .line 11
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/be;->c:Lcom/zmaticoo/sdk/video/guava/ae;

    if-nez v1, :cond_16

    .line 12
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/be;->b:I

    .line 13
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/be;->a:[Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/il;->g:Lcom/zmaticoo/sdk/video/guava/il;

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 15
    aget-object v1, v2, v4

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/il;

    invoke-direct {v1, v3, v2, v5}, Lcom/zmaticoo/sdk/video/guava/il;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_c

    .line 18
    :cond_1
    array-length v6, v2

    shr-int/2addr v6, v5

    invoke-static {v1, v6}, Lcom/zmaticoo/sdk/video/guava/ek;->b(II)V

    .line 19
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/ee;->a(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v1, v5, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v2, v5

    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_0
    move/from16 v18, v7

    goto/16 :goto_b

    :cond_2
    add-int/lit8 v8, v6, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v6, v9, :cond_8

    .line 23
    new-array v6, v6, [B

    .line 24
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_1
    if-ge v9, v1, :cond_6

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    .line 25
    aget-object v14, v2, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    .line 26
    aget-object v12, v2, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/zmaticoo/sdk/video/guava/wc;->a(I)I

    move-result v15

    :goto_2
    and-int/2addr v15, v8

    move/from16 v16, v4

    .line 28
    aget-byte v4, v6, v15

    move/from16 v17, v5

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    int-to-byte v4, v13

    .line 29
    aput-byte v4, v6, v15

    if-ge v11, v9, :cond_3

    .line 30
    aput-object v14, v2, v13

    xor-int/lit8 v4, v13, 0x1

    .line 31
    aput-object v12, v2, v4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 32
    :cond_4
    aget-object v5, v2, v4

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/ae;

    xor-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v5}, Lcom/zmaticoo/sdk/video/guava/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    aput-object v12, v2, v4

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    goto :goto_2

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v5

    if-ne v11, v1, :cond_7

    move-object v3, v6

    goto :goto_0

    .line 36
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    aput-object v3, v4, v7

    :goto_4
    move-object v3, v4

    goto :goto_0

    :cond_8
    move/from16 v16, v4

    move/from16 v17, v5

    const v4, 0x8000

    if-gt v6, v4, :cond_e

    .line 37
    new-array v4, v6, [S

    .line 38
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v5, v16

    move v6, v5

    :goto_5
    if-ge v5, v1, :cond_c

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v11, v6, 0x2

    .line 39
    aget-object v12, v2, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    .line 40
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/wc;->a(I)I

    move-result v13

    :goto_6
    and-int/2addr v13, v8

    .line 42
    aget-short v14, v4, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_a

    int-to-short v14, v11

    .line 43
    aput-short v14, v4, v13

    if-ge v6, v5, :cond_9

    .line 44
    aput-object v12, v2, v11

    xor-int/lit8 v11, v11, 0x1

    .line 45
    aput-object v9, v2, v11

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 46
    :cond_a
    aget-object v15, v2, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 47
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/ae;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v2, v11

    .line 48
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v12, v9, v13}, Lcom/zmaticoo/sdk/video/guava/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    aput-object v9, v2, v11

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    if-ne v6, v1, :cond_d

    goto :goto_4

    .line 50
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v7

    move-object v3, v5

    goto/16 :goto_0

    .line 51
    :cond_e
    new-array v4, v6, [I

    .line 52
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v5, v16

    move v6, v5

    :goto_8
    if-ge v5, v1, :cond_12

    mul-int/lit8 v9, v5, 0x2

    mul-int/lit8 v12, v6, 0x2

    .line 53
    aget-object v13, v2, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v9, v9, 0x1

    .line 54
    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/zmaticoo/sdk/video/guava/wc;->a(I)I

    move-result v14

    :goto_9
    and-int/2addr v14, v8

    .line 56
    aget v15, v4, v14

    if-ne v15, v11, :cond_10

    .line 57
    aput v12, v4, v14

    if-ge v6, v5, :cond_f

    .line 58
    aput-object v13, v2, v12

    xor-int/lit8 v12, v12, 0x1

    .line 59
    aput-object v9, v2, v12

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v18, v7

    goto :goto_a

    :cond_10
    move/from16 v18, v7

    .line 60
    aget-object v7, v2, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 61
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/ae;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, v2, v7

    .line 62
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v13, v9, v12}, Lcom/zmaticoo/sdk/video/guava/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    aput-object v9, v2, v7

    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v7

    if-ne v6, v1, :cond_13

    move-object v3, v4

    goto :goto_b

    .line 64
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v3, v5, v18

    move-object v3, v5

    .line 65
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_14

    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    aget-object v1, v3, v18

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/ae;

    .line 68
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/be;->c:Lcom/zmaticoo/sdk/video/guava/ae;

    .line 69
    aget-object v1, v3, v16

    .line 70
    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    .line 71
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v3

    move-object v3, v1

    move/from16 v1, v19

    .line 72
    :cond_14
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/il;

    invoke-direct {v4, v3, v2, v1}, Lcom/zmaticoo/sdk/video/guava/il;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v1, v4

    .line 73
    :goto_c
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/be;->c:Lcom/zmaticoo/sdk/video/guava/ae;

    if-nez v2, :cond_15

    return-object v1

    .line 74
    :cond_15
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/ae;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 75
    :cond_16
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/ae;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/be;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/be;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
