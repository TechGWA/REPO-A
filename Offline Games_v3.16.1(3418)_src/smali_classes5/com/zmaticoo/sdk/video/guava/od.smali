.class public final Lcom/zmaticoo/sdk/video/guava/od;
.super Lcom/zmaticoo/sdk/video/guava/pm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final b:Lcom/zmaticoo/sdk/video/guava/md;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/md;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/od;->b:Lcom/zmaticoo/sdk/video/guava/md;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/pm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/od;->a:Lcom/zmaticoo/sdk/video/guava/md;

    return-void
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/md;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/pm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/od;->a:Lcom/zmaticoo/sdk/video/guava/md;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/d5;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    .line 180
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    .line 181
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 182
    invoke-virtual {p1, v4, v5, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 183
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 184
    new-array v0, p0, [B

    .line 185
    invoke-virtual {p1, v0, v5, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 186
    invoke-static {v0, v5, v1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result p1

    .line 187
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    .line 189
    invoke-static {v0, v4, v1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result p1

    if-le p1, v4, :cond_2

    if-le p1, p0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p0, Ljava/lang/String;

    sub-int/2addr p1, v4

    invoke-direct {p0, v0, v4, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    .line 191
    :cond_2
    :goto_0
    const-string p0, ""

    .line 192
    :goto_1
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/d5;

    invoke-direct {p1, v6, v3, p0}, Lcom/zmaticoo/sdk/video/guava/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a([BII)Lcom/zmaticoo/sdk/video/guava/dl;
    .locals 8

    .line 145
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    .line 146
    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/zd;->b:Lcom/zmaticoo/sdk/video/guava/xd;

    .line 148
    const-string v0, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/video/guava/z4;->a(ILjava/lang/String;)I

    .line 149
    new-array v0, v2, [Ljava/lang/Object;

    .line 150
    invoke-static {p0, p2, p1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v2, :cond_2

    .line 151
    new-instance v4, Ljava/lang/String;

    sub-int v5, v2, p2

    .line 152
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, p0, p2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p2, v3, 0x1

    .line 153
    array-length v5, v0

    if-ge v5, p2, :cond_1

    .line 154
    array-length v5, v0

    .line 155
    invoke-static {v5, p2}, Lcom/zmaticoo/sdk/video/guava/td;->a(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 156
    :cond_1
    aput-object v4, v0, v3

    .line 157
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 158
    invoke-static {p0, v2, p1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v3

    move v7, v3

    move v3, p2

    move p2, v2

    move v2, v7

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/video/guava/zd;->b(I[Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;IIZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/m4;
    .locals 14

    .line 40
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 41
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 42
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v1

    .line 43
    new-instance v3, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    sub-int v4, v1, v0

    .line 45
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v1, v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 47
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 51
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 52
    :cond_2
    :goto_1
    iget v7, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 53
    invoke-static {v7, p0, v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/od;->a(ILcom/zmaticoo/sdk/video/guava/pj;ZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 54
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Lcom/zmaticoo/sdk/video/guava/pd;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/zmaticoo/sdk/video/guava/pd;

    move-wide v6, v1

    .line 56
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/m4;

    invoke-direct/range {v2 .. v10}, Lcom/zmaticoo/sdk/video/guava/m4;-><init>(Ljava/lang/String;IIJJ[Lcom/zmaticoo/sdk/video/guava/pd;)V

    return-object v2
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;ZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/pd;
    .locals 19

    move/from16 v3, p0

    move-object/from16 v6, p1

    .line 70
    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    .line 71
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    .line 72
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    .line 73
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    .line 74
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 75
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    .line 77
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    .line 78
    iget v0, v6, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 79
    invoke-virtual {v6, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-object v13

    .line 80
    :cond_5
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int v14, v1, v11

    .line 81
    iget v1, v6, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    .line 82
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget v0, v6, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 84
    invoke-virtual {v6, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/md;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    .line 86
    invoke-virtual {v6, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v8

    :goto_6
    move/from16 v18, v8

    move/from16 v17, v16

    move/from16 v16, v12

    move v12, v9

    goto :goto_b

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v8

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    move/from16 v16, v8

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    move/from16 v17, v8

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    move/from16 v18, v8

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move v12, v5

    goto :goto_b

    :cond_11
    move/from16 v12, v16

    move/from16 v16, v9

    move v9, v12

    move v12, v8

    goto :goto_b

    :cond_12
    move v9, v8

    move v12, v9

    move/from16 v16, v12

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_b
    if-nez v9, :cond_13

    if-eqz v17, :cond_14

    :cond_13
    move-object v1, v6

    goto/16 :goto_15

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v11, v11, -0x1

    .line 87
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v9, v5

    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :cond_15
    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, -0x4

    .line 88
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :cond_16
    if-eqz v18, :cond_17

    .line 89
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/video/guava/od;->d(ILcom/zmaticoo/sdk/video/guava/pj;)I

    move-result v11

    :cond_17
    const/16 v9, 0x54

    const/16 v10, 0x58

    const/4 v12, 0x2

    if-ne v0, v9, :cond_1a

    if-ne v1, v10, :cond_1a

    if-ne v2, v10, :cond_1a

    if-eq v3, v12, :cond_18

    if-ne v4, v10, :cond_1a

    :cond_18
    if-ge v11, v5, :cond_19

    goto/16 :goto_d

    .line 90
    :cond_19
    :try_start_0
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    add-int/lit8 v9, v11, -0x1

    .line 91
    new-array v10, v9, [B

    .line 92
    invoke-virtual {v6, v10, v8, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 93
    invoke-static {v10, v8, v5}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v9

    .line 94
    new-instance v12, Ljava/lang/String;

    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v10, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result v8

    add-int/2addr v8, v9

    .line 96
    invoke-static {v10, v5, v8}, Lcom/zmaticoo/sdk/video/guava/od;->a([BII)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v5

    .line 97
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/kp;

    const-string v9, "TXXX"

    invoke-direct {v8, v9, v12, v5}, Lcom/zmaticoo/sdk/video/guava/kp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/dl;)V

    :goto_c
    move-object v13, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_14

    :cond_1a
    if-ne v0, v9, :cond_1c

    .line 98
    invoke-static {v3, v0, v1, v2, v4}, Lcom/zmaticoo/sdk/video/guava/od;->a(IIIII)Ljava/lang/String;

    move-result-object v9

    if-ge v11, v5, :cond_1b

    goto :goto_d

    .line 99
    :cond_1b
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    add-int/lit8 v10, v11, -0x1

    .line 100
    new-array v12, v10, [B

    .line 101
    invoke-virtual {v6, v12, v8, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 102
    invoke-static {v12, v5, v8}, Lcom/zmaticoo/sdk/video/guava/od;->a([BII)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v5

    .line 103
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/kp;

    invoke-direct {v8, v9, v13, v5}, Lcom/zmaticoo/sdk/video/guava/kp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/dl;)V

    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v1, v6

    move-object v13, v8

    goto/16 :goto_13

    :cond_1c
    const/16 v9, 0x57

    if-ne v0, v9, :cond_21

    if-ne v1, v10, :cond_21

    if-ne v2, v10, :cond_21

    if-eq v3, v12, :cond_1d

    if-ne v4, v10, :cond_21

    :cond_1d
    if-ge v11, v5, :cond_1e

    :goto_d
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    :goto_e
    move-object v1, v6

    goto/16 :goto_13

    .line 104
    :cond_1e
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    add-int/lit8 v9, v11, -0x1

    .line 105
    new-array v10, v9, [B

    .line 106
    invoke-virtual {v6, v10, v8, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 107
    invoke-static {v10, v8, v5}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v12

    .line 108
    new-instance v13, Ljava/lang/String;

    move/from16 p2, v5

    invoke-static/range {p2 .. p2}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v13, v10, v8, v12, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 109
    invoke-static/range {p2 .. p2}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result v5

    add-int/2addr v5, v12

    .line 110
    invoke-static {v10, v5}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v8

    .line 111
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    if-le v8, v5, :cond_20

    if-le v8, v9, :cond_1f

    goto :goto_f

    .line 112
    :cond_1f
    new-instance v9, Ljava/lang/String;

    sub-int/2addr v8, v5

    invoke-direct {v9, v10, v5, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_10

    .line 113
    :cond_20
    :goto_f
    const-string v9, ""

    .line 114
    :goto_10
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/lr;

    const-string v8, "WXXX"

    invoke-direct {v5, v8, v13, v9}, Lcom/zmaticoo/sdk/video/guava/lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    move-object v13, v5

    goto :goto_e

    :cond_21
    if-ne v0, v9, :cond_22

    .line 115
    invoke-static {v3, v0, v1, v2, v4}, Lcom/zmaticoo/sdk/video/guava/od;->a(IIIII)Ljava/lang/String;

    move-result-object v5

    .line 116
    new-array v9, v11, [B

    .line 117
    invoke-virtual {v6, v9, v8, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 118
    invoke-static {v9, v8}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v10

    .line 119
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v8, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/lr;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9, v12}, Lcom/zmaticoo/sdk/video/guava/lr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    const/16 v9, 0x49

    const/16 v10, 0x50

    if-ne v0, v10, :cond_24

    const/16 v13, 0x52

    if-ne v1, v13, :cond_24

    if-ne v2, v9, :cond_24

    const/16 v13, 0x56

    if-ne v4, v13, :cond_24

    .line 121
    new-array v9, v11, [B

    .line 122
    invoke-virtual {v6, v9, v8, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 123
    invoke-static {v9, v8}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v10

    .line 124
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v9, v8, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v10, v5

    if-gt v11, v10, :cond_23

    .line 125
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    goto :goto_11

    .line 126
    :cond_23
    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 127
    :goto_11
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/ik;

    invoke-direct {v8, v12, v5}, Lcom/zmaticoo/sdk/video/guava/ik;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_24
    const/16 v5, 0x47

    const/16 v13, 0x4f

    if-ne v0, v5, :cond_26

    const/16 v5, 0x45

    if-ne v1, v5, :cond_26

    if-ne v2, v13, :cond_26

    const/16 v5, 0x42

    if-eq v4, v5, :cond_25

    if-ne v3, v12, :cond_26

    .line 128
    :cond_25
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/video/guava/od;->b(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/jc;

    move-result-object v13

    goto/16 :goto_d

    :cond_26
    const/16 v5, 0x41

    const/16 v8, 0x43

    if-ne v3, v12, :cond_27

    if-ne v0, v10, :cond_28

    if-ne v1, v9, :cond_28

    if-ne v2, v8, :cond_28

    goto :goto_12

    :cond_27
    if-ne v0, v5, :cond_28

    if-ne v1, v10, :cond_28

    if-ne v2, v9, :cond_28

    if-ne v4, v8, :cond_28

    .line 129
    :goto_12
    invoke-static {v6, v11, v3}, Lcom/zmaticoo/sdk/video/guava/od;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)Lcom/zmaticoo/sdk/video/guava/r0;

    move-result-object v13

    goto/16 :goto_d

    :cond_28
    const/16 v9, 0x4d

    if-ne v0, v8, :cond_2a

    if-ne v1, v13, :cond_2a

    if-ne v2, v9, :cond_2a

    if-eq v4, v9, :cond_29

    if-ne v3, v12, :cond_2a

    .line 130
    :cond_29
    invoke-static {v11, v6}, Lcom/zmaticoo/sdk/video/guava/od;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/d5;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_2a
    if-ne v0, v8, :cond_2b

    const/16 v12, 0x48

    if-ne v1, v12, :cond_2b

    if-ne v2, v5, :cond_2b

    if-ne v4, v10, :cond_2b

    move v5, v11

    move v11, v2

    move v2, v5

    move/from16 v5, p3

    move v10, v1

    move v12, v4

    move-object v1, v6

    move/from16 v4, p2

    move-object/from16 v6, p4

    .line 131
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/od;->a(Lcom/zmaticoo/sdk/video/guava/pj;IIZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/m4;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_14

    :cond_2b
    move v10, v11

    move v11, v2

    move v2, v10

    move v10, v1

    move v12, v4

    if-ne v0, v8, :cond_2c

    const/16 v1, 0x54

    if-ne v10, v1, :cond_2c

    if-ne v11, v13, :cond_2c

    if-ne v12, v8, :cond_2c

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 132
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/zmaticoo/sdk/video/guava/od;->b(Lcom/zmaticoo/sdk/video/guava/pj;IIZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/o4;

    move-result-object v13

    goto :goto_13

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_2c
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v9, :cond_2d

    const/16 v4, 0x4c

    if-ne v10, v4, :cond_2d

    if-ne v11, v4, :cond_2d

    const/16 v4, 0x54

    if-ne v12, v4, :cond_2d

    .line 133
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/od;->c(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/bi;

    move-result-object v13

    goto :goto_13

    .line 134
    :cond_2d
    invoke-static {v3, v0, v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/od;->a(IIIII)Ljava/lang/String;

    move-result-object v4

    .line 135
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v1, v5, v6, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 137
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/j3;

    invoke-direct {v6, v4, v5}, Lcom/zmaticoo/sdk/video/guava/j3;-><init>(Ljava/lang/String;[B)V

    move-object v13, v6

    :goto_13
    if-nez v13, :cond_2e

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v3, v0, v10, v11, v12}, Lcom/zmaticoo/sdk/video/guava/od;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v15, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :cond_2e
    invoke-virtual {v1, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return-object v13

    :goto_14
    invoke-virtual {v1, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 142
    throw v0

    .line 143
    :goto_15
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;II)Lcom/zmaticoo/sdk/video/guava/r0;
    .locals 7

    .line 161
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    .line 162
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 163
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0, v2, v3, p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/String;

    sget-object v5, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result p2

    .line 169
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 172
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    .line 173
    invoke-static {v2, p2, v0}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v4

    .line 174
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 175
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    .line 176
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 178
    :goto_1
    new-instance p2, Lcom/zmaticoo/sdk/video/guava/r0;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/zmaticoo/sdk/video/guava/r0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 193
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 57
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 58
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    .line 60
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v8

    .line 61
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v7

    .line 63
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 64
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v6

    .line 65
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 66
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 67
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 68
    :cond_c
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 69
    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 49
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 50
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b([BII)I
    .locals 2

    .line 44
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    .line 46
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/jc;
    .locals 8

    .line 25
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/od;->b(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 27
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 29
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result p1

    .line 30
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-static {v2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v3

    const-string v5, ""

    if-le v3, p1, :cond_1

    if-le v3, p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    .line 33
    :goto_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 34
    invoke-static {v2, p1, v0}, Lcom/zmaticoo/sdk/video/guava/od;->b([BII)I

    move-result v3

    if-le v3, p1, :cond_3

    if-le v3, p0, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    new-instance v5, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v5, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/od;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    if-gt p0, p1, :cond_4

    .line 37
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/nr;->f:[B

    goto :goto_3

    .line 38
    :cond_4
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 39
    :goto_3
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/jc;

    invoke-direct {p1, v4, v6, v5, p0}, Lcom/zmaticoo/sdk/video/guava/jc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(Lcom/zmaticoo/sdk/video/guava/pj;IIZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/o4;
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 3
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    sub-int v5, v2, v1

    .line 7
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 8
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v7

    .line 11
    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    .line 12
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 13
    iget-object v11, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 14
    invoke-static {v11, v10}, Lcom/zmaticoo/sdk/video/guava/od;->b([BI)I

    move-result v11

    .line 15
    new-instance v12, Ljava/lang/String;

    .line 16
    iget-object v13, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    sub-int v14, v11, v10

    .line 17
    sget-object v15, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    .line 18
    invoke-virtual {v0, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 20
    :cond_3
    :goto_3
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 21
    invoke-static {v7, v0, v9, v10, v11}, Lcom/zmaticoo/sdk/video/guava/od;->a(ILcom/zmaticoo/sdk/video/guava/pj;ZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_4
    new-array v0, v6, [Lcom/zmaticoo/sdk/video/guava/pd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/pd;

    .line 24
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/o4;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, Lcom/zmaticoo/sdk/video/guava/o4;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/zmaticoo/sdk/video/guava/pd;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static b(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/s4;->b:Ljava/nio/charset/Charset;

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/s4;->d:Ljava/nio/charset/Charset;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/video/guava/s4;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/bi;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    move p1, v4

    .line 48
    new-array v4, p0, [I

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    new-array v5, p0, [I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, p1}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    aput v8, v4, v7

    .line 65
    .line 66
    aput v9, v5, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/bi;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/bi;-><init>(III[I[I)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
.end method

.method public static d(ILcom/zmaticoo/sdk/video/guava/pj;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/vh;Ljava/nio/ByteBuffer;)Lcom/zmaticoo/sdk/video/guava/th;
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/od;->a([BI)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object p1

    return-object p1
.end method

.method public final a([BI)Lcom/zmaticoo/sdk/video/guava/th;
    .locals 13

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v1, p1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 5
    iget p1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p2, p1

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p2, v7, :cond_0

    .line 6
    const-string p2, "Data too short to be an ID3 tag"

    invoke-static {v4, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result p2

    const v8, 0x494433

    if-eq p2, v8, :cond_1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const-string p2, "%06X"

    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p2

    .line 10
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 11
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v8

    .line 12
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v9

    if-ne p2, p1, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 13
    const-string p2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p2, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    .line 15
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p2, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->j()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 17
    iget v12, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v12, v11

    invoke-virtual {v1, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p2, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 18
    :goto_2
    new-instance v10, Lcom/zmaticoo/sdk/video/guava/nd;

    invoke-direct {v10, p2, v9, v8}, Lcom/zmaticoo/sdk/video/guava/nd;-><init>(IIZ)V

    goto :goto_3

    .line 19
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v8, p2, v4}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 20
    :cond_8
    iget p2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 21
    iget v8, v10, Lcom/zmaticoo/sdk/video/guava/nd;->a:I

    if-ne v8, p1, :cond_9

    const/4 v7, 0x6

    .line 22
    :cond_9
    iget p1, v10, Lcom/zmaticoo/sdk/video/guava/nd;->c:I

    .line 23
    iget-boolean v8, v10, Lcom/zmaticoo/sdk/video/guava/nd;->b:Z

    if-eqz v8, :cond_a

    .line 24
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/video/guava/od;->d(ILcom/zmaticoo/sdk/video/guava/pj;)I

    move-result p1

    :cond_a
    add-int/2addr p2, p1

    .line 25
    invoke-virtual {v1, p2}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 26
    iget p1, v10, Lcom/zmaticoo/sdk/video/guava/nd;->a:I

    .line 27
    invoke-static {v1, p1, v7, v2}, Lcom/zmaticoo/sdk/video/guava/od;->a(Lcom/zmaticoo/sdk/video/guava/pj;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 28
    iget p1, v10, Lcom/zmaticoo/sdk/video/guava/nd;->a:I

    if-ne p1, v5, :cond_b

    .line 29
    invoke-static {v1, v5, v7, v3}, Lcom/zmaticoo/sdk/video/guava/od;->a(Lcom/zmaticoo/sdk/video/guava/pj;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget p2, v10, Lcom/zmaticoo/sdk/video/guava/nd;->a:I

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    move v3, v2

    .line 33
    :cond_d
    :goto_4
    iget p1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget p2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_e

    .line 34
    iget p1, v10, Lcom/zmaticoo/sdk/video/guava/nd;->a:I

    .line 35
    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/od;->a:Lcom/zmaticoo/sdk/video/guava/md;

    .line 36
    invoke-static {p1, v1, v3, v7, p2}, Lcom/zmaticoo/sdk/video/guava/od;->a(ILcom/zmaticoo/sdk/video/guava/pj;ZILcom/zmaticoo/sdk/video/guava/md;)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_e
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/th;

    .line 39
    new-array p2, v2, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {p1, p2}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    return-object p1
.end method
