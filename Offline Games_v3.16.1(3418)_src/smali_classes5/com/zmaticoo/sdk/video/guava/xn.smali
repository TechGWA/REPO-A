.class public final Lcom/zmaticoo/sdk/video/guava/xn;
.super Lcom/zmaticoo/sdk/video/guava/rm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lcom/zmaticoo/sdk/video/guava/yn;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/xn;->r:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/video/guava/rm;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/xn;->p:F

    .line 8
    .line 9
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/xn;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/xn;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/nr;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/yn;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/yn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/xn;->n:Lcom/zmaticoo/sdk/video/guava/yn;

    .line 49
    .line 50
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [B

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/video/guava/xn;->a(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/xn;->m:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/xn;->n:Lcom/zmaticoo/sdk/video/guava/yn;

    .line 77
    .line 78
    return-void
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

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 171
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 172
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 173
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 174
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 164
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/xn;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 167
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    .line 168
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 169
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a([BIZ)Lcom/zmaticoo/sdk/video/guava/to;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pj;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([BI)V

    .line 4
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->r()Ljava/nio/charset/Charset;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    .line 6
    :goto_0
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/xn;->m:Z

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/zmaticoo/sdk/video/guava/xn;->a(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/nio/charset/Charset;)V

    .line 8
    :cond_1
    iget-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/xn;->m:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/xn;->n:Lcom/zmaticoo/sdk/video/guava/yn;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 10
    const-string v8, "Format:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {v7}, Lcom/zmaticoo/sdk/video/guava/yn;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/yn;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_3
    const-string v8, "Dialogue:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "SsaDecoder"

    if-nez v5, :cond_5

    .line 13
    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 p3, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_18

    .line 14
    :cond_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v8, 0x9

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/yn;->e:I

    const-string v11, ","

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v10, v8

    iget v11, v5, Lcom/zmaticoo/sdk/video/guava/yn;->e:I

    if-eq v10, v11, :cond_6

    .line 17
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    iget v10, v5, Lcom/zmaticoo/sdk/video/guava/yn;->a:I

    aget-object v10, v8, v10

    invoke-static {v10}, Lcom/zmaticoo/sdk/video/guava/xn;->a(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    const-string v15, "Skipping invalid timing: "

    if-nez v14, :cond_7

    .line 19
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    iget v14, v5, Lcom/zmaticoo/sdk/video/guava/yn;->b:I

    aget-object v14, v8, v14

    move-wide/from16 p1, v12

    invoke-static {v14}, Lcom/zmaticoo/sdk/video/guava/xn;->a(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, p1

    if-nez v14, :cond_8

    .line 21
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/xn;->o:Ljava/util/LinkedHashMap;

    const/4 v14, -0x1

    if-eqz v7, :cond_9

    iget v15, v5, Lcom/zmaticoo/sdk/video/guava/yn;->c:I

    if-eq v15, v14, :cond_9

    .line 23
    aget-object v15, v8, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zmaticoo/sdk/video/guava/bo;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 24
    :goto_3
    iget v15, v5, Lcom/zmaticoo/sdk/video/guava/yn;->d:I

    aget-object v8, v8, v15

    .line 25
    sget-object v15, Lcom/zmaticoo/sdk/video/guava/ao;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move v6, v14

    const/16 v16, 0x0

    .line 26
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const/4 v14, 0x1

    if-eqz v17, :cond_d

    move-object/from16 p3, v3

    .line 27
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_0
    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/ao;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v17, :cond_a

    move-object/from16 v16, v17

    .line 30
    :catch_0
    :cond_a
    :try_start_1
    sget-object v14, Lcom/zmaticoo/sdk/video/guava/ao;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    .line 32
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v14, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_5
    const/4 v3, -0x1

    goto :goto_8

    :catch_1
    move-object/from16 v18, v4

    :catch_2
    move-object/from16 v19, v5

    goto :goto_9

    .line 35
    :catch_3
    :goto_6
    :try_start_3
    const-string v14, "SsaStyle"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v18, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v19, v5

    :try_start_5
    const-string v5, "Ignoring unknown alignment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_7
    const/4 v14, -0x1

    goto :goto_5

    :goto_8
    if-eq v14, v3, :cond_c

    move v6, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move v14, v3

    move-object/from16 v3, p3

    goto :goto_4

    :catch_4
    :cond_c
    :goto_9
    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v14, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 p3, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 36
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/ao;

    .line 37
    sget-object v3, Lcom/zmaticoo/sdk/video/guava/ao;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v4, "\\N"

    const-string v5, "\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 39
    const-string v4, "\\n"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, "\\h"

    const-string v5, "\u00a0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 41
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/xn;->p:F

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/xn;->q:F

    .line 42
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_17

    const v21, -0x800001

    .line 43
    iget-object v15, v7, Lcom/zmaticoo/sdk/video/guava/bo;->c:Ljava/lang/Integer;

    const/16 v14, 0x21

    if-eqz v15, :cond_e

    .line 44
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v7, Lcom/zmaticoo/sdk/video/guava/bo;->c:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v15, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v0, 0x0

    .line 47
    invoke-virtual {v8, v15, v0, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_e
    iget v0, v7, Lcom/zmaticoo/sdk/video/guava/bo;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    iget-object v0, v7, Lcom/zmaticoo/sdk/video/guava/bo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 49
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v15, v7, Lcom/zmaticoo/sdk/video/guava/bo;->d:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v0, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 51
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v8, v0, v3, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    :cond_f
    iget v0, v7, Lcom/zmaticoo/sdk/video/guava/bo;->e:F

    cmpl-float v3, v0, v21

    if-eqz v3, :cond_10

    cmpl-float v3, v5, v21

    if-eqz v3, :cond_10

    div-float/2addr v0, v5

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    move/from16 v0, v21

    const/high16 v3, -0x80000000

    .line 54
    :goto_a
    iget-boolean v15, v7, Lcom/zmaticoo/sdk/video/guava/bo;->f:Z

    if-eqz v15, :cond_12

    iget-boolean v14, v7, Lcom/zmaticoo/sdk/video/guava/bo;->g:Z

    if-eqz v14, :cond_11

    .line 55
    new-instance v14, Landroid/text/style/StyleSpan;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    move/from16 v24, v0

    move/from16 v23, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v8, v14, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_11
    move/from16 v24, v0

    const/16 v0, 0x21

    :goto_b
    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    move/from16 v24, v0

    move v0, v14

    goto :goto_b

    :goto_c
    if-eqz v15, :cond_13

    .line 58
    new-instance v14, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    .line 60
    invoke-virtual {v8, v14, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    .line 61
    :cond_13
    iget-boolean v14, v7, Lcom/zmaticoo/sdk/video/guava/bo;->g:Z

    if-eqz v14, :cond_14

    .line 62
    new-instance v14, Landroid/text/style/StyleSpan;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    .line 64
    invoke-virtual {v8, v14, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    :cond_14
    :goto_d
    iget-boolean v14, v7, Lcom/zmaticoo/sdk/video/guava/bo;->h:Z

    if-eqz v14, :cond_15

    .line 66
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 67
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    .line 68
    invoke-virtual {v8, v14, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    :cond_15
    iget-boolean v14, v7, Lcom/zmaticoo/sdk/video/guava/bo;->i:Z

    if-eqz v14, :cond_16

    .line 70
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 71
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v15

    .line 72
    invoke-virtual {v8, v14, v3, v15, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    move/from16 v30, v23

    move/from16 v31, v24

    :goto_e
    const/4 v0, -0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    const v21, -0x800001

    move/from16 v31, v21

    const/high16 v30, -0x80000000

    goto :goto_e

    :goto_f
    if-eq v6, v0, :cond_18

    move v14, v6

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    .line 73
    iget v14, v7, Lcom/zmaticoo/sdk/video/guava/bo;->b:I

    goto :goto_10

    :cond_19
    move v14, v0

    :goto_10
    const-string v0, "Unknown alignment: "

    packed-switch v14, :pswitch_data_1

    .line 74
    :pswitch_1
    invoke-static {v0, v14, v9}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_11

    .line 75
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_11

    .line 76
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_11

    .line 77
    :pswitch_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_11
    packed-switch v14, :pswitch_data_2

    .line 78
    :pswitch_6
    invoke-static {v0, v14, v9}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_7
    const/high16 v7, -0x80000000

    goto :goto_12

    :pswitch_8
    const/4 v7, 0x2

    goto :goto_12

    :pswitch_9
    const/4 v7, 0x1

    goto :goto_12

    :pswitch_a
    move v7, v3

    :goto_12
    packed-switch v14, :pswitch_data_3

    .line 79
    :pswitch_b
    invoke-static {v0, v14, v9}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_c
    move-object/from16 v0, v16

    const/high16 v14, -0x80000000

    goto :goto_13

    :pswitch_d
    move v14, v3

    move-object/from16 v0, v16

    goto :goto_13

    :pswitch_e
    move-object/from16 v0, v16

    const/4 v14, 0x1

    goto :goto_13

    :pswitch_f
    move-object/from16 v0, v16

    const/4 v14, 0x2

    :goto_13
    if-eqz v0, :cond_1a

    cmpl-float v3, v5, v21

    if-eqz v3, :cond_1a

    cmpl-float v3, v4, v21

    if-eqz v3, :cond_1a

    .line 80
    iget v3, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v4

    .line 81
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v15, v0, v5

    move/from16 v28, v3

    move/from16 v25, v15

    goto :goto_16

    :cond_1a
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f733333    # 0.95f

    if-eqz v7, :cond_1d

    const/4 v15, 0x1

    const/4 v5, 0x2

    if-eq v7, v15, :cond_1c

    if-eq v7, v5, :cond_1b

    move/from16 v9, v21

    goto :goto_14

    :cond_1b
    move v9, v4

    goto :goto_14

    :cond_1c
    move v9, v3

    goto :goto_14

    :cond_1d
    const/4 v5, 0x2

    const/4 v15, 0x1

    move v9, v0

    :goto_14
    if-eqz v14, :cond_20

    if-eq v14, v15, :cond_1f

    if-eq v14, v5, :cond_1e

    move/from16 v28, v9

    move/from16 v25, v21

    goto :goto_16

    :cond_1e
    move/from16 v25, v4

    :goto_15
    move/from16 v28, v9

    goto :goto_16

    :cond_1f
    move/from16 v25, v3

    goto :goto_15

    :cond_20
    move/from16 v25, v0

    goto :goto_15

    .line 82
    :goto_16
    new-instance v20, Lcom/zmaticoo/sdk/video/guava/x5;

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v32, -0x800001

    const v33, -0x800001

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/high16 v36, -0x80000000

    const/16 v37, 0x0

    move-object/from16 v22, v6

    move/from16 v29, v7

    move-object/from16 v21, v8

    move/from16 v27, v14

    invoke-direct/range {v20 .. v37}, Lcom/zmaticoo/sdk/video/guava/x5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v20

    .line 83
    invoke-static {v10, v11, v2, v1}, Lcom/zmaticoo/sdk/video/guava/xn;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    .line 84
    invoke-static {v12, v13, v2, v1}, Lcom/zmaticoo/sdk/video/guava/xn;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_17
    if-ge v3, v4, :cond_22

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 86
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_1

    .line 87
    :cond_23
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/co;

    invoke-direct {v0, v1, v2}, Lcom/zmaticoo/sdk/video/guava/co;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;Ljava/nio/charset/Charset;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 88
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 89
    const-string v4, "[Script Info]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x5b

    const-string v7, "Unsupported charset: "

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    .line 90
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v4, v10

    if-eqz v4, :cond_1

    .line 92
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/pj;->f:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 93
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/video/guava/ud;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v10, v4}, Lcom/zmaticoo/sdk/video/guava/w0;->a(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/guava/pj;->a(Ljava/nio/charset/Charset;)I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    if-eq v4, v6, :cond_0

    .line 96
    :cond_1
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 97
    array-length v4, v0

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "playresx"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "playresy"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    :try_start_0
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/xn;->q:F

    goto :goto_1

    .line 100
    :cond_4
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/xn;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 101
    :cond_5
    const-string v4, "[V4+ Styles]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v10, "SsaDecoder"

    if-eqz v4, :cond_24

    .line 102
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v12, 0x0

    .line 103
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/guava/pj;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    .line 104
    iget v0, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v14, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v0, v14

    if-eqz v0, :cond_6

    .line 105
    sget-object v0, Lcom/zmaticoo/sdk/video/guava/pj;->f:Lcom/zmaticoo/sdk/video/guava/ee;

    .line 106
    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ud;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-static {v14, v0}, Lcom/zmaticoo/sdk/video/guava/w0;->a(Ljava/lang/String;Z)V

    .line 108
    invoke-virtual/range {p1 .. p2}, Lcom/zmaticoo/sdk/video/guava/pj;->a(Ljava/nio/charset/Charset;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    if-eq v0, v6, :cond_23

    .line 109
    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x6

    const-string v5, ","

    const/4 v6, -0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v13, v6

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move v12, v8

    .line 111
    :goto_4
    array-length v0, v5

    if-ge v12, v0, :cond_11

    .line 112
    aget-object v0, v5, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_5
    move v0, v6

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "outlinecolour"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_1
    const-string v8, "alignment"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_2
    const-string v8, "borderstyle"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_3
    const-string v8, "fontsize"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v14

    goto :goto_6

    :sswitch_4
    const-string v8, "name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_5
    const-string v8, "bold"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x4

    goto :goto_6

    :sswitch_6
    const-string v8, "primarycolour"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    goto :goto_6

    :sswitch_7
    const-string v8, "strikeout"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_8
    const-string v8, "underline"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v9

    goto :goto_6

    :sswitch_9
    const-string v8, "italic"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move/from16 v20, v12

    goto :goto_7

    :pswitch_1
    move/from16 v18, v12

    goto :goto_7

    :pswitch_2
    move/from16 v26, v12

    goto :goto_7

    :pswitch_3
    move/from16 v21, v12

    goto :goto_7

    :pswitch_4
    move v13, v12

    goto :goto_7

    :pswitch_5
    move/from16 v22, v12

    goto :goto_7

    :pswitch_6
    move/from16 v19, v12

    goto :goto_7

    :pswitch_7
    move/from16 v25, v12

    goto :goto_7

    :pswitch_8
    move/from16 v24, v12

    goto :goto_7

    :pswitch_9
    move/from16 v23, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_11
    if-eq v13, v6, :cond_12

    .line 113
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/zn;

    array-length v0, v5

    move/from16 v27, v0

    move/from16 v17, v13

    invoke-direct/range {v16 .. v27}, Lcom/zmaticoo/sdk/video/guava/zn;-><init>(IIIIIIIIIII)V

    move-object/from16 v12, v16

    :goto_8
    const/4 v5, 0x2

    const/16 v6, 0x5b

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x2

    const/16 v6, 0x5b

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 114
    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v12, :cond_15

    .line 115
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v15, v9

    goto/16 :goto_19

    .line 116
    :cond_15
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 118
    array-length v0, v5

    iget v8, v12, Lcom/zmaticoo/sdk/video/guava/zn;->k:I

    const-string v14, "\'"

    const-string v11, "SsaStyle"

    if-eq v0, v8, :cond_16

    .line 119
    array-length v0, v5

    .line 120
    sget v5, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    .line 121
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, " values, found "

    const-string v6, "): \'"

    .line 122
    const-string v15, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v15, v8, v5, v0, v6}, Lnet/pubnative/lite/sdk/a;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v11, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v15, v9

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 125
    :cond_16
    :try_start_1
    new-instance v17, Lcom/zmaticoo/sdk/video/guava/bo;

    iget v0, v12, Lcom/zmaticoo/sdk/video/guava/zn;->a:I

    aget-object v0, v5, v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 127
    iget v0, v12, Lcom/zmaticoo/sdk/video/guava/zn;->b:I

    if-eq v0, v6, :cond_17

    .line 128
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v8, :pswitch_data_1

    goto :goto_a

    :catch_1
    move-exception v0

    move v15, v9

    goto/16 :goto_17

    .line 130
    :catch_2
    :goto_a
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "Ignoring unknown alignment: "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v8, v6

    .line 131
    :pswitch_a
    iget v0, v12, Lcom/zmaticoo/sdk/video/guava/zn;->c:I

    if-eq v0, v6, :cond_18

    .line 132
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/bo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_b

    :cond_18
    const/16 v20, 0x0

    .line 133
    :goto_b
    iget v0, v12, Lcom/zmaticoo/sdk/video/guava/zn;->d:I

    if-eq v0, v6, :cond_19

    .line 134
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/bo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_c

    :cond_19
    const/16 v21, 0x0

    .line 135
    :goto_c
    iget v0, v12, Lcom/zmaticoo/sdk/video/guava/zn;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v6, :cond_1a

    .line 136
    :try_start_4
    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 137
    :try_start_5
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_3
    move-exception v0

    .line 138
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "Failed to parse font size: \'"

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-static {v6, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_1a
    :goto_d
    const v0, -0x800001

    .line 140
    :goto_e
    iget v6, v12, Lcom/zmaticoo/sdk/video/guava/zn;->f:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1b

    aget-object v6, v5, v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/bo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/16 v23, 0x1

    goto :goto_f

    :cond_1b
    const/16 v23, 0x0

    :goto_f
    iget v6, v12, Lcom/zmaticoo/sdk/video/guava/zn;->g:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1c

    aget-object v6, v5, v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/bo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v24, 0x1

    goto :goto_10

    :cond_1c
    const/16 v24, 0x0

    :goto_10
    iget v6, v12, Lcom/zmaticoo/sdk/video/guava/zn;->h:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1d

    aget-object v6, v5, v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/bo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v25, 0x1

    goto :goto_11

    :cond_1d
    const/16 v25, 0x0

    :goto_11
    iget v6, v12, Lcom/zmaticoo/sdk/video/guava/zn;->i:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1e

    aget-object v6, v5, v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/bo;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/16 v26, 0x1

    goto :goto_12

    :cond_1e
    const/16 v26, 0x0

    .line 145
    :goto_12
    iget v6, v12, Lcom/zmaticoo/sdk/video/guava/zn;->j:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_20

    .line 146
    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 147
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v15, 0x1

    if-eq v6, v15, :cond_1f

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v27, v6

    :goto_13
    move/from16 v22, v0

    move/from16 v19, v8

    goto :goto_16

    :catch_5
    const/4 v15, 0x1

    .line 148
    :goto_14
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring unknown BorderStyle: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_17

    :cond_20
    const/4 v15, 0x1

    :goto_15
    const/16 v27, -0x1

    goto :goto_13

    .line 149
    :goto_16
    invoke-direct/range {v17 .. v27}, Lcom/zmaticoo/sdk/video/guava/bo;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v0, v17

    goto :goto_18

    .line 150
    :goto_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_18
    if-eqz v0, :cond_22

    .line 152
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/bo;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 153
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :goto_19
    move v9, v15

    goto/16 :goto_8

    .line 154
    :cond_23
    iput-object v4, v1, Lcom/zmaticoo/sdk/video/guava/xn;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    .line 155
    :cond_24
    const-string v4, "[V4 Styles]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 156
    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v10, v0}, Lcom/zmaticoo/sdk/video/guava/gf;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :cond_25
    const-string v4, "[Events]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
