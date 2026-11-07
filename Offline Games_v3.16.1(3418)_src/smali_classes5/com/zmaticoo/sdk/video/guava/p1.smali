.class public abstract Lcom/zmaticoo/sdk/video/guava/p1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/p1;->a:[B

    .line 8
    .line 9
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;)I
    .locals 3

    .line 679
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 2
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 3
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 4
    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 7
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    .line 8
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 10
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 11
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 12
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 14
    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    .line 16
    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    .line 17
    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 18
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 19
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    .line 20
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 21
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 22
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    if-nez v3, :cond_9

    .line 23
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 25
    :goto_8
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 26
    :goto_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v12

    const/16 v7, 0x10

    .line 27
    new-array v13, v7, [B

    .line 28
    invoke-virtual {v0, v13, v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v7

    .line 30
    new-array v8, v7, [B

    .line 31
    invoke-virtual {v0, v8, v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    move-object/from16 v16, v8

    .line 32
    :cond_b
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/up;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/zmaticoo/sdk/video/guava/up;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    .line 33
    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 34
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/j1;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    .line 653
    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 654
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 655
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;)I

    .line 656
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 657
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 658
    iget v0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 659
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v0

    .line 660
    iget v1, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 661
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 662
    :cond_2
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 663
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;)I

    .line 664
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result p0

    .line 665
    invoke-static {p0}, Lcom/zmaticoo/sdk/video/guava/zh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 666
    const-string p0, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 667
    const-string p0, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 668
    const-string p0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 669
    :cond_3
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 670
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v2

    .line 671
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v4

    .line 672
    iget p0, p1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 673
    invoke-static {p1}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;)I

    move-result p0

    move-wide v6, v2

    .line 674
    new-array v2, p0, [B

    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, v2, v0, p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 676
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j1;

    const-wide/16 p0, 0x0

    cmp-long v3, v4, p0

    const-wide/16 v8, -0x1

    if-lez v3, :cond_4

    move-wide v3, v4

    goto :goto_0

    :cond_4
    move-wide v3, v8

    :goto_0
    cmp-long p0, v6, p0

    if-lez p0, :cond_5

    move-wide v5, v6

    goto :goto_1

    :cond_5
    move-wide v5, v8

    .line 677
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/j1;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0

    .line 678
    :cond_6
    :goto_2
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/j1;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/j1;-><init>(Ljava/lang/String;[BJJ)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/pj;IILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/g9;Z)Lcom/zmaticoo/sdk/video/guava/m1;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 285
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 286
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    .line 287
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/m1;

    invoke-direct {v4, v3}, Lcom/zmaticoo/sdk/video/guava/m1;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_92

    .line 288
    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 289
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 290
    :goto_1
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v10}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    const v12, 0x61766331

    const v13, 0x76703038

    const v14, 0x48323633

    const v15, 0x6d317620

    const v9, 0x656e6376

    const/high16 v18, -0x80000000

    const-wide/32 v19, -0x80000000

    const v21, 0x7fffffff

    const-wide/32 v22, 0x7fffffff

    const/16 v26, 0x6

    if-eq v10, v12, :cond_1

    const v12, 0x61766333

    if-eq v10, v12, :cond_1

    if-eq v10, v9, :cond_1

    if-eq v10, v15, :cond_1

    const v12, 0x6d703476

    if-eq v10, v12, :cond_1

    const v12, 0x68766331

    if-eq v10, v12, :cond_1

    const v12, 0x68657631

    if-eq v10, v12, :cond_1

    const v12, 0x73323633

    if-eq v10, v12, :cond_1

    if-eq v10, v14, :cond_1

    if-eq v10, v13, :cond_1

    const v12, 0x76703039

    if-eq v10, v12, :cond_1

    const v12, 0x61763031

    if-eq v10, v12, :cond_1

    const v12, 0x64766176

    if-eq v10, v12, :cond_1

    const v12, 0x64766131

    if-eq v10, v12, :cond_1

    const v12, 0x64766865

    if-eq v10, v12, :cond_1

    const v12, 0x64766831

    if-ne v10, v12, :cond_2

    :cond_1
    move/from16 v48, v3

    move/from16 v47, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-object v2, v11

    goto/16 :goto_2b

    :cond_2
    const v9, 0x6d703461

    const v5, 0x61632d34

    const v12, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    const v15, 0x616c6163

    if-eq v10, v9, :cond_d

    if-eq v10, v14, :cond_d

    if-eq v10, v13, :cond_d

    if-eq v10, v12, :cond_d

    if-eq v10, v5, :cond_d

    const v9, 0x6d6c7061

    if-eq v10, v9, :cond_d

    const v9, 0x64747363

    if-eq v10, v9, :cond_d

    const v9, 0x64747365

    if-eq v10, v9, :cond_d

    const v9, 0x64747368

    if-eq v10, v9, :cond_d

    const v9, 0x6474736c

    if-eq v10, v9, :cond_d

    const v9, 0x64747378

    if-eq v10, v9, :cond_d

    const v9, 0x73616d72

    if-eq v10, v9, :cond_d

    const v9, 0x73617762

    if-eq v10, v9, :cond_d

    const v9, 0x6c70636d

    if-eq v10, v9, :cond_d

    const v9, 0x736f7774

    if-eq v10, v9, :cond_d

    const v9, 0x74776f73

    if-eq v10, v9, :cond_d

    const v9, 0x2e6d7032

    if-eq v10, v9, :cond_d

    const v9, 0x2e6d7033

    if-eq v10, v9, :cond_d

    const v9, 0x6d686131

    if-eq v10, v9, :cond_d

    const v9, 0x6d686d31

    if-eq v10, v9, :cond_d

    if-eq v10, v15, :cond_d

    const v9, 0x616c6177

    if-eq v10, v9, :cond_d

    const v9, 0x756c6177

    if-eq v10, v9, :cond_d

    const v9, 0x4f707573

    if-eq v10, v9, :cond_d

    const v9, 0x664c6143

    if-ne v10, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const v5, 0x54544d4c

    if-eq v10, v5, :cond_7

    const v5, 0x74783367

    if-eq v10, v5, :cond_7

    const v5, 0x77767474

    if-eq v10, v5, :cond_7

    const v5, 0x73747070

    if-eq v10, v5, :cond_7

    const v5, 0x63363038

    if-ne v10, v5, :cond_4

    goto :goto_4

    :cond_4
    const v5, 0x6d657474

    if-ne v10, v5, :cond_6

    add-int/lit8 v5, v7, 0x10

    .line 292
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const v5, 0x6d657474

    if-ne v10, v5, :cond_5

    .line 293
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 295
    new-instance v9, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v9}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 296
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 297
    iput-object v5, v9, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 298
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v5, v9}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 299
    iput-object v5, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v48, v3

    move-object v1, v4

    move/from16 v47, v6

    :goto_3
    move/from16 v30, v7

    move/from16 v40, v8

    goto/16 :goto_5d

    :cond_6
    const v5, 0x63616d6d

    if-ne v10, v5, :cond_5

    .line 300
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 301
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 302
    const-string v9, "application/x-camera-motion"

    .line 303
    iput-object v9, v5, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 304
    new-instance v9, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v9, v5}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 305
    iput-object v9, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v5, v7, 0x10

    .line 306
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const v5, 0x54544d4c

    const-wide v11, 0x7fffffffffffffffL

    if-ne v10, v5, :cond_8

    .line 307
    const-string v5, "application/ttml+xml"

    :goto_5
    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const v5, 0x74783367

    if-ne v10, v5, :cond_9

    add-int/lit8 v5, v8, -0x10

    .line 308
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 309
    invoke-virtual {v0, v9, v10, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 310
    invoke-static {v9}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v5

    const-string v9, "application/x-quicktime-tx3g"

    goto :goto_6

    :cond_9
    const v5, 0x77767474

    if-ne v10, v5, :cond_a

    .line 311
    const-string v5, "application/x-mp4-vtt"

    goto :goto_5

    :cond_a
    const v5, 0x73747070

    if-ne v10, v5, :cond_b

    .line 312
    const-string v5, "application/ttml+xml"

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_b
    const v5, 0x63363038

    if-ne v10, v5, :cond_c

    const/4 v5, 0x1

    .line 313
    iput v5, v4, Lcom/zmaticoo/sdk/video/guava/m1;->d:I

    const-string v5, "application/x-mp4-cea-608"

    goto :goto_5

    .line 314
    :goto_6
    new-instance v10, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v10}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 315
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 316
    iput-object v9, v10, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 317
    iput-object v1, v10, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 318
    iput-wide v11, v10, Lcom/zmaticoo/sdk/video/exo/l0;->o:J

    .line 319
    iput-object v5, v10, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 320
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v5, v10}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 321
    iput-object v5, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    goto/16 :goto_2

    .line 322
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_7
    add-int/lit8 v9, v7, 0x10

    .line 323
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    if-eqz p5, :cond_e

    .line 324
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v43

    const/16 v44, 0x8

    .line 325
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move/from16 v9, v43

    goto :goto_8

    :cond_e
    const/16 v44, 0x8

    .line 326
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x8

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_f

    const/4 v15, 0x1

    if-ne v9, v15, :cond_10

    :cond_f
    move/from16 v47, v6

    goto :goto_9

    :cond_10
    const/4 v15, 0x2

    if-ne v9, v15, :cond_11

    .line 327
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 328
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v45

    move/from16 v47, v6

    .line 329
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 330
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v6

    .line 331
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x14

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    move/from16 v47, v6

    move/from16 v2, p2

    move/from16 v48, v3

    move-object v1, v4

    goto/16 :goto_3

    .line 332
    :goto_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v6

    .line 333
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 334
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    iget v15, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v12, v15, 0x1

    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    aget-byte v13, v5, v15

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v15, 0x2

    iput v14, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    aget-byte v5, v5, v12

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v13

    add-int/lit8 v12, v15, 0x4

    .line 335
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 336
    invoke-virtual {v0, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 337
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_12

    .line 338
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 339
    :cond_12
    :goto_a
    iget v9, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const v13, 0x656e6361

    if-ne v10, v13, :cond_16

    .line 340
    invoke-static {v0, v7, v8}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 341
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v2, :cond_13

    move/from16 v48, v3

    move/from16 v49, v5

    const/4 v15, 0x0

    goto :goto_b

    .line 342
    :cond_13
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/up;

    iget-object v14, v14, Lcom/zmaticoo/sdk/video/guava/up;->b:Ljava/lang/String;

    .line 343
    iget-object v15, v2, Lcom/zmaticoo/sdk/video/guava/g9;->c:Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    move-object v15, v2

    move/from16 v48, v3

    move/from16 v49, v5

    goto :goto_b

    .line 344
    :cond_14
    new-instance v15, Lcom/zmaticoo/sdk/video/guava/g9;

    move/from16 v48, v3

    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    move/from16 v49, v5

    const/4 v5, 0x0

    invoke-direct {v15, v14, v5, v3}, Lcom/zmaticoo/sdk/video/guava/g9;-><init>(Ljava/lang/String;Z[Lcom/zmaticoo/sdk/video/guava/f9;)V

    .line 345
    :goto_b
    iget-object v3, v4, Lcom/zmaticoo/sdk/video/guava/m1;->a:[Lcom/zmaticoo/sdk/video/guava/up;

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/up;

    aput-object v5, v3, v47

    goto :goto_c

    :cond_15
    move/from16 v48, v3

    move/from16 v49, v5

    move-object v15, v2

    .line 346
    :goto_c
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_d
    const v3, 0x61632d33

    goto :goto_e

    :cond_16
    move/from16 v48, v3

    move/from16 v49, v5

    move-object v15, v2

    goto :goto_d

    :goto_e
    if-ne v10, v3, :cond_17

    .line 347
    const-string v3, "audio/ac3"

    goto/16 :goto_f

    :cond_17
    const v3, 0x65632d33

    if-ne v10, v3, :cond_18

    .line 348
    const-string v3, "audio/eac3"

    goto/16 :goto_f

    :cond_18
    const v3, 0x61632d34

    if-ne v10, v3, :cond_19

    .line 349
    const-string v3, "audio/ac4"

    goto/16 :goto_f

    :cond_19
    const v3, 0x64747363

    if-ne v10, v3, :cond_1a

    .line 350
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_f

    :cond_1a
    const v3, 0x64747368

    if-eq v10, v3, :cond_2d

    const v3, 0x6474736c

    if-ne v10, v3, :cond_1b

    goto/16 :goto_12

    :cond_1b
    const v3, 0x64747365

    if-ne v10, v3, :cond_1c

    .line 351
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_f

    :cond_1c
    const v3, 0x64747378

    if-ne v10, v3, :cond_1d

    .line 352
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_f

    :cond_1d
    const v3, 0x73616d72

    if-ne v10, v3, :cond_1e

    .line 353
    const-string v3, "audio/3gpp"

    goto/16 :goto_f

    :cond_1e
    const v3, 0x73617762

    if-ne v10, v3, :cond_1f

    .line 354
    const-string v3, "audio/amr-wb"

    goto/16 :goto_f

    :cond_1f
    const v3, 0x6c70636d

    if-eq v10, v3, :cond_2c

    const v3, 0x736f7774

    if-ne v10, v3, :cond_20

    goto/16 :goto_11

    :cond_20
    const v3, 0x74776f73

    if-ne v10, v3, :cond_21

    .line 355
    const-string v3, "audio/raw"

    const/high16 v5, 0x10000000

    goto :goto_13

    :cond_21
    const v3, 0x2e6d7032

    if-eq v10, v3, :cond_2b

    const v3, 0x2e6d7033

    if-ne v10, v3, :cond_22

    goto :goto_10

    :cond_22
    const v3, 0x6d686131

    if-ne v10, v3, :cond_23

    .line 356
    const-string v3, "audio/mha1"

    goto :goto_f

    :cond_23
    const v3, 0x6d686d31

    if-ne v10, v3, :cond_24

    .line 357
    const-string v3, "audio/mhm1"

    goto :goto_f

    :cond_24
    const v3, 0x616c6163

    if-ne v10, v3, :cond_25

    .line 358
    const-string v3, "audio/alac"

    goto :goto_f

    :cond_25
    const v3, 0x616c6177

    if-ne v10, v3, :cond_26

    .line 359
    const-string v3, "audio/g711-alaw"

    goto :goto_f

    :cond_26
    const v3, 0x756c6177

    if-ne v10, v3, :cond_27

    .line 360
    const-string v3, "audio/g711-mlaw"

    goto :goto_f

    :cond_27
    const v3, 0x4f707573

    if-ne v10, v3, :cond_28

    .line 361
    const-string v3, "audio/opus"

    goto :goto_f

    :cond_28
    const v3, 0x664c6143

    if-ne v10, v3, :cond_29

    .line 362
    const-string v3, "audio/flac"

    goto :goto_f

    :cond_29
    const v3, 0x6d6c7061

    if-ne v10, v3, :cond_2a

    .line 363
    const-string v3, "audio/true-hd"

    goto :goto_f

    :cond_2a
    const/4 v3, 0x0

    :goto_f
    const/4 v5, -0x1

    goto :goto_13

    .line 364
    :cond_2b
    :goto_10
    const-string v3, "audio/mpeg"

    goto :goto_f

    .line 365
    :cond_2c
    :goto_11
    const-string v3, "audio/raw"

    const/4 v5, 0x2

    goto :goto_13

    .line 366
    :cond_2d
    :goto_12
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_f

    :goto_13
    move v10, v6

    move/from16 v29, v7

    move/from16 v6, v49

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    sub-int v7, v9, v29

    if-ge v7, v8, :cond_4a

    .line 367
    invoke-virtual {v0, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 368
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    move/from16 v30, v8

    if-lez v7, :cond_2e

    const/4 v8, 0x1

    goto :goto_15

    :cond_2e
    const/4 v8, 0x0

    .line 369
    :goto_15
    invoke-static {v11, v8}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 370
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    move-object/from16 v31, v13

    const v13, 0x6d686143

    if-ne v8, v13, :cond_2f

    add-int/lit8 v8, v7, -0xd

    .line 371
    new-array v13, v8, [B

    add-int/lit8 v14, v9, 0xd

    .line 372
    invoke-virtual {v0, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v14, 0x0

    .line 373
    invoke-virtual {v0, v13, v14, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 374
    invoke-static {v13}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v8

    move-object/from16 v34, v2

    move/from16 v33, v5

    move-object v14, v8

    move-object v13, v11

    const v2, 0x616c6163

    move v8, v7

    goto/16 :goto_28

    :cond_2f
    const v13, 0x65736473

    if-eq v8, v13, :cond_30

    if-eqz p5, :cond_31

    const v13, 0x77617665

    if-ne v8, v13, :cond_31

    const v13, 0x65736473

    :cond_30
    move-object/from16 v34, v2

    move/from16 v33, v5

    move/from16 v36, v7

    move-object/from16 v35, v11

    move-object/from16 v32, v14

    const v2, 0x616c6163

    goto/16 :goto_1e

    :cond_31
    const v13, 0x64616333

    if-ne v8, v13, :cond_33

    add-int/lit8 v8, v9, 0x8

    .line 375
    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 376
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 377
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v13}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>()V

    move-object/from16 v32, v14

    .line 378
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    move/from16 v33, v5

    .line 379
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 380
    invoke-virtual {v13, v14, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 381
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    mul-int/lit8 v5, v5, 0x8

    .line 382
    invoke-virtual {v13, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    const/4 v5, 0x2

    .line 383
    invoke-virtual {v13, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v14

    .line 384
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/z;->b:[I

    aget v5, v5, v14

    move/from16 v14, v44

    .line 385
    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 386
    sget-object v14, Lcom/zmaticoo/sdk/video/guava/z;->d:[I

    move-object/from16 v34, v14

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v35

    aget v14, v34, v35

    move/from16 v34, v14

    const/4 v14, 0x1

    .line 387
    invoke-virtual {v13, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v35

    if-eqz v35, :cond_32

    add-int/lit8 v14, v34, 0x1

    :goto_16
    move-object/from16 v34, v2

    const/4 v2, 0x5

    goto :goto_17

    :cond_32
    move/from16 v14, v34

    goto :goto_16

    .line 388
    :goto_17
    invoke-virtual {v13, v2}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v35

    .line 389
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/z;->e:[I

    aget v2, v2, v35

    mul-int/lit16 v2, v2, 0x3e8

    .line 390
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/video/guava/oj;->c()V

    .line 391
    invoke-virtual {v13}, Lcom/zmaticoo/sdk/video/guava/oj;->d()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 392
    new-instance v13, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v13}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 393
    iput-object v8, v13, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 394
    const-string v8, "audio/ac3"

    .line 395
    iput-object v8, v13, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 396
    iput v14, v13, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 397
    iput v5, v13, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 398
    iput-object v15, v13, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 399
    iput-object v1, v13, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 400
    iput v2, v13, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 401
    iput v2, v13, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 402
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v13}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 403
    iput-object v2, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    move v8, v7

    move-object v13, v11

    const v2, 0x616c6163

    const/16 v44, 0x8

    goto/16 :goto_27

    :cond_33
    move-object/from16 v34, v2

    move/from16 v33, v5

    move-object/from16 v32, v14

    const v2, 0x64656333

    if-ne v8, v2, :cond_38

    add-int/lit8 v2, v9, 0x8

    .line 404
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 405
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>()V

    .line 407
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 408
    iget v13, v0, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 409
    invoke-virtual {v5, v8, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->b([BI)V

    .line 410
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v44, 0x8

    mul-int/lit8 v8, v8, 0x8

    .line 411
    invoke-virtual {v5, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    const/16 v8, 0xd

    .line 412
    invoke-virtual {v5, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v14, 0x3

    .line 413
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v13, 0x2

    .line 414
    invoke-virtual {v5, v13}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v27

    .line 415
    sget-object v13, Lcom/zmaticoo/sdk/video/guava/z;->b:[I

    aget v13, v13, v27

    const/16 v14, 0xa

    .line 416
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 417
    sget-object v14, Lcom/zmaticoo/sdk/video/guava/z;->d:[I

    move-object/from16 v35, v14

    const/4 v14, 0x3

    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v27

    aget v27, v35, v27

    const/4 v14, 0x1

    .line 418
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v16

    if-eqz v16, :cond_34

    add-int/lit8 v27, v27, 0x1

    :cond_34
    move/from16 v16, v27

    const/4 v14, 0x3

    .line 419
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v14, 0x4

    .line 420
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v36

    const/4 v14, 0x1

    .line 421
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    move-object/from16 v35, v11

    if-lez v36, :cond_36

    move/from16 v11, v26

    .line 422
    invoke-virtual {v5, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 423
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    if-eqz v11, :cond_35

    add-int/lit8 v16, v16, 0x2

    .line 424
    :cond_35
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_36
    move/from16 v11, v16

    .line 425
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/oj;->b()I

    move-result v14

    move/from16 v36, v7

    const/4 v7, 0x7

    if-le v14, v7, :cond_37

    .line 426
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v14, 0x1

    .line 427
    invoke-virtual {v5, v14}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v7

    if-eqz v7, :cond_37

    .line 428
    const-string v7, "audio/eac3-joc"

    goto :goto_18

    .line 429
    :cond_37
    const-string v7, "audio/eac3"

    :goto_18
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/oj;->c()V

    .line 430
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/oj;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 431
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 432
    iput-object v2, v5, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 433
    iput-object v7, v5, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 434
    iput v11, v5, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 435
    iput v13, v5, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 436
    iput-object v15, v5, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 437
    iput-object v1, v5, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 438
    iput v8, v5, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 439
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v5}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 440
    iput-object v2, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :goto_19
    move-object/from16 v13, v35

    move/from16 v8, v36

    const v2, 0x616c6163

    goto/16 :goto_27

    :cond_38
    move/from16 v36, v7

    move-object/from16 v35, v11

    const/16 v44, 0x8

    const v2, 0x64616334

    if-ne v8, v2, :cond_3a

    add-int/lit8 v2, v9, 0x8

    .line 441
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 443
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 444
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 445
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    const/16 v25, 0x5

    shr-int/lit8 v5, v5, 0x5

    if-ne v5, v14, :cond_39

    const v5, 0xbb80

    goto :goto_1a

    :cond_39
    const v5, 0xac44

    .line 446
    :goto_1a
    new-instance v7, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 447
    iput-object v2, v7, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 448
    const-string v2, "audio/ac4"

    .line 449
    iput-object v2, v7, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    const/4 v13, 0x2

    .line 450
    iput v13, v7, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 451
    iput v5, v7, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 452
    iput-object v15, v7, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 453
    iput-object v1, v7, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 454
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v7}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 455
    iput-object v2, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    goto :goto_19

    :cond_3a
    const v2, 0x646d6c70

    if-ne v8, v2, :cond_3c

    if-lez v12, :cond_3b

    move v6, v12

    move-object/from16 v14, v32

    move-object/from16 v13, v35

    move/from16 v8, v36

    const v2, 0x616c6163

    const/4 v10, 0x2

    goto/16 :goto_28

    .line 456
    :cond_3b
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-static {v12, v0}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v0, v2, v14, v14}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 458
    throw v1

    :cond_3c
    const v2, 0x64647473

    if-eq v8, v2, :cond_3d

    const v2, 0x75647473

    if-ne v8, v2, :cond_3e

    :cond_3d
    const v2, 0x616c6163

    goto/16 :goto_1d

    :cond_3e
    const v2, 0x644f7073

    if-ne v8, v2, :cond_3f

    add-int/lit8 v7, v36, -0x8

    .line 459
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/p1;->a:[B

    array-length v5, v2

    add-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v9, 0x8

    .line 460
    invoke-virtual {v0, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 461
    array-length v2, v2

    invoke-virtual {v0, v5, v2, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 462
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/mj;->a([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1b
    move-object v14, v2

    move-object/from16 v13, v35

    move/from16 v8, v36

    const v2, 0x616c6163

    goto/16 :goto_28

    :cond_3f
    const v2, 0x64664c61

    if-ne v8, v2, :cond_40

    add-int/lit8 v7, v36, -0xc

    add-int/lit8 v2, v36, -0x8

    .line 463
    new-array v2, v2, [B

    const/16 v5, 0x66

    const/16 v17, 0x0

    .line 464
    aput-byte v5, v2, v17

    const/16 v5, 0x4c

    const/16 v16, 0x1

    .line 465
    aput-byte v5, v2, v16

    const/16 v5, 0x61

    const/16 v28, 0x2

    .line 466
    aput-byte v5, v2, v28

    const/16 v5, 0x43

    const/16 v27, 0x3

    .line 467
    aput-byte v5, v2, v27

    add-int/lit8 v5, v9, 0xc

    .line 468
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v14, 0x4

    .line 469
    invoke-virtual {v0, v2, v14, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 470
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v2

    goto :goto_1b

    :cond_40
    const v2, 0x616c6163

    if-ne v8, v2, :cond_41

    add-int/lit8 v7, v36, -0xc

    .line 471
    new-array v5, v7, [B

    add-int/lit8 v6, v9, 0xc

    .line 472
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v10, 0x0

    .line 473
    invoke-virtual {v0, v5, v10, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 474
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v6, v5}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    const/16 v7, 0x9

    .line 475
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 476
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v7

    const/16 v8, 0x14

    .line 477
    invoke-virtual {v6, v8}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 478
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v6

    .line 479
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 480
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 481
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 482
    invoke-static {v5}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v5

    move-object v14, v5

    move v10, v6

    move v6, v7

    move-object/from16 v13, v35

    move/from16 v8, v36

    goto/16 :goto_28

    :cond_41
    :goto_1c
    move-object/from16 v13, v35

    move/from16 v8, v36

    goto/16 :goto_27

    .line 483
    :goto_1d
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 484
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 485
    iput-object v3, v5, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 486
    iput v10, v5, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 487
    iput v6, v5, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 488
    iput-object v15, v5, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 489
    iput-object v1, v5, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 490
    new-instance v7, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v7, v5}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 491
    iput-object v7, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    goto :goto_1c

    :goto_1e
    if-ne v8, v13, :cond_42

    move v5, v9

    move-object/from16 v13, v35

    move/from16 v8, v36

    :goto_1f
    const/4 v7, -0x1

    goto :goto_25

    .line 492
    :cond_42
    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-lt v5, v9, :cond_43

    const/4 v7, 0x1

    :goto_20
    const/4 v8, 0x0

    goto :goto_21

    :cond_43
    const/4 v7, 0x0

    goto :goto_20

    .line 493
    :goto_21
    invoke-static {v8, v7}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    :goto_22
    sub-int v7, v5, v9

    move/from16 v8, v36

    if-ge v7, v8, :cond_46

    .line 494
    invoke-virtual {v0, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 495
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    if-lez v7, :cond_44

    const/4 v11, 0x1

    :goto_23
    move-object/from16 v13, v35

    goto :goto_24

    :cond_44
    const/4 v11, 0x0

    goto :goto_23

    .line 496
    :goto_24
    invoke-static {v13, v11}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 497
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    const v14, 0x65736473

    if-ne v11, v14, :cond_45

    goto :goto_1f

    :cond_45
    add-int/2addr v5, v7

    move/from16 v36, v8

    move-object/from16 v35, v13

    goto :goto_22

    :cond_46
    move-object/from16 v13, v35

    const/4 v5, -0x1

    goto :goto_1f

    :goto_25
    if-eq v5, v7, :cond_49

    .line 498
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/p1;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/j1;

    move-result-object v3

    .line 499
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/j1;->a:Ljava/lang/String;

    .line 500
    iget-object v7, v3, Lcom/zmaticoo/sdk/video/guava/j1;->b:[B

    if-eqz v7, :cond_48

    .line 501
    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 502
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v6, v7}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v6

    .line 503
    iget v10, v6, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    .line 504
    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    .line 505
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    goto :goto_26

    :cond_47
    move v11, v10

    move v10, v6

    move-object/from16 v6, v34

    .line 506
    :goto_26
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v7

    move-object/from16 v31, v3

    move-object v3, v5

    move-object/from16 v34, v6

    move-object v14, v7

    move v6, v10

    move v10, v11

    goto :goto_28

    :cond_48
    move-object/from16 v31, v3

    move-object v3, v5

    :cond_49
    :goto_27
    move-object/from16 v14, v32

    :goto_28
    add-int/2addr v9, v8

    move-object v11, v13

    move/from16 v8, v30

    move-object/from16 v13, v31

    move/from16 v5, v33

    move-object/from16 v2, v34

    const/16 v26, 0x6

    goto/16 :goto_14

    :cond_4a
    move-object/from16 v34, v2

    move/from16 v33, v5

    move/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    .line 507
    iget-object v2, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v2, :cond_50

    if-eqz v3, :cond_50

    .line 508
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 509
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 510
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    move-object/from16 v3, v34

    .line 511
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 512
    iput v10, v2, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 513
    iput v6, v2, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    move/from16 v5, v33

    .line 514
    iput v5, v2, Lcom/zmaticoo/sdk/video/exo/l0;->z:I

    move-object/from16 v14, v32

    .line 515
    iput-object v14, v2, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 516
    iput-object v15, v2, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    .line 517
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    if-eqz v31, :cond_4f

    move-object/from16 v3, v31

    .line 518
    iget-wide v5, v3, Lcom/zmaticoo/sdk/video/guava/j1;->c:J

    cmp-long v7, v5, v22

    if-lez v7, :cond_4b

    move/from16 v5, v21

    goto :goto_29

    :cond_4b
    cmp-long v7, v5, v19

    if-gez v7, :cond_4c

    move/from16 v5, v18

    goto :goto_29

    :cond_4c
    long-to-int v5, v5

    .line 519
    :goto_29
    iput v5, v2, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 520
    iget-wide v5, v3, Lcom/zmaticoo/sdk/video/guava/j1;->d:J

    cmp-long v3, v5, v22

    if-lez v3, :cond_4d

    move/from16 v3, v21

    goto :goto_2a

    :cond_4d
    cmp-long v3, v5, v19

    if-gez v3, :cond_4e

    move/from16 v3, v18

    goto :goto_2a

    :cond_4e
    long-to-int v3, v5

    .line 521
    :goto_2a
    iput v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 522
    :cond_4f
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v3, v2}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 523
    iput-object v3, v4, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :cond_50
    move/from16 v2, p2

    move-object v1, v4

    move/from16 v40, v30

    move/from16 v30, v29

    goto/16 :goto_5d

    :goto_2b
    add-int/lit8 v7, v29, 0x10

    .line 524
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 525
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 526
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v3

    .line 527
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v5

    .line 528
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 529
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ne v10, v9, :cond_54

    move/from16 v7, v29

    move/from16 v8, v30

    .line 530
    invoke-static {v0, v7, v8}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_53

    .line 531
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez p4, :cond_51

    move-object/from16 v12, p4

    const/4 v13, 0x0

    :goto_2c
    const/4 v15, 0x0

    goto :goto_2d

    .line 532
    :cond_51
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/zmaticoo/sdk/video/guava/up;

    iget-object v11, v11, Lcom/zmaticoo/sdk/video/guava/up;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    .line 533
    iget-object v13, v12, Lcom/zmaticoo/sdk/video/guava/g9;->c:Ljava/lang/String;

    invoke-static {v13, v11}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_52

    move-object v13, v12

    goto :goto_2c

    .line 534
    :cond_52
    new-instance v13, Lcom/zmaticoo/sdk/video/guava/g9;

    iget-object v14, v12, Lcom/zmaticoo/sdk/video/guava/g9;->a:[Lcom/zmaticoo/sdk/video/guava/f9;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v15, v14}, Lcom/zmaticoo/sdk/video/guava/g9;-><init>(Ljava/lang/String;Z[Lcom/zmaticoo/sdk/video/guava/f9;)V

    .line 535
    :goto_2d
    iget-object v11, v4, Lcom/zmaticoo/sdk/video/guava/m1;->a:[Lcom/zmaticoo/sdk/video/guava/up;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/up;

    aput-object v9, v11, v47

    goto :goto_2e

    :cond_53
    move-object/from16 v12, p4

    const/4 v15, 0x0

    move-object v13, v12

    .line 536
    :goto_2e
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_2f
    const v9, 0x6d317620

    goto :goto_30

    :cond_54
    move-object/from16 v12, p4

    move/from16 v7, v29

    move/from16 v8, v30

    const/4 v15, 0x0

    move-object v13, v12

    goto :goto_2f

    :goto_30
    if-ne v10, v9, :cond_55

    .line 537
    const-string v9, "video/mpeg"

    goto :goto_31

    :cond_55
    const v9, 0x48323633

    if-ne v10, v9, :cond_56

    .line 538
    const-string v9, "video/3gpp"

    goto :goto_31

    :cond_56
    const/4 v9, 0x0

    :goto_31
    const/high16 v11, 0x3f800000    # 1.0f

    move v1, v6

    move/from16 v30, v7

    move-object/from16 v35, v13

    move/from16 v34, v15

    const/4 v7, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    const/16 v36, 0x0

    move-object v15, v9

    move v13, v11

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_32
    sub-int v6, v1, v30

    if-ge v6, v8, :cond_88

    .line 539
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 540
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    move/from16 v37, v1

    .line 541
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v1

    move/from16 v38, v12

    if-nez v1, :cond_57

    .line 542
    iget v12, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int v12, v12, v30

    if-ne v12, v8, :cond_57

    :goto_33
    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move/from16 v40, v8

    move-object/from16 v43, v11

    move/from16 v44, v13

    const/4 v8, 0x0

    goto/16 :goto_59

    :cond_57
    if-lez v1, :cond_58

    const/4 v12, 0x1

    goto :goto_34

    :cond_58
    const/4 v12, 0x0

    .line 543
    :goto_34
    invoke-static {v2, v12}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 544
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    move-object/from16 v39, v2

    const v2, 0x61766343

    if-ne v12, v2, :cond_5b

    if-nez v15, :cond_59

    const/4 v2, 0x1

    :goto_35
    const/4 v7, 0x0

    goto :goto_36

    :cond_59
    const/4 v2, 0x0

    goto :goto_35

    .line 545
    :goto_36
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x8

    .line 546
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 547
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/t2;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/t2;

    move-result-object v2

    .line 548
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/t2;->a:Ljava/util/ArrayList;

    .line 549
    iget v7, v2, Lcom/zmaticoo/sdk/video/guava/t2;->b:I

    iput v7, v4, Lcom/zmaticoo/sdk/video/guava/m1;->c:I

    if-nez v34, :cond_5a

    .line 550
    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/t2;->h:F

    .line 551
    :cond_5a
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/t2;->i:Ljava/lang/String;

    .line 552
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/t2;->e:I

    .line 553
    iget v12, v2, Lcom/zmaticoo/sdk/video/guava/t2;->f:I

    .line 554
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/t2;->g:I

    const-string v14, "video/avc"

    :goto_37
    move v15, v9

    move-object v9, v7

    move v7, v15

    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v36, v6

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v43, v11

    move/from16 v33, v12

    move/from16 v44, v13

    move-object v15, v14

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v13, 0x65736473

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    move v14, v2

    goto/16 :goto_58

    :cond_5b
    const v2, 0x68766343

    if-ne v12, v2, :cond_5e

    if-nez v15, :cond_5c

    const/4 v2, 0x1

    :goto_38
    const/4 v7, 0x0

    goto :goto_39

    :cond_5c
    const/4 v2, 0x0

    goto :goto_38

    .line 555
    :goto_39
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x8

    .line 556
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 557
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xc;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/xc;

    move-result-object v2

    .line 558
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/xc;->a:Ljava/util/List;

    .line 559
    iget v7, v2, Lcom/zmaticoo/sdk/video/guava/xc;->b:I

    iput v7, v4, Lcom/zmaticoo/sdk/video/guava/m1;->c:I

    if-nez v34, :cond_5d

    .line 560
    iget v13, v2, Lcom/zmaticoo/sdk/video/guava/xc;->f:F

    .line 561
    :cond_5d
    iget-object v7, v2, Lcom/zmaticoo/sdk/video/guava/xc;->g:Ljava/lang/String;

    .line 562
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/xc;->c:I

    .line 563
    iget v12, v2, Lcom/zmaticoo/sdk/video/guava/xc;->d:I

    .line 564
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/xc;->e:I

    const-string v14, "video/hevc"

    goto :goto_37

    :cond_5e
    const v2, 0x64766343

    if-eq v12, v2, :cond_5f

    const v2, 0x64767643

    if-ne v12, v2, :cond_60

    :cond_5f
    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v43, v11

    move/from16 v44, v13

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v13, 0x65736473

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    goto/16 :goto_57

    :cond_60
    const v2, 0x76706343

    if-ne v12, v2, :cond_68

    if-nez v15, :cond_61

    const/4 v2, 0x1

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    :cond_61
    const/4 v2, 0x0

    goto :goto_3a

    .line 565
    :goto_3b
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v10, v2, :cond_62

    .line 566
    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_3c

    :cond_62
    const-string v7, "video/x-vnd.on2.vp9"

    :goto_3c
    add-int/lit8 v6, v6, 0xc

    .line 567
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 568
    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v28, 0x2

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 569
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v6

    const/4 v14, 0x1

    and-int/2addr v6, v14

    if-eqz v6, :cond_63

    move v6, v14

    goto :goto_3d

    :cond_63
    const/4 v6, 0x0

    .line 570
    :goto_3d
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v12

    .line 571
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v15

    .line 572
    sget-object v16, Lcom/zmaticoo/sdk/video/guava/a5;->f:Lcom/zmaticoo/sdk/video/guava/a5;

    if-eq v12, v14, :cond_66

    const/16 v14, 0x9

    if-eq v12, v14, :cond_65

    const/4 v14, 0x4

    if-eq v12, v14, :cond_64

    const/4 v14, 0x5

    if-eq v12, v14, :cond_64

    const/4 v14, 0x6

    if-eq v12, v14, :cond_64

    const/4 v14, 0x7

    if-eq v12, v14, :cond_64

    const/4 v12, -0x1

    goto :goto_3e

    :cond_64
    const/4 v12, 0x2

    goto :goto_3e

    :cond_65
    const/4 v12, 0x6

    goto :goto_3e

    :cond_66
    const/4 v12, 0x1

    :goto_3e
    if-eqz v6, :cond_67

    const/4 v6, 0x1

    goto :goto_3f

    :cond_67
    const/4 v6, 0x2

    .line 573
    :goto_3f
    invoke-static {v15}, Lcom/zmaticoo/sdk/video/guava/a5;->b(I)I

    move-result v14

    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move/from16 v33, v6

    move-object v15, v7

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v43, v11

    move v7, v12

    :goto_40
    move/from16 v44, v13

    :goto_41
    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v8, 0x0

    :goto_42
    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const v13, 0x65736473

    :goto_43
    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    goto/16 :goto_58

    :cond_68
    const v2, 0x61763143

    if-ne v12, v2, :cond_6a

    if-nez v15, :cond_69

    const/4 v2, 0x1

    :goto_44
    const/4 v6, 0x0

    goto :goto_45

    :cond_69
    const/4 v2, 0x0

    goto :goto_44

    .line 574
    :goto_45
    invoke-static {v6, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 575
    const-string v2, "video/av01"

    move-object v15, v2

    :goto_46
    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v43, v11

    goto :goto_40

    :cond_6a
    const v2, 0x636c6c69

    if-ne v12, v2, :cond_6c

    if-nez v31, :cond_6b

    const/16 v2, 0x19

    .line 576
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_47

    :cond_6b
    move-object/from16 v2, v31

    :goto_47
    const/16 v6, 0x15

    .line 577
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 578
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 579
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    goto :goto_46

    :cond_6c
    const v2, 0x6d646376

    if-ne v12, v2, :cond_6e

    if-nez v31, :cond_6d

    const/16 v2, 0x19

    .line 580
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_48

    :cond_6d
    move-object/from16 v2, v31

    .line 581
    :goto_48
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v6

    .line 582
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v12

    move/from16 v40, v8

    .line 583
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v8

    move/from16 v41, v10

    .line 584
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v10

    move-object/from16 v42, v4

    .line 585
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v4

    move-object/from16 v43, v11

    .line 586
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v11

    move/from16 v44, v13

    .line 587
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v13

    move/from16 v45, v5

    .line 588
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v5

    .line 589
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v49

    .line 590
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v51

    move/from16 v46, v3

    const/4 v3, 0x1

    .line 591
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 592
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 593
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 594
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 595
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 597
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 598
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 599
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 600
    div-long v3, v49, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 601
    div-long v3, v51, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    goto/16 :goto_41

    :cond_6e
    move/from16 v46, v3

    move-object/from16 v42, v4

    move/from16 v45, v5

    move/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v43, v11

    move/from16 v44, v13

    const v2, 0x64323633

    if-ne v12, v2, :cond_70

    if-nez v15, :cond_6f

    const/4 v2, 0x1

    :goto_49
    const/4 v8, 0x0

    goto :goto_4a

    :cond_6f
    const/4 v2, 0x0

    goto :goto_49

    .line 602
    :goto_4a
    invoke-static {v8, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 603
    const-string v2, "video/3gpp"

    move-object v15, v2

    const/4 v5, 0x1

    const/16 v6, 0x9

    goto/16 :goto_42

    :cond_70
    const/4 v8, 0x0

    const v13, 0x65736473

    if-ne v12, v13, :cond_73

    if-nez v15, :cond_71

    const/4 v2, 0x1

    goto :goto_4b

    :cond_71
    const/4 v2, 0x0

    .line 604
    :goto_4b
    invoke-static {v8, v2}, Lcom/zmaticoo/sdk/video/guava/db;->a(Ljava/lang/String;Z)V

    .line 605
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/video/guava/p1;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/j1;

    move-result-object v2

    .line 606
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/j1;->a:Ljava/lang/String;

    .line 607
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/j1;->b:[B

    if-eqz v4, :cond_72

    .line 608
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v6

    goto :goto_4c

    :cond_72
    move-object/from16 v6, v36

    :goto_4c
    move-object/from16 v32, v2

    move-object v15, v3

    move-object/from16 v36, v6

    :goto_4d
    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v10, 0x3

    :goto_4e
    const/4 v11, 0x4

    const/4 v12, 0x5

    goto/16 :goto_43

    :cond_73
    const v2, 0x70617370

    if-ne v12, v2, :cond_74

    add-int/lit8 v6, v6, 0x8

    .line 609
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 610
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v2

    .line 611
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v44, v2

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    const/16 v34, 0x1

    goto/16 :goto_58

    :cond_74
    const v2, 0x73763364

    if-ne v12, v2, :cond_77

    add-int/lit8 v2, v6, 0x8

    :goto_4f
    sub-int v3, v2, v6

    if-ge v3, v1, :cond_76

    .line 612
    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 613
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    .line 614
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_75

    .line 615
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    add-int/2addr v3, v2

    .line 616
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_4d

    :cond_75
    add-int/2addr v2, v3

    goto :goto_4f

    :cond_76
    move-object/from16 v43, v8

    goto :goto_4d

    :cond_77
    const v2, 0x73743364

    if-ne v12, v2, :cond_7d

    .line 617
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    .line 618
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v10, 0x3

    add-int/2addr v3, v10

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    if-nez v2, :cond_79

    .line 619
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    if-eqz v2, :cond_7c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7b

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7a

    if-eq v2, v10, :cond_78

    goto :goto_50

    :cond_78
    move/from16 v38, v10

    :cond_79
    :goto_50
    const/4 v5, 0x1

    const/16 v6, 0x9

    goto :goto_4e

    :cond_7a
    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    const/16 v38, 0x2

    goto/16 :goto_58

    :cond_7b
    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    const/16 v38, 0x1

    goto/16 :goto_58

    :cond_7c
    const/4 v5, 0x1

    const/16 v6, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v24, 0x7

    const/16 v26, 0x6

    const/16 v28, 0x2

    const/16 v38, 0x0

    goto/16 :goto_58

    :cond_7d
    const/4 v10, 0x3

    const v2, 0x636f6c72

    if-ne v12, v2, :cond_79

    const/4 v2, -0x1

    if-ne v7, v2, :cond_79

    if-ne v14, v2, :cond_79

    .line 620
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v2

    const v3, 0x6e636c78

    if-eq v2, v3, :cond_7f

    const v3, 0x6e636c63

    if-ne v2, v3, :cond_7e

    goto :goto_51

    .line 621
    :cond_7e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported color type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/h1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    .line 622
    :cond_7f
    :goto_51
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v2

    .line 623
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v3

    .line 624
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v28, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/16 v4, 0x13

    if-ne v1, v4, :cond_80

    .line 625
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_80

    const/4 v4, 0x1

    goto :goto_52

    :cond_80
    const/4 v4, 0x0

    .line 626
    :goto_52
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/a5;->f:Lcom/zmaticoo/sdk/video/guava/a5;

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-eq v2, v5, :cond_85

    if-eq v2, v6, :cond_84

    const/4 v11, 0x4

    if-eq v2, v11, :cond_82

    const/4 v12, 0x5

    const/4 v7, 0x6

    if-eq v2, v12, :cond_81

    const/4 v14, 0x7

    if-eq v2, v7, :cond_83

    if-eq v2, v14, :cond_83

    const/4 v2, -0x1

    goto :goto_55

    :cond_81
    :goto_53
    const/4 v14, 0x7

    goto :goto_54

    :cond_82
    const/4 v7, 0x6

    const/4 v12, 0x5

    goto :goto_53

    :cond_83
    :goto_54
    move/from16 v2, v28

    goto :goto_55

    :cond_84
    const/4 v7, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x7

    move v2, v7

    goto :goto_55

    :cond_85
    const/4 v7, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x7

    move v2, v5

    :goto_55
    if-eqz v4, :cond_86

    move v4, v5

    goto :goto_56

    :cond_86
    move/from16 v4, v28

    .line 627
    :goto_56
    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/a5;->b(I)I

    move-result v3

    move/from16 v33, v4

    move/from16 v26, v7

    move/from16 v24, v14

    move v7, v2

    move v14, v3

    goto :goto_58

    .line 628
    :goto_57
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/c9;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/c9;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 629
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/c9;->a:Ljava/lang/String;

    .line 630
    const-string v3, "video/dolby-vision"

    move-object v9, v2

    move-object v15, v3

    :cond_87
    :goto_58
    add-int v1, v37, v1

    move/from16 v12, v38

    move-object/from16 v2, v39

    move/from16 v8, v40

    move/from16 v10, v41

    move-object/from16 v4, v42

    move-object/from16 v11, v43

    move/from16 v13, v44

    move/from16 v5, v45

    move/from16 v3, v46

    goto/16 :goto_32

    :cond_88
    move/from16 v38, v12

    goto/16 :goto_33

    :goto_59
    if-nez v15, :cond_89

    move/from16 v2, p2

    move-object/from16 v1, v42

    goto/16 :goto_5d

    .line 631
    :cond_89
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 632
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 633
    iput-object v15, v1, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 634
    iput-object v9, v1, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    move/from16 v2, v46

    .line 635
    iput v2, v1, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    move/from16 v2, v45

    .line 636
    iput v2, v1, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    move/from16 v11, v44

    .line 637
    iput v11, v1, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    move/from16 v2, p2

    .line 638
    iput v2, v1, Lcom/zmaticoo/sdk/video/exo/l0;->s:I

    move-object/from16 v3, v43

    .line 639
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->u:[B

    move/from16 v3, v38

    .line 640
    iput v3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->v:I

    move-object/from16 v3, v36

    .line 641
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    move-object/from16 v12, v35

    .line 642
    iput-object v12, v1, Lcom/zmaticoo/sdk/video/exo/l0;->n:Lcom/zmaticoo/sdk/video/guava/g9;

    const/4 v3, -0x1

    move/from16 v4, v33

    if-ne v7, v3, :cond_8a

    if-ne v4, v3, :cond_8a

    if-ne v14, v3, :cond_8a

    if-eqz v31, :cond_8c

    .line 643
    :cond_8a
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/a5;

    if-eqz v31, :cond_8b

    .line 644
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_5a

    :cond_8b
    move-object v5, v8

    :goto_5a
    invoke-direct {v3, v7, v4, v14, v5}, Lcom/zmaticoo/sdk/video/guava/a5;-><init>(III[B)V

    .line 645
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->w:Lcom/zmaticoo/sdk/video/guava/a5;

    :cond_8c
    if-eqz v32, :cond_91

    move-object/from16 v3, v32

    .line 646
    iget-wide v4, v3, Lcom/zmaticoo/sdk/video/guava/j1;->c:J

    cmp-long v6, v4, v22

    if-lez v6, :cond_8d

    move/from16 v4, v21

    goto :goto_5b

    :cond_8d
    cmp-long v6, v4, v19

    if-gez v6, :cond_8e

    move/from16 v4, v18

    goto :goto_5b

    :cond_8e
    long-to-int v4, v4

    .line 647
    :goto_5b
    iput v4, v1, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 648
    iget-wide v3, v3, Lcom/zmaticoo/sdk/video/guava/j1;->d:J

    cmp-long v5, v3, v22

    if-lez v5, :cond_8f

    move/from16 v3, v21

    goto :goto_5c

    :cond_8f
    cmp-long v5, v3, v19

    if-gez v5, :cond_90

    move/from16 v3, v18

    goto :goto_5c

    :cond_90
    long-to-int v3, v3

    .line 649
    :goto_5c
    iput v3, v1, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 650
    :cond_91
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v3, v1}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    move-object/from16 v1, v42

    .line 651
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    :goto_5d
    add-int v7, v30, v40

    .line 652
    invoke-virtual {v0, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/lit8 v6, v47, 0x1

    move-object/from16 v2, p4

    move-object v4, v1

    move/from16 v3, v48

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_92
    move-object v1, v4

    return-object v1
.end method

.method public static a(Lcom/zmaticoo/sdk/video/guava/f1;Lcom/zmaticoo/sdk/video/guava/hc;JLcom/zmaticoo/sdk/video/guava/g9;ZZLcom/zmaticoo/sdk/video/guava/gc;)Ljava/util/ArrayList;
    .locals 49

    move-object/from16 v0, p0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_53

    .line 37
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 38
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object v0, v2

    move/from16 v32, v4

    :goto_1
    const/16 v31, 0x0

    goto/16 :goto_46

    :cond_0
    const v6, 0x6d766864

    .line 39
    invoke-virtual {v0, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 41
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 43
    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v10, 0x10

    .line 46
    invoke-virtual {v9, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 47
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    const v11, 0x736f756e

    const/4 v13, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_2

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    move v9, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x3

    :goto_3
    const-string v11, ""

    move/from16 v16, v10

    const/16 v30, 0x2

    move/from16 v32, v4

    const-wide/16 v33, 0x0

    if-ne v9, v13, :cond_6

    const/16 v36, 0x4

    goto/16 :goto_14

    :cond_6
    const v4, 0x746b6864

    .line 48
    invoke-virtual {v5, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 52
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v17

    const/16 v36, 0x4

    shr-int/lit8 v12, v17, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_7

    move/from16 v17, v3

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    .line 53
    :goto_4
    iget v7, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int v7, v7, v17

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 54
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v18

    .line 55
    iget v7, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 56
    iget v7, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-nez v12, :cond_8

    move/from16 v14, v36

    goto :goto_5

    :cond_8
    move v14, v3

    :goto_5
    const/4 v3, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v14, :cond_b

    .line 57
    iget-object v15, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    add-int v17, v7, v3

    .line 58
    aget-byte v15, v15, v17

    if-eq v15, v13, :cond_a

    if-nez v12, :cond_9

    .line 59
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v14

    :goto_7
    cmp-long v3, v14, v33

    if-nez v3, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 60
    :cond_b
    iget v3, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v3, v14

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_8
    move-wide/from16 v14, v19

    .line 61
    :cond_c
    iget v3, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 62
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    .line 63
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    .line 64
    iget v12, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 65
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    .line 66
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    const/high16 v13, -0x10000

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v7, v10, :cond_d

    if-ne v12, v13, :cond_d

    if-nez v4, :cond_d

    const/16 v3, 0x5a

    :goto_9
    move-wide/from16 v47, v19

    move/from16 v19, v3

    move-wide/from16 v3, v47

    goto :goto_a

    :cond_d
    if-nez v3, :cond_e

    if-ne v7, v13, :cond_e

    if-ne v12, v10, :cond_e

    if-nez v4, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v13, :cond_f

    if-nez v7, :cond_f

    if-nez v12, :cond_f

    if-ne v4, v13, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v19

    const/16 v19, 0x0

    :goto_a
    cmp-long v7, p2, v3

    if-nez v7, :cond_10

    move-wide/from16 v41, v14

    goto :goto_b

    :cond_10
    move-wide/from16 v41, p2

    .line 67
    :goto_b
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/p1;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/k1;

    move-result-object v6

    iget-wide v6, v6, Lcom/zmaticoo/sdk/video/guava/k1;->b:J

    cmp-long v10, v41, v3

    if-nez v10, :cond_11

    move-wide/from16 v45, v6

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_11
    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v6

    .line 68
    invoke-static/range {v41 .. v46}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v3

    goto :goto_c

    .line 69
    :goto_d
    invoke-virtual {v8, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 71
    invoke-virtual {v7, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 73
    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v10, 0x8

    .line 76
    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 77
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_12

    const/16 v16, 0x8

    .line 78
    :cond_12
    iget v12, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int v12, v12, v16

    invoke-virtual {v8, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 79
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v12

    if-nez v10, :cond_13

    move/from16 v10, v36

    goto :goto_e

    :cond_13
    const/16 v10, 0x8

    .line 80
    :goto_e
    iget v14, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v14, v10

    invoke-virtual {v8, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 81
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v8

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v14, v8, 0x5

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 84
    invoke-virtual {v7, v10}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v7

    if-eqz v7, :cond_52

    .line 85
    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 86
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, p4

    move/from16 v22, p6

    move-object/from16 v17, v7

    .line 87
    invoke-static/range {v17 .. v22}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/pj;IILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/g9;Z)Lcom/zmaticoo/sdk/video/guava/m1;

    move-result-object v7

    move/from16 v16, v18

    if-nez p5, :cond_19

    const v10, 0x65647473

    .line 88
    invoke-virtual {v5, v10}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v10

    if-eqz v10, :cond_19

    const v12, 0x656c7374

    .line 89
    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v10

    if-nez v10, :cond_14

    move-wide/from16 v22, v3

    const/4 v0, 0x0

    goto :goto_12

    .line 90
    :cond_14
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v12, 0x8

    .line 91
    invoke-virtual {v10, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 92
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    .line 93
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v13

    .line 94
    new-array v14, v13, [J

    .line 95
    new-array v15, v13, [J

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_18

    const/4 v0, 0x1

    if-ne v12, v0, :cond_15

    .line 96
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v17

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v17

    :goto_10
    aput-wide v17, v14, v6

    if-ne v12, v0, :cond_16

    .line 97
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    move-result-wide v17

    move-wide/from16 v22, v3

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    move-wide/from16 v22, v3

    int-to-long v3, v0

    move-wide/from16 v17, v3

    :goto_11
    aput-wide v17, v15, v6

    .line 98
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    .line 99
    iget v0, v10, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, v22

    goto :goto_f

    .line 100
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-wide/from16 v22, v3

    .line 101
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_1a

    .line 102
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v29, v0

    move-object/from16 v28, v3

    goto :goto_13

    :cond_19
    move-wide/from16 v22, v3

    :cond_1a
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 104
    :goto_13
    iget-object v0, v7, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    if-nez v0, :cond_1b

    :goto_14
    const v6, 0x7374626c

    const/4 v15, 0x0

    :goto_15
    move-object/from16 v0, p7

    goto :goto_16

    .line 105
    :cond_1b
    new-instance v15, Lcom/zmaticoo/sdk/video/guava/tp;

    .line 106
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v0, v7, Lcom/zmaticoo/sdk/video/guava/m1;->b:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v3, v7, Lcom/zmaticoo/sdk/video/guava/m1;->d:I

    iget-object v4, v7, Lcom/zmaticoo/sdk/video/guava/m1;->a:[Lcom/zmaticoo/sdk/video/guava/up;

    iget v6, v7, Lcom/zmaticoo/sdk/video/guava/m1;->c:I

    move-object/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v6

    move/from16 v17, v9

    move-wide/from16 v20, v45

    const v6, 0x7374626c

    invoke-direct/range {v15 .. v29}, Lcom/zmaticoo/sdk/video/guava/tp;-><init>(IIJJJLcom/zmaticoo/sdk/video/exo/m0;I[Lcom/zmaticoo/sdk/video/guava/up;I[J[J)V

    goto :goto_15

    .line 108
    :goto_16
    invoke-interface {v0, v15}, Lcom/zmaticoo/sdk/video/guava/gc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/zmaticoo/sdk/video/guava/tp;

    if-nez v13, :cond_1c

    move-object v0, v2

    goto/16 :goto_1

    :cond_1c
    const v3, 0x6d646961

    .line 109
    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 111
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 115
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 116
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/n1;

    iget-object v6, v13, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v5, v4, v6}, Lcom/zmaticoo/sdk/video/guava/n1;-><init>(Lcom/zmaticoo/sdk/video/guava/g1;Lcom/zmaticoo/sdk/video/exo/m0;)V

    goto :goto_17

    :cond_1d
    const v4, 0x73747a32

    .line 117
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 118
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/o1;

    invoke-direct {v5, v4}, Lcom/zmaticoo/sdk/video/guava/o1;-><init>(Lcom/zmaticoo/sdk/video/guava/g1;)V

    .line 119
    :goto_17
    invoke-interface {v5}, Lcom/zmaticoo/sdk/video/guava/l1;->b()I

    move-result v4

    if-nez v4, :cond_1e

    .line 120
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/aq;

    const/4 v3, 0x0

    new-array v14, v3, [J

    new-array v15, v3, [I

    new-array v4, v3, [J

    new-array v5, v3, [I

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v20}, Lcom/zmaticoo/sdk/video/guava/aq;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;[J[II[J[IJ)V

    move-object v0, v2

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_45

    :cond_1e
    const v6, 0x7374636f

    .line 121
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    if-nez v6, :cond_1f

    const v6, 0x636f3634

    .line 122
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_19

    :cond_1f
    const/4 v7, 0x0

    .line 124
    :goto_19
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const v8, 0x73747363

    .line 125
    invoke-virtual {v3, v8}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const v9, 0x73747473

    .line 128
    invoke-virtual {v3, v9}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const v10, 0x73747373

    .line 131
    invoke-virtual {v3, v10}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v10

    if-eqz v10, :cond_20

    .line 132
    iget-object v10, v10, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    goto :goto_1a

    :cond_20
    const/4 v10, 0x0

    :goto_1a
    const v12, 0x63747473

    .line 133
    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 134
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    goto :goto_1b

    :cond_21
    const/4 v3, 0x0

    .line 135
    :goto_1b
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/i1;

    invoke-direct {v12, v8, v6, v7}, Lcom/zmaticoo/sdk/video/guava/i1;-><init>(Lcom/zmaticoo/sdk/video/guava/pj;Lcom/zmaticoo/sdk/video/guava/pj;Z)V

    const/16 v6, 0xc

    .line 136
    invoke-virtual {v9, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 137
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v7

    const/16 v38, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 138
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v8

    .line 139
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v14

    if-eqz v3, :cond_22

    .line 140
    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 141
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v15

    goto :goto_1c

    :cond_22
    const/4 v15, 0x0

    :goto_1c
    if-eqz v10, :cond_24

    .line 142
    invoke-virtual {v10, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 143
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v6

    if-lez v6, :cond_23

    .line 144
    invoke-virtual {v10}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v16

    const/16 v38, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1e

    :cond_23
    const/4 v10, 0x0

    :goto_1d
    const/16 v16, -0x1

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    goto :goto_1d

    .line 145
    :goto_1e
    invoke-interface {v5}, Lcom/zmaticoo/sdk/video/guava/l1;->a()I

    move-result v0

    move-object/from16 v17, v3

    .line 146
    iget-object v3, v13, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    move-object/from16 v18, v5

    const/4 v5, -0x1

    if-eq v0, v5, :cond_26

    .line 147
    const-string v5, "audio/raw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 148
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 149
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_25
    if-nez v7, :cond_26

    if-nez v15, :cond_26

    if-nez v6, :cond_26

    const/4 v3, 0x1

    goto :goto_1f

    :cond_26
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2b

    .line 150
    iget v3, v12, Lcom/zmaticoo/sdk/video/guava/i1;->a:I

    new-array v5, v3, [J

    .line 151
    new-array v6, v3, [I

    .line 152
    :goto_20
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/i1;->a()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 153
    iget v7, v12, Lcom/zmaticoo/sdk/video/guava/i1;->b:I

    iget-wide v8, v12, Lcom/zmaticoo/sdk/video/guava/i1;->d:J

    aput-wide v8, v5, v7

    .line 154
    iget v8, v12, Lcom/zmaticoo/sdk/video/guava/i1;->c:I

    aput v8, v6, v7

    goto :goto_20

    :cond_27
    int-to-long v7, v14

    const/16 v9, 0x2000

    .line 155
    div-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v10, v3, :cond_28

    .line 156
    aget v12, v6, v10

    .line 157
    sget v14, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    add-int/2addr v12, v9

    const/16 v38, 0x1

    add-int/lit8 v12, v12, -0x1

    .line 158
    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 159
    :cond_28
    new-array v10, v11, [J

    .line 160
    new-array v12, v11, [I

    .line 161
    new-array v14, v11, [J

    .line 162
    new-array v11, v11, [I

    move/from16 v19, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_22
    if-ge v15, v3, :cond_2a

    .line 163
    aget v18, v6, v15

    .line 164
    aget-wide v20, v5, v15

    move/from16 v47, v17

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v47

    move/from16 v47, v18

    move-object/from16 v18, v5

    move/from16 v5, v47

    :goto_23
    if-lez v5, :cond_29

    .line 165
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v22

    .line 166
    aput-wide v20, v10, v16

    move/from16 v23, v5

    mul-int v5, v19, v22

    .line 167
    aput v5, v12, v16

    .line 168
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v24, v6

    int-to-long v5, v0

    mul-long/2addr v5, v7

    .line 169
    aput-wide v5, v14, v16

    const/16 v38, 0x1

    .line 170
    aput v38, v11, v16

    .line 171
    aget v5, v12, v16

    int-to-long v5, v5

    add-long v20, v20, v5

    add-int v0, v0, v22

    sub-int v5, v23, v22

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v6, v24

    goto :goto_23

    :cond_29
    move-object/from16 v24, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto :goto_22

    :cond_2a
    int-to-long v5, v0

    mul-long/2addr v7, v5

    move-object/from16 v23, v2

    move-wide v5, v7

    move-object/from16 v18, v11

    move-object v0, v14

    move-object v15, v12

    move-object v14, v10

    goto/16 :goto_31

    .line 172
    :cond_2b
    new-array v0, v4, [J

    .line 173
    new-array v3, v4, [I

    .line 174
    new-array v5, v4, [J

    move/from16 v19, v6

    .line 175
    new-array v6, v4, [I

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v19

    move-object/from16 v19, v9

    move/from16 v9, v16

    move/from16 v16, v15

    move v15, v14

    move/from16 v14, v20

    move-object/from16 v23, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-wide/from16 v24, v33

    move-wide/from16 v26, v24

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    :goto_24
    const-string v1, "AtomParsers"

    if-ge v10, v4, :cond_35

    const/16 v29, 0x1

    :goto_25
    if-nez v22, :cond_2c

    .line 176
    invoke-virtual {v12}, Lcom/zmaticoo/sdk/video/guava/i1;->a()Z

    move-result v29

    if-eqz v29, :cond_2c

    move/from16 v35, v7

    move/from16 v37, v8

    .line 177
    iget-wide v7, v12, Lcom/zmaticoo/sdk/video/guava/i1;->d:J

    move/from16 v39, v4

    .line 178
    iget v4, v12, Lcom/zmaticoo/sdk/video/guava/i1;->c:I

    move/from16 v22, v4

    move-wide/from16 v26, v7

    move/from16 v7, v35

    move/from16 v8, v37

    move/from16 v4, v39

    goto :goto_25

    :cond_2c
    move/from16 v39, v4

    move/from16 v35, v7

    move/from16 v37, v8

    if-nez v29, :cond_2d

    .line 179
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 181
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 182
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 183
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v12, v10

    move-object v10, v0

    move-object v0, v4

    move v4, v12

    :goto_26
    move-object v12, v3

    move/from16 v3, v22

    goto/16 :goto_2b

    :cond_2d
    if-eqz v17, :cond_2f

    move/from16 v1, v28

    :goto_27
    if-nez v1, :cond_2e

    if-lez v16, :cond_2e

    .line 184
    invoke-virtual/range {v17 .. v17}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v1

    .line 185
    invoke-virtual/range {v17 .. v17}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    add-int/lit8 v16, v16, -0x1

    goto :goto_27

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    move/from16 v28, v1

    .line 186
    :cond_2f
    aput-wide v26, v0, v10

    .line 187
    invoke-interface/range {v18 .. v18}, Lcom/zmaticoo/sdk/video/guava/l1;->c()I

    move-result v1

    aput v1, v3, v10

    if-le v1, v2, :cond_30

    move v2, v1

    :cond_30
    int-to-long v7, v11

    add-long v7, v24, v7

    .line 188
    aput-wide v7, v5, v10

    if-nez v20, :cond_31

    const/4 v1, 0x1

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    .line 189
    :goto_28
    aput v1, v6, v10

    if-ne v10, v9, :cond_33

    const/16 v38, 0x1

    .line 190
    aput v38, v6, v10

    add-int/lit8 v7, v35, -0x1

    if-lez v7, :cond_32

    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual/range {v20 .. v20}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v4, v0

    move v9, v1

    goto :goto_29

    :cond_32
    move-object v4, v0

    goto :goto_29

    :cond_33
    move-object v4, v0

    move/from16 v7, v35

    :goto_29
    int-to-long v0, v15

    add-long v24, v24, v0

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_34

    if-lez v37, :cond_34

    .line 193
    invoke-virtual/range {v19 .. v19}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v0

    .line 194
    invoke-virtual/range {v19 .. v19}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v1

    add-int/lit8 v8, v37, -0x1

    move v14, v0

    move v15, v1

    goto :goto_2a

    :cond_34
    move/from16 v8, v37

    .line 195
    :goto_2a
    aget v0, v3, v10

    int-to-long v0, v0

    add-long v26, v26, v0

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v0, v4

    move/from16 v4, v39

    goto/16 :goto_24

    :cond_35
    move/from16 v39, v4

    move/from16 v35, v7

    move/from16 v37, v8

    move-object v4, v0

    move-object v10, v4

    move-object v0, v5

    move-object v5, v6

    move/from16 v4, v39

    goto/16 :goto_26

    :goto_2b
    int-to-long v6, v11

    add-long v6, v24, v6

    if-eqz v17, :cond_37

    :goto_2c
    if-lez v16, :cond_37

    .line 196
    invoke-virtual/range {v17 .. v17}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x0

    goto :goto_2d

    .line 197
    :cond_36
    invoke-virtual/range {v17 .. v17}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_2c

    :cond_37
    const/4 v8, 0x1

    :goto_2d
    if-nez v35, :cond_39

    if-nez v14, :cond_39

    if-nez v3, :cond_39

    if-nez v37, :cond_39

    if-nez v28, :cond_39

    if-nez v8, :cond_38

    goto :goto_2e

    :cond_38
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto :goto_30

    .line 198
    :cond_39
    :goto_2e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v13, Lcom/zmaticoo/sdk/video/guava/tp;->a:I

    const-string v15, ": remainingSynchronizationSamples "

    move-object/from16 v16, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    move/from16 v17, v2

    move/from16 v2, v35

    .line 199
    invoke-static {v9, v11, v15, v2, v0}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 200
    const-string v0, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 201
    invoke-static {v9, v14, v0, v3, v2}, Ld4/d;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v37

    .line 202
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3a

    .line 203
    const-string v11, ", ctts invalid"

    goto :goto_2f

    :cond_3a
    move-object/from16 v11, v21

    :goto_2f
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    move-object/from16 v18, v5

    move-wide v5, v6

    move-object/from16 v0, v16

    move/from16 v16, v17

    move-object v14, v10

    move-object v15, v12

    .line 205
    :goto_31
    iget-wide v9, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v19

    .line 206
    iget-object v1, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    if-nez v1, :cond_3b

    .line 207
    iget-wide v1, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    invoke-static {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/nr;->a([JJ)V

    .line 208
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/aq;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v20}, Lcom/zmaticoo/sdk/video/guava/aq;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;[J[II[J[IJ)V

    :goto_32
    move-object/from16 v0, v23

    goto/16 :goto_18

    :cond_3b
    move-object v10, v14

    move-object v14, v0

    .line 209
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3d

    iget v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    if-ne v0, v3, :cond_3d

    array-length v0, v14

    move/from16 v1, v30

    if-lt v0, v1, :cond_3d

    .line 210
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 212
    aget-wide v1, v0, v3

    .line 213
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    aget-wide v24, v0, v3

    iget-wide v7, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    iget-wide v11, v13, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    .line 214
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 215
    array-length v0, v14

    const/16 v38, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v9, v36

    .line 216
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 217
    array-length v12, v14

    sub-int/2addr v12, v9

    .line 218
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 219
    aget-wide v19, v14, v3

    cmp-long v3, v19, v1

    if-gtz v3, :cond_3c

    aget-wide v11, v14, v11

    cmp-long v3, v1, v11

    if-gez v3, :cond_3c

    aget-wide v11, v14, v0

    cmp-long v0, v11, v7

    if-gez v0, :cond_3c

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_33

    :cond_3c
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_3d

    sub-long v24, v5, v7

    sub-long v39, v1, v19

    .line 220
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v0, v0, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v0, v0

    iget-wide v2, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    move-wide/from16 v41, v0

    move-wide/from16 v43, v2

    .line 221
    invoke-static/range {v39 .. v44}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    .line 222
    iget-object v2, v13, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v2, v2, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v2, v2

    iget-wide v7, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    .line 223
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v2

    cmp-long v7, v0, v33

    if-nez v7, :cond_3e

    cmp-long v7, v2, v33

    if-eqz v7, :cond_3d

    goto :goto_34

    :cond_3d
    move-object/from16 v1, p1

    goto :goto_35

    :cond_3e
    :goto_34
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v0, v7

    if-gtz v9, :cond_3d

    cmp-long v7, v2, v7

    if-gtz v7, :cond_3d

    long-to-int v0, v0

    move-object/from16 v1, p1

    .line 224
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/hc;->a:I

    long-to-int v0, v2

    .line 225
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/hc;->b:I

    .line 226
    iget-wide v2, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    invoke-static {v14, v2, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([JJ)V

    .line 227
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    const/16 v31, 0x0

    aget-wide v2, v0, v31

    iget-wide v6, v13, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    const-wide/32 v4, 0xf4240

    .line 228
    invoke-static/range {v2 .. v7}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v19

    .line 229
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/aq;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lcom/zmaticoo/sdk/video/guava/aq;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;[J[II[J[IJ)V

    goto/16 :goto_32

    .line 230
    :goto_35
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    const/16 v31, 0x0

    if-ne v2, v3, :cond_40

    aget-wide v2, v0, v31

    cmp-long v2, v2, v33

    if-nez v2, :cond_40

    .line 231
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    aget-wide v2, v0, v31

    move/from16 v0, v31

    .line 234
    :goto_36
    array-length v4, v14

    if-ge v0, v4, :cond_3f

    .line 235
    aget-wide v7, v14, v0

    sub-long v24, v7, v2

    iget-wide v7, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v7

    .line 236
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v7

    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_3f
    sub-long v24, v5, v2

    .line 237
    iget-wide v2, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v2

    .line 238
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v19

    .line 239
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/aq;

    move-object/from16 v17, v14

    move-object v14, v10

    invoke-direct/range {v12 .. v20}, Lcom/zmaticoo/sdk/video/guava/aq;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;[J[II[J[IJ)V

    :goto_37
    move-object/from16 v0, v23

    goto/16 :goto_45

    :cond_40
    move-object v2, v14

    move-object/from16 v11, v18

    move-object v14, v10

    .line 240
    iget v3, v13, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_41

    const/4 v3, 0x1

    goto :goto_38

    :cond_41
    move/from16 v3, v31

    .line 241
    :goto_38
    array-length v5, v0

    new-array v5, v5, [I

    .line 242
    array-length v0, v0

    new-array v0, v0, [I

    .line 243
    iget-object v6, v13, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v31

    move v8, v7

    move v9, v8

    move v10, v9

    .line 245
    :goto_39
    iget-object v12, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    move-object/from16 v17, v0

    array-length v0, v12

    if-ge v7, v0, :cond_45

    .line 246
    aget-wide v0, v6, v7

    const-wide/16 v18, -0x1

    cmp-long v18, v0, v18

    if-eqz v18, :cond_44

    .line 247
    aget-wide v24, v12, v7

    move-object v12, v5

    move-object/from16 v18, v6

    iget-wide v5, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    move-wide/from16 v26, v5

    iget-wide v5, v13, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    move-wide/from16 v28, v5

    .line 248
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v5

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    .line 249
    invoke-static {v2, v0, v1, v5}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v6

    aput v6, v12, v7

    add-long v0, v0, v19

    .line 250
    invoke-static {v2, v0, v1, v3}, Lcom/zmaticoo/sdk/video/guava/nr;->a([JJZ)I

    move-result v0

    aput v0, v17, v7

    .line 251
    :goto_3a
    aget v0, v12, v7

    aget v1, v17, v7

    if-ge v0, v1, :cond_42

    aget v6, v11, v0

    and-int/2addr v6, v5

    if-nez v6, :cond_42

    add-int/lit8 v0, v0, 0x1

    .line 252
    aput v0, v12, v7

    const/4 v5, 0x1

    goto :goto_3a

    :cond_42
    sub-int v5, v1, v0

    add-int/2addr v5, v8

    if-eq v10, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_3b

    :cond_43
    move/from16 v0, v31

    :goto_3b
    or-int/2addr v0, v9

    move v9, v0

    move v10, v1

    move v8, v5

    goto :goto_3c

    :cond_44
    move-object v12, v5

    move-object/from16 v18, v6

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object v5, v12

    move-object/from16 v0, v17

    move-object/from16 v6, v18

    goto :goto_39

    :cond_45
    move-object v12, v5

    if-eq v8, v4, :cond_46

    const/4 v0, 0x1

    goto :goto_3d

    :cond_46
    move/from16 v0, v31

    :goto_3d
    or-int/2addr v0, v9

    if-eqz v0, :cond_47

    .line 253
    new-array v1, v8, [J

    goto :goto_3e

    :cond_47
    move-object v1, v14

    :goto_3e
    if-eqz v0, :cond_48

    .line 254
    new-array v3, v8, [I

    goto :goto_3f

    :cond_48
    move-object v3, v15

    :goto_3f
    if-eqz v0, :cond_49

    move/from16 v16, v31

    :cond_49
    if-eqz v0, :cond_4a

    .line 255
    new-array v4, v8, [I

    goto :goto_40

    :cond_4a
    move-object v4, v11

    .line 256
    :goto_40
    new-array v5, v8, [J

    move/from16 v6, v31

    move v7, v6

    move-wide/from16 v24, v33

    .line 257
    :goto_41
    iget-object v8, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    array-length v8, v8

    if-ge v6, v8, :cond_50

    .line 258
    iget-object v8, v13, Lcom/zmaticoo/sdk/video/guava/tp;->i:[J

    aget-wide v9, v8, v6

    .line 259
    aget v8, v12, v6

    move/from16 v18, v0

    .line 260
    aget v0, v17, v6

    move-object/from16 v19, v2

    if-eqz v18, :cond_4b

    sub-int v2, v0, v8

    .line 261
    invoke-static {v14, v8, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    invoke-static {v15, v8, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-static {v11, v8, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4b
    move/from16 v2, v16

    :goto_42
    if-ge v8, v0, :cond_4f

    move/from16 v21, v0

    move-object/from16 v20, v1

    .line 264
    iget-wide v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    .line 265
    aget-wide v26, v19, v8

    sub-long v39, v26, v9

    move-wide/from16 v26, v0

    iget-wide v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->c:J

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v0

    .line 266
    invoke-static/range {v39 .. v44}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    move-object/from16 v22, v3

    .line 267
    iget v3, v13, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    move-object/from16 v30, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4c

    const/4 v3, 0x1

    goto :goto_43

    :cond_4c
    move/from16 v3, v31

    :goto_43
    if-eqz v3, :cond_4d

    move-wide/from16 v3, v33

    .line 268
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_44

    :cond_4d
    move-wide/from16 v3, v33

    :goto_44
    add-long v0, v26, v0

    .line 269
    aput-wide v0, v5, v7

    if-eqz v18, :cond_4e

    .line 270
    aget v0, v22, v7

    if-le v0, v2, :cond_4e

    .line 271
    aget v2, v15, v8

    :cond_4e
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v33, v3

    move-object/from16 v1, v20

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto :goto_42

    :cond_4f
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    move-wide/from16 v3, v33

    .line 272
    iget-object v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->h:[J

    aget-wide v8, v0, v6

    add-long v24, v24, v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v2

    move/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v30

    goto/16 :goto_41

    :cond_50
    move-object/from16 v20, v1

    move-object/from16 v22, v3

    move-object/from16 v30, v4

    .line 273
    iget-wide v0, v13, Lcom/zmaticoo/sdk/video/guava/tp;->d:J

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v0

    .line 274
    invoke-static/range {v24 .. v29}, Lcom/zmaticoo/sdk/video/guava/nr;->a(JJJ)J

    move-result-wide v0

    .line 275
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/aq;

    move-object/from16 v17, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v18, v30

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, Lcom/zmaticoo/sdk/video/guava/aq;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;[J[II[J[IJ)V

    goto/16 :goto_37

    .line 276
    :goto_45
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    add-int/lit8 v4, v32, 0x1

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 277
    :cond_51
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v1, "Track has no sample table size information"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 278
    throw v0

    :cond_52
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 279
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 280
    throw v0

    :cond_53
    move-object v0, v2

    return-object v0
.end method

.method public static b(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/k1;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v1, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget v2, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, p0, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 36
    .line 37
    .line 38
    move-wide v0, v1

    .line 39
    :goto_0
    const v2, 0x7c25b080

    .line 40
    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/k1;

    .line 52
    .line 53
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/th;

    .line 54
    .line 55
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/s5;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, Lcom/zmaticoo/sdk/video/guava/s5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v5, v0, v1

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v2, v3}, Lcom/zmaticoo/sdk/video/guava/k1;-><init>(Lcom/zmaticoo/sdk/video/guava/th;J)V

    .line 70
    .line 71
    .line 72
    return-object p0
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
