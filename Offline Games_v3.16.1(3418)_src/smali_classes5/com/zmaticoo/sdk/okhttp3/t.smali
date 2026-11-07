.class public final Lcom/zmaticoo/sdk/okhttp3/t;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/okhttp3/u;Ljava/lang/String;)Lcom/zmaticoo/sdk/okhttp3/t;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v2, v9, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->b(Ljava/lang/String;II)I

    move-result v4

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->c(Ljava/lang/String;II)I

    move-result v10

    sub-int v3, v10, v4

    const/16 v11, 0x3a

    const/4 v12, -0x1

    const/4 v8, 0x2

    if-ge v3, v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v13, 0x61

    if-lt v3, v13, :cond_1

    if-le v3, v7, :cond_2

    :cond_1
    if-lt v3, v6, :cond_8

    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    :goto_0
    if-ge v3, v10, :cond_8

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v13, :cond_3

    if-le v14, v7, :cond_7

    :cond_3
    if-lt v14, v6, :cond_4

    if-le v14, v5, :cond_7

    :cond_4
    const/16 v15, 0x30

    if-lt v14, v15, :cond_5

    const/16 v15, 0x39

    if-le v14, v15, :cond_7

    :cond_5
    const/16 v15, 0x2b

    if-eq v14, v15, :cond_7

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_7

    const/16 v15, 0x2e

    if-ne v14, v15, :cond_6

    goto :goto_1

    :cond_6
    if-ne v14, v11, :cond_8

    move v13, v3

    goto :goto_3

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    move v13, v12

    :goto_3
    if-eq v13, v12, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 10
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    const-string v2, "https"

    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 12
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13
    const-string v3, "http"

    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    .line 14
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_33

    .line 16
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    :goto_4
    move v3, v4

    move v5, v9

    :goto_5
    const/16 v13, 0x5c

    const/16 v14, 0x2f

    if-ge v3, v10, :cond_d

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_c

    if-ne v6, v14, :cond_d

    :cond_c
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const-string v15, "?#"

    const/16 v3, 0x40

    const/16 v6, 0x3f

    const/16 v7, 0x23

    const-string v9, ""

    if-ge v5, v8, :cond_16

    if-eqz v1, :cond_16

    .line 18
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v13, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_a

    .line 19
    :cond_e
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/u;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v9

    goto :goto_6

    .line 20
    :cond_f
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    .line 21
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, ":@"

    invoke-static {v8, v5, v12, v13}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 22
    iget-object v12, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v12, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_6
    iput-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 24
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/u;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v3, v9

    goto :goto_7

    .line 25
    :cond_10
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 26
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 27
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_7
    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 29
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 30
    iget v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->e:I

    iput v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 31
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v3, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 33
    iget-object v5, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v5, v14, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 34
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8, v5, v11, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    if-ge v5, v8, :cond_11

    add-int/lit8 v5, v5, 0x1

    .line 36
    iget-object v12, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-static {v12, v5, v8, v14}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v12

    .line 37
    iget-object v13, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v13, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v12

    goto :goto_8

    .line 38
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_12

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_15

    .line 40
    :cond_12
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->g:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v3, :cond_13

    move-object/from16 v17, v5

    goto :goto_9

    .line 41
    :cond_13
    iget-object v3, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v8, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8, v3, v11, v7}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v8

    .line 43
    iget-object v1, v1, Lcom/zmaticoo/sdk/okhttp3/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_9
    if-eqz v17, :cond_14

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v18, 0x0

    .line 45
    const-string v20, " \"\'<>#"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-static/range {v17 .. v24}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/zmaticoo/sdk/okhttp3/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    :cond_14
    iput-object v5, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    :cond_15
    move-object v1, v2

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_16
    const/16 v16, 0x1

    :goto_a
    add-int/2addr v4, v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 48
    :goto_b
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_17

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_c

    :cond_17
    move v5, v12

    :goto_c
    if-eq v5, v12, :cond_1c

    if-eq v5, v7, :cond_1c

    if-eq v5, v14, :cond_1c

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_1c

    if-eq v5, v6, :cond_1c

    if-eq v5, v3, :cond_18

    goto :goto_b

    :cond_18
    const-string v5, "%40"

    if-nez v13, :cond_1b

    move v8, v3

    .line 50
    invoke-static {v2, v4, v1, v11}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v3

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x1

    move v2, v4

    .line 51
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move v14, v1

    move-object/from16 v12, v20

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_19

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 53
    invoke-static {v4, v12, v1, v2}, Lia/j1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_19
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    if-eq v3, v14, :cond_1a

    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 55
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    move/from16 v13, v16

    goto :goto_d

    :cond_1a
    move v3, v14

    :goto_d
    move-object/from16 v1, p2

    move/from16 v17, v16

    goto :goto_e

    :cond_1b
    move/from16 v19, v3

    move v2, v4

    move-object v12, v5

    move v3, v1

    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    :goto_e
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    move/from16 v3, v19

    const/16 v6, 0x3f

    const/16 v7, 0x23

    const/4 v12, -0x1

    const/16 v14, 0x2f

    goto/16 :goto_b

    :cond_1c
    move v3, v1

    move-object v1, v2

    move v12, v4

    move v4, v12

    :goto_f
    if-ge v4, v3, :cond_20

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_1f

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1e

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x5d

    if-ne v2, v5, :cond_1d

    :cond_1e
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1f
    move v11, v4

    goto :goto_11

    :cond_20
    move v11, v3

    :goto_11
    add-int/lit8 v2, v11, 0x1

    const/16 v13, 0x22

    if-ge v2, v3, :cond_23

    const/4 v4, 0x0

    .line 59
    invoke-static {v1, v12, v11, v4}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    iput-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 62
    :try_start_0
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_21

    const v5, 0xffff

    if-gt v4, v5, :cond_21

    goto :goto_12

    :catch_0
    :cond_21
    const/4 v4, -0x1

    .line 64
    :goto_12
    iput v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_22

    const/4 v14, 0x0

    goto :goto_13

    .line 65
    :cond_22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid URL port: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_23
    const/4 v14, 0x0

    .line 67
    invoke-static {v1, v12, v11, v14}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 71
    :goto_13
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    if-eqz v2, :cond_32

    move v4, v3

    .line 72
    :goto_14
    invoke-static {v1, v4, v10, v15}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    if-ne v4, v11, :cond_24

    goto/16 :goto_1d

    .line 73
    :cond_24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_26

    const/16 v8, 0x5c

    if-ne v2, v8, :cond_25

    goto :goto_16

    .line 74
    :cond_25
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move v2, v4

    goto :goto_17

    .line 75
    :cond_26
    :goto_16
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :goto_17
    if-ge v2, v11, :cond_2f

    .line 77
    const-string v3, "/\\"

    invoke-static {v1, v2, v11, v3}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, v11, :cond_27

    move/from16 v12, v16

    goto :goto_18

    :cond_27
    move v12, v14

    :goto_18
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 78
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    const-string v4, "%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_1b

    .line 80
    :cond_28
    const-string v4, ".."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 81
    const-string v4, "%2e."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 82
    const-string v4, ".%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 83
    const-string v4, "%2e%2e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1a

    .line 84
    :cond_29
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    move/from16 v5, v16

    .line 85
    invoke-static {v5, v4}, Lia/j1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 87
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 88
    :cond_2a
    iget-object v4, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v12, :cond_2d

    .line 89
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 90
    :cond_2b
    :goto_1a
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 92
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 93
    :cond_2c
    iget-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1b
    if-eqz v12, :cond_2e

    add-int/lit8 v2, v3, 0x1

    :goto_1c
    const/16 v16, 0x1

    goto/16 :goto_17

    :cond_2e
    move v2, v3

    goto :goto_1c

    :cond_2f
    :goto_1d
    if-ge v11, v10, :cond_30

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_30

    const/16 v9, 0x23

    .line 95
    invoke-static {v1, v11, v10, v9}, Lcom/zmaticoo/sdk/okhttp3/internal/d;->a(Ljava/lang/String;IIC)I

    move-result v3

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 96
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zmaticoo/sdk/okhttp3/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    move v11, v3

    goto :goto_1e

    :cond_30
    const/16 v9, 0x23

    :goto_1e
    if-ge v11, v10, :cond_31

    .line 97
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_31

    const/16 v16, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v10

    invoke-static/range {v1 .. v8}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    :cond_31
    return-object v0

    .line 99
    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid URL host: \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lcom/zmaticoo/sdk/okhttp3/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/okhttp3/u;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/okhttp3/u;-><init>(Lcom/zmaticoo/sdk/okhttp3/t;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, Lcom/zmaticoo/sdk/okhttp3/t;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lcom/zmaticoo/sdk/okhttp3/u;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_3
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x2f

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0x3f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    const/16 v6, 0x26

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/zmaticoo/sdk/okhttp3/t;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
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
.end method
