.class public final Lcom/zmaticoo/sdk/video/guava/re;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public b:Lcom/zmaticoo/sdk/video/guava/rk;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/zmaticoo/sdk/video/guava/gi;

.field public h:Lcom/zmaticoo/sdk/video/guava/z7;

.field public i:Lcom/zmaticoo/sdk/video/guava/fo;

.field public j:Lcom/zmaticoo/sdk/video/guava/ji;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 33
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v5, :cond_16

    if-eq v3, v6, :cond_a

    const/4 v6, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v6, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->i:Lcom/zmaticoo/sdk/video/guava/fo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->h:Lcom/zmaticoo/sdk/video/guava/z7;

    if-eq v1, v3, :cond_3

    .line 36
    :cond_2
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->h:Lcom/zmaticoo/sdk/video/guava/z7;

    .line 37
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/fo;

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    invoke-direct {v3, v1, v6, v7}, Lcom/zmaticoo/sdk/video/guava/fo;-><init>(Lcom/zmaticoo/sdk/video/guava/z7;J)V

    iput-object v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->i:Lcom/zmaticoo/sdk/video/guava/fo;

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->i:Lcom/zmaticoo/sdk/video/guava/fo;

    invoke-virtual {v1, v3, v2}, Lcom/zmaticoo/sdk/video/guava/ji;->a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 41
    iget-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    iget-wide v5, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    :cond_4
    return v1

    .line 42
    :cond_5
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 43
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 44
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_6

    .line 45
    iput-wide v7, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v5

    .line 46
    :cond_6
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 47
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 48
    invoke-virtual {v1, v2, v9, v5, v5}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/re;->a()V

    goto :goto_0

    .line 50
    :cond_7
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 51
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    if-nez v2, :cond_8

    .line 52
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ji;

    .line 53
    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/guava/ji;-><init>()V

    .line 54
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    .line 55
    :cond_8
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/fo;

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    invoke-direct {v2, v1, v3, v4}, Lcom/zmaticoo/sdk/video/guava/fo;-><init>(Lcom/zmaticoo/sdk/video/guava/z7;J)V

    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->i:Lcom/zmaticoo/sdk/video/guava/fo;

    .line 56
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v2, v9, v9}, Lcom/zmaticoo/sdk/video/guava/dn;->a(Lcom/zmaticoo/sdk/video/guava/ab;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ho;

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {v2, v3, v4, v7}, Lcom/zmaticoo/sdk/video/guava/ho;-><init>(JLcom/zmaticoo/sdk/video/guava/rk;)V

    .line 61
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 62
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->g:Lcom/zmaticoo/sdk/video/guava/gi;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-array v2, v5, [Lcom/zmaticoo/sdk/video/guava/sh;

    aput-object v1, v2, v9

    .line 65
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pk;

    const/16 v4, 0x400

    invoke-direct {v3, v4, v9}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v1

    .line 68
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v4, "image/jpeg"

    .line 69
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->j:Ljava/lang/String;

    .line 70
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/th;

    invoke-direct {v4, v2}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 71
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 72
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 74
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/re;->a()V

    :goto_0
    return v9

    .line 76
    :cond_a
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    .line 77
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->e:I

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 78
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 79
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/re;->e:I

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 80
    invoke-virtual {v1, v3, v9, v4, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 81
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/re;->g:Lcom/zmaticoo/sdk/video/guava/gi;

    if-nez v3, :cond_15

    .line 82
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 83
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 84
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/z7;->c:J

    cmp-long v1, v3, v7

    const/4 v10, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 85
    :cond_b
    :try_start_0
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/zt;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/guava/ei;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/zmaticoo/sdk/video/exo/r1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v10

    :goto_1
    if-nez v1, :cond_c

    goto/16 :goto_5

    .line 87
    :cond_c
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ei;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    .line 88
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/dl;->d:I

    if-ge v2, v6, :cond_d

    goto/16 :goto_5

    :cond_d
    sub-int/2addr v2, v5

    move-wide v12, v7

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    move v5, v9

    :goto_2
    if-ltz v2, :cond_11

    .line 89
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/ei;->b:Lcom/zmaticoo/sdk/video/guava/dl;

    invoke-virtual {v6, v2}, Lcom/zmaticoo/sdk/video/guava/dl;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/di;

    .line 90
    iget-object v11, v6, Lcom/zmaticoo/sdk/video/guava/di;->a:Ljava/lang/String;

    move-wide/from16 v16, v7

    const-string v7, "video/mp4"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v2, :cond_e

    .line 91
    iget-wide v6, v6, Lcom/zmaticoo/sdk/video/guava/di;->c:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v22, v6

    move-wide v6, v3

    move-wide/from16 v3, v22

    goto :goto_4

    .line 92
    :cond_e
    iget-wide v6, v6, Lcom/zmaticoo/sdk/video/guava/di;->b:J

    sub-long v6, v3, v6

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_f

    cmp-long v8, v3, v6

    if-eqz v8, :cond_f

    sub-long v20, v6, v3

    move-wide/from16 v18, v3

    move v5, v9

    :cond_f
    if-nez v2, :cond_10

    move-wide v12, v3

    move-wide v14, v6

    :cond_10
    add-int/lit8 v2, v2, -0x1

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_11
    move-wide/from16 v16, v7

    cmp-long v2, v18, v16

    if-eqz v2, :cond_13

    cmp-long v2, v20, v16

    if-eqz v2, :cond_13

    cmp-long v2, v12, v16

    if-eqz v2, :cond_13

    cmp-long v2, v14, v16

    if-nez v2, :cond_12

    goto :goto_5

    .line 93
    :cond_12
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/gi;

    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/ei;->a:J

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lcom/zmaticoo/sdk/video/guava/gi;-><init>(JJJJJ)V

    move-object v10, v11

    .line 94
    :cond_13
    :goto_5
    iput-object v10, v0, Lcom/zmaticoo/sdk/video/guava/re;->g:Lcom/zmaticoo/sdk/video/guava/gi;

    if-eqz v10, :cond_15

    .line 95
    iget-wide v1, v10, Lcom/zmaticoo/sdk/video/guava/gi;->d:J

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    goto :goto_6

    .line 96
    :cond_14
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->e:I

    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 97
    :cond_15
    :goto_6
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    return v9

    .line 98
    :cond_16
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 99
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 100
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 101
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 102
    invoke-virtual {v1, v2, v9, v6, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 103
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->e:I

    .line 104
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    return v9

    :cond_17
    move-wide/from16 v16, v7

    .line 105
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 106
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 107
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 108
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 109
    invoke-virtual {v1, v2, v9, v6, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 110
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v1

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    .line 111
    iget-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/re;->f:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_18

    .line 112
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    goto :goto_7

    .line 113
    :cond_18
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/re;->a()V

    goto :goto_7

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    .line 114
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    :cond_1b
    :goto_7
    return v9
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 121
    new-array v1, v0, [Lcom/zmaticoo/sdk/video/guava/sh;

    .line 122
    iget-object v2, p0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pk;

    const/16 v4, 0x400

    invoke-direct {v3, v4, v0}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v2}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v3, "image/jpeg"

    .line 126
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->j:Ljava/lang/String;

    .line 127
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/th;

    invoke-direct {v3, v1}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    .line 128
    iput-object v3, v2, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 129
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/rl;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 131
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 134
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    new-instance v1, Lcom/zmaticoo/sdk/video/guava/xl;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 135
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    const/4 v0, 0x6

    .line 137
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->j:Lcom/zmaticoo/sdk/video/guava/ji;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zmaticoo/sdk/video/guava/ji;->a(JJ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/re;->b:Lcom/zmaticoo/sdk/video/guava/rk;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 4
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    const v3, 0xffd8

    if-eq v0, v3, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    .line 12
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->d:I

    const v3, 0xffe0

    if-ne v0, v3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 14
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 15
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 19
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 22
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    .line 24
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->d:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->d:I

    const v3, 0xffe1

    if-eq v0, v3, :cond_2

    return v2

    .line 26
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 29
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 30
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 31
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/re;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
