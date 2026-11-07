.class public abstract Lcom/zmaticoo/sdk/video/guava/ar;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/br;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/br;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/br;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/video/guava/br;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/br;

    invoke-virtual {p0, v2}, Lcom/zmaticoo/sdk/video/guava/br;->a(Lcom/zmaticoo/sdk/video/guava/br;)Lcom/zmaticoo/sdk/video/guava/br;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILcom/zmaticoo/sdk/video/guava/br;Lcom/zmaticoo/sdk/video/guava/yq;Ljava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 12
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-ne v5, v9, :cond_0

    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/br;->i:I

    if-ne v10, v9, :cond_0

    move v5, v9

    goto :goto_2

    :cond_0
    if-ne v5, v8, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    .line 13
    :goto_0
    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/br;->i:I

    if-ne v10, v8, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    or-int/2addr v5, v10

    :goto_2
    const/16 v10, 0x21

    if-eq v5, v9, :cond_6

    .line 14
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 15
    iget v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->h:I

    if-ne v11, v9, :cond_3

    iget v12, v3, Lcom/zmaticoo/sdk/video/guava/br;->i:I

    if-ne v12, v9, :cond_3

    move v11, v9

    goto :goto_5

    :cond_3
    if-ne v11, v8, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    move v11, v7

    .line 16
    :goto_3
    iget v12, v3, Lcom/zmaticoo/sdk/video/guava/br;->i:I

    if-ne v12, v8, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    or-int/2addr v11, v12

    .line 17
    :goto_5
    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_6
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->f:I

    if-ne v5, v8, :cond_7

    .line 20
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 21
    :cond_7
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->g:I

    if-ne v5, v8, :cond_8

    .line 22
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_8
    iget-boolean v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->c:Z

    if-eqz v5, :cond_a

    .line 24
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 25
    iget-boolean v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->c:Z

    if-eqz v11, :cond_9

    .line 26
    iget v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->b:I

    .line 27
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-static {v0, v5, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_6

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    :goto_6
    iget-boolean v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->e:Z

    if-eqz v5, :cond_c

    .line 31
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 32
    iget-boolean v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->e:Z

    if-eqz v11, :cond_b

    .line 33
    iget v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->d:I

    .line 34
    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 35
    invoke-static {v0, v5, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_7

    .line 36
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    :goto_7
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 38
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 39
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/br;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v5, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v5, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 42
    :cond_d
    iget-object v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->r:Lcom/zmaticoo/sdk/video/guava/hp;

    if-eqz v5, :cond_e

    .line 43
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/ip;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/video/guava/ip;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 44
    :cond_e
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    const/4 v11, 0x3

    if-eq v5, v6, :cond_10

    if-eq v5, v11, :cond_f

    const/4 v4, 0x4

    if-eq v5, v4, :cond_f

    goto/16 :goto_f

    .line 45
    :cond_f
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/b9;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/b9;-><init>()V

    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_f

    :cond_10
    move-object/from16 v5, p4

    :goto_8
    if-eqz v5, :cond_12

    .line 46
    iget-object v13, v5, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    .line 47
    iget-object v14, v5, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    .line 48
    invoke-static {v13, v14, v4}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 49
    iget v13, v13, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    if-ne v13, v8, :cond_11

    goto :goto_9

    .line 50
    :cond_11
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/yq;->j:Lcom/zmaticoo/sdk/video/guava/yq;

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_13

    goto/16 :goto_f

    .line 51
    :cond_13
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    invoke-virtual {v13, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 53
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 54
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zmaticoo/sdk/video/guava/yq;

    .line 55
    iget-object v15, v14, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    .line 56
    iget-object v12, v14, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    .line 57
    invoke-static {v15, v12, v4}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 58
    iget v12, v12, Lcom/zmaticoo/sdk/video/guava/br;->m:I

    if-ne v12, v11, :cond_15

    move-object v12, v14

    goto :goto_c

    .line 59
    :cond_15
    iget-object v12, v14, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v12, :cond_16

    move v12, v7

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_a
    sub-int/2addr v12, v8

    :goto_b
    if-ltz v12, :cond_14

    .line 60
    invoke-virtual {v14, v12}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_18

    goto :goto_f

    .line 61
    :cond_18
    iget-object v13, v12, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_19

    move v13, v7

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    :goto_d
    if-ne v13, v8, :cond_1c

    .line 62
    invoke-virtual {v12, v7}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v13

    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/yq;->b:Ljava/lang/String;

    if-eqz v13, :cond_1c

    .line 63
    invoke-virtual {v12, v7}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v7

    iget-object v7, v7, Lcom/zmaticoo/sdk/video/guava/yq;->b:Ljava/lang/String;

    sget v7, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 64
    iget-object v7, v12, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    .line 65
    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    .line 66
    invoke-static {v7, v12, v4}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 67
    iget v7, v7, Lcom/zmaticoo/sdk/video/guava/br;->n:I

    goto :goto_e

    :cond_1a
    move v7, v9

    :goto_e
    if-ne v7, v9, :cond_1b

    .line 68
    iget-object v7, v5, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    .line 69
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    .line 70
    invoke-static {v7, v5, v4}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;

    .line 71
    :cond_1b
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/ml;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/ml;-><init>()V

    invoke-interface {v0, v4, v1, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    .line 72
    :cond_1c
    const-string v4, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_f
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/br;->q:I

    if-ne v4, v8, :cond_1d

    .line 74
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/yc;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/guava/yc;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 75
    :cond_1d
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/br;->j:I

    if-eq v4, v8, :cond_20

    if-eq v4, v6, :cond_1f

    if-eq v4, v11, :cond_1e

    return-void

    .line 76
    :cond_1e
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 77
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/br;->k:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 78
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 79
    invoke-static {v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 80
    :cond_1f
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 81
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/br;->k:F

    .line 82
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 83
    invoke-static {v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void

    .line 84
    :cond_20
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 85
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/br;->k:F

    float-to-int v3, v3

    .line 86
    invoke-direct {v4, v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 87
    invoke-static {v0, v4, v1, v2}, Lcom/zmaticoo/sdk/video/guava/hn;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    return-void
.end method
