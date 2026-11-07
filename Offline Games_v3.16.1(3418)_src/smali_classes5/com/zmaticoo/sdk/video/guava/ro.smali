.class public final Lcom/zmaticoo/sdk/video/guava/ro;
.super Lcom/zmaticoo/sdk/video/guava/rm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Ljava/lang/StringBuilder;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ro;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/ro;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/rm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ro;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    const-string v1, "SubripDecoder"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/hf;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/guava/hf;-><init>()V

    .line 3
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/pj;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 4
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->r()Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    .line 6
    :goto_0
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto/16 :goto_11

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 10
    const-string v4, "Unexpected end"

    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v26, v3

    move v0, v7

    goto/16 :goto_12

    .line 11
    :cond_3
    sget-object v8, Lcom/zmaticoo/sdk/video/guava/ro;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v6, 0x1

    .line 13
    invoke-static {v8, v6}, Lcom/zmaticoo/sdk/video/guava/ro;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/zmaticoo/sdk/video/guava/hf;->a(J)V

    const/4 v9, 0x6

    .line 14
    invoke-static {v8, v9}, Lcom/zmaticoo/sdk/video/guava/ro;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/zmaticoo/sdk/video/guava/hf;->a(J)V

    .line 15
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ro;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 18
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 20
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    const-string v10, "<br>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/ro;->n:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/ro;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v12, v7

    .line 25
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 26
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    .line 29
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int v15, v14, v13

    .line 30
    const-string v7, ""

    invoke-virtual {v11, v14, v15, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    const/4 v7, 0x0

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    goto :goto_1

    .line 34
    :cond_6
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/ro;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    const/4 v7, 0x0

    .line 35
    :goto_3
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ro;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 36
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/ro;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 37
    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_4
    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v18, -0x80000000

    const v19, -0x800001

    const v20, -0x800001

    const v21, -0x800001

    const/16 v22, 0x0

    const/high16 v23, -0x1000000

    const/high16 v24, -0x80000000

    if-nez v8, :cond_9

    .line 38
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/x5;

    const v13, -0x800001

    const/high16 v14, -0x80000000

    const/high16 v15, -0x80000000

    const v16, -0x800001

    const/high16 v17, -0x80000000

    invoke-direct/range {v8 .. v25}, Lcom/zmaticoo/sdk/video/guava/x5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto/16 :goto_10

    .line 39
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v13, "{\\an1}"

    const-string v14, "{\\an2}"

    const-string v15, "{\\an3}"

    const-string v10, "{\\an4}"

    const-string v11, "{\\an5}"

    const-string v12, "{\\an6}"

    const-string v6, "{\\an7}"

    const-string v0, "{\\an8}"

    move-object/from16 v26, v3

    const-string v3, "{\\an9}"

    move-object/from16 v27, v4

    const/4 v4, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :sswitch_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :sswitch_3
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :sswitch_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :sswitch_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_5
    move v7, v4

    goto :goto_8

    :sswitch_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :sswitch_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 40
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_1

    goto :goto_b

    :sswitch_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :sswitch_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :sswitch_b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_9
    const/4 v15, 0x0

    goto :goto_c

    :sswitch_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_e
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_f
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :sswitch_10
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :sswitch_11
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    move v15, v4

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v15, 0x1

    :goto_c
    const v0, 0x3da3d70a    # 0.08f

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x3f6b851f    # 0.92f

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    if-ne v7, v4, :cond_c

    move/from16 v16, v6

    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    .line 41
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    move/from16 v16, v3

    goto :goto_d

    :cond_e
    const/4 v8, 0x1

    move/from16 v16, v0

    goto :goto_d

    :goto_e
    if-eqz v15, :cond_11

    if-eq v15, v8, :cond_10

    if-ne v15, v4, :cond_f

    move v13, v6

    goto :goto_f

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move v13, v3

    goto :goto_f

    :cond_11
    move v13, v0

    .line 43
    :goto_f
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/x5;

    const/4 v14, 0x0

    move/from16 v17, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v25}, Lcom/zmaticoo/sdk/video/guava/x5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 44
    :goto_10
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/x5;->r:Lcom/zmaticoo/sdk/video/guava/x5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 46
    const-string v0, "Skipping invalid timing: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_0
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    .line 47
    const-string v0, "Skipping invalid index: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_0

    .line 48
    :goto_12
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/x5;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/x5;

    .line 49
    invoke-virtual/range {v26 .. v26}, Lcom/zmaticoo/sdk/video/guava/hf;->a()[J

    move-result-object v1

    .line 50
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/so;

    invoke-direct {v2, v0, v1}, Lcom/zmaticoo/sdk/video/guava/so;-><init>([Lcom/zmaticoo/sdk/video/guava/x5;[J)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
