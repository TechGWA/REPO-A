.class public final Lcom/zmaticoo/sdk/video/guava/yq;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/zmaticoo/sdk/video/guava/br;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/zmaticoo/sdk/video/guava/yq;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/yq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zmaticoo/sdk/video/guava/yq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/zmaticoo/sdk/video/guava/yq;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/zmaticoo/sdk/video/guava/yq;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/zmaticoo/sdk/video/guava/yq;->j:Lcom/zmaticoo/sdk/video/guava/yq;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
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
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 121
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/w5;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/w5;-><init>()V

    .line 123
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 124
    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/video/guava/w5;

    .line 127
    iget-object p0, p0, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/yq;
    .locals 12

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yq;

    .line 2
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lcom/zmaticoo/sdk/video/guava/yq;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/yq;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/zmaticoo/sdk/video/guava/yq;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/video/guava/yq;

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 24
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 25
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v5, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v5, v6

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroid/util/Pair;

    .line 28
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v9, p5

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v8, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 30
    array-length v10, v8

    invoke-static {v8, v2, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 31
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/zq;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v8, v6, Lcom/zmaticoo/sdk/video/guava/zq;->b:F

    .line 34
    iget v10, v6, Lcom/zmaticoo/sdk/video/guava/zq;->c:F

    .line 35
    iget v11, v6, Lcom/zmaticoo/sdk/video/guava/zq;->e:I

    .line 36
    iget v12, v6, Lcom/zmaticoo/sdk/video/guava/zq;->f:F

    .line 37
    iget v13, v6, Lcom/zmaticoo/sdk/video/guava/zq;->g:F

    .line 38
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/zq;->j:I

    move/from16 v18, v11

    .line 39
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/x5;

    move/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v24, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    const v22, -0x800001

    const/16 v25, 0x0

    const/high16 v26, -0x1000000

    const/16 v28, 0x0

    move/from16 v27, v6

    move/from16 v19, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v28}, Lcom/zmaticoo/sdk/video/guava/x5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 40
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/zq;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/w5;

    .line 45
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lcom/zmaticoo/sdk/video/guava/b9;

    invoke-virtual {v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/zmaticoo/sdk/video/guava/b9;

    .line 49
    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 50
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v2

    .line 51
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    .line 52
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    .line 53
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    .line 54
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    .line 56
    invoke-virtual {v6, v2, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v2

    .line 57
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    .line 58
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    .line 59
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 60
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    .line 61
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v2

    .line 62
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    .line 63
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    .line 64
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    .line 66
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 67
    :cond_c
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/zq;->c:F

    iget v7, v5, Lcom/zmaticoo/sdk/video/guava/zq;->d:I

    .line 68
    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->e:F

    .line 69
    iput v7, v3, Lcom/zmaticoo/sdk/video/guava/w5;->f:I

    .line 70
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/zq;->e:I

    .line 71
    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->g:I

    .line 72
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/zq;->b:F

    .line 73
    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->h:F

    .line 74
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/zq;->f:F

    .line 75
    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->l:F

    .line 76
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/zq;->i:F

    iget v7, v5, Lcom/zmaticoo/sdk/video/guava/zq;->h:I

    .line 77
    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/w5;->k:F

    .line 78
    iput v7, v3, Lcom/zmaticoo/sdk/video/guava/w5;->j:I

    .line 79
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/zq;->j:I

    .line 80
    iput v5, v3, Lcom/zmaticoo/sdk/video/guava/w5;->p:I

    .line 81
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/w5;->a()Lcom/zmaticoo/sdk/video/guava/x5;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    .line 83
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/yq;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/yq;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 86
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    invoke-virtual/range {p0 .. p2}, Lcom/zmaticoo/sdk/video/guava/yq;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v7, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    move-object v7, v1

    .line 132
    :goto_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yq;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yq;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yq;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    move v11, v9

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_7

    move-object/from16 v8, p6

    .line 136
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/w5;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/zq;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/zq;->j:I

    .line 141
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yq;->f:Lcom/zmaticoo/sdk/video/guava/br;

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/yq;->g:[Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v4, v5, v15}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Lcom/zmaticoo/sdk/video/guava/br;[Ljava/lang/String;Ljava/util/Map;)Lcom/zmaticoo/sdk/video/guava/br;

    move-result-object v13

    .line 142
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 143
    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_4

    .line 144
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    iput-object v4, v2, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    :cond_4
    move-object v10, v4

    if-eqz v13, :cond_2

    .line 146
    iget-object v14, v0, Lcom/zmaticoo/sdk/video/guava/yq;->j:Lcom/zmaticoo/sdk/video/guava/yq;

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/zmaticoo/sdk/video/guava/ar;->a(Landroid/text/SpannableStringBuilder;IILcom/zmaticoo/sdk/video/guava/br;Lcom/zmaticoo/sdk/video/guava/yq;Ljava/util/Map;I)V

    .line 147
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    iget v3, v13, Lcom/zmaticoo/sdk/video/guava/br;->s:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    const/high16 v4, -0x3d4c0000    # -90.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 149
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/w5;->q:F

    .line 150
    :cond_5
    iget-object v3, v13, Lcom/zmaticoo/sdk/video/guava/br;->o:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_6

    .line 151
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/guava/w5;->c:Landroid/text/Layout$Alignment;

    .line 152
    :cond_6
    iget-object v3, v13, Lcom/zmaticoo/sdk/video/guava/br;->p:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    .line 153
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/guava/w5;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_8
    move v1, v9

    :goto_2
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 154
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_a

    .line 155
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    .line 156
    invoke-virtual/range {v2 .. v8}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 9

    .line 87
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/yq;->h:Ljava/lang/String;

    goto :goto_0

    .line 91
    :goto_1
    iget-boolean p4, p0, Lcom/zmaticoo/sdk/video/guava/yq;->c:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 92
    invoke-static {v4, p5}, Lcom/zmaticoo/sdk/video/guava/yq;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/zmaticoo/sdk/video/guava/yq;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 95
    :cond_2
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 96
    invoke-static {v4, p5}, Lcom/zmaticoo/sdk/video/guava/yq;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/yq;->a(J)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 98
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->k:Ljava/util/HashMap;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/w5;

    .line 101
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 105
    :cond_4
    iget-object p4, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    move v8, v7

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    const/4 v1, 0x1

    if-ge v8, v0, :cond_8

    .line 107
    invoke-virtual {p0, v8}, Lcom/zmaticoo/sdk/video/guava/yq;->a(I)Lcom/zmaticoo/sdk/video/guava/yq;

    move-result-object v0

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    move v3, v7

    move-wide v1, p1

    move-object v5, p5

    goto :goto_6

    :cond_7
    :goto_5
    move v3, v1

    move-object v5, p5

    move-wide v1, p1

    .line 108
    :goto_6
    invoke-virtual/range {v0 .. v5}, Lcom/zmaticoo/sdk/video/guava/yq;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    move-wide p1, v1

    add-int/lit8 v8, v8, 0x1

    move-object p5, v5

    goto :goto_3

    :cond_8
    move-object v5, p5

    if-eqz p4, :cond_a

    .line 109
    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/video/guava/yq;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-ltz p2, :cond_9

    .line 111
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_9
    if-ltz p2, :cond_a

    .line 112
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    .line 113
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 114
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    iget-object p3, p0, Lcom/zmaticoo/sdk/video/guava/yq;->l:Ljava/util/HashMap;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/video/guava/w5;

    .line 117
    iget-object p2, p2, Lcom/zmaticoo/sdk/video/guava/w5;->a:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 120
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/zmaticoo/sdk/video/guava/yq;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/yq;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lcom/zmaticoo/sdk/video/guava/yq;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 7
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/yq;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
