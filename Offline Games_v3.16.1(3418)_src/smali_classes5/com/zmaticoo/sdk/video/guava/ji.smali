.class public final Lcom/zmaticoo/sdk/video/guava/ji;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;
.implements Lcom/zmaticoo/sdk/video/guava/yl;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lcom/zmaticoo/sdk/video/guava/dm;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lcom/zmaticoo/sdk/video/guava/pj;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/zmaticoo/sdk/video/guava/cb;

.field public r:[Lcom/zmaticoo/sdk/video/guava/ii;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 6
    .line 7
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/dm;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/dm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->f:Lcom/zmaticoo/sdk/video/guava/dm;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 38
    .line 39
    sget-object v2, Lcom/zmaticoo/sdk/video/guava/xi;->a:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 45
    .line 46
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 53
    .line 54
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    .line 63
    .line 64
    sget-object v1, Lcom/zmaticoo/sdk/video/guava/cb;->a:Lcom/zmaticoo/sdk/video/guava/bb;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    .line 67
    .line 68
    new-array v0, v0, [Lcom/zmaticoo/sdk/video/guava/ii;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    .line 71
    .line 72
    return-void
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

.method public static synthetic a(Lcom/zmaticoo/sdk/video/guava/tp;)Lcom/zmaticoo/sdk/video/guava/tp;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static d()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/ji;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/ji;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 28
    :cond_0
    :goto_0
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    const v4, 0x66747970

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_41

    const-wide/16 v16, -0x1

    const/4 v6, 0x2

    if-eq v3, v12, :cond_35

    const-wide/16 v18, 0x8

    if-eq v3, v6, :cond_1c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1b

    .line 29
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->f:Lcom/zmaticoo/sdk/video/guava/dm;

    iget-object v14, v1, Lcom/zmaticoo/sdk/video/guava/ji;->g:Ljava/util/ArrayList;

    .line 30
    iget v15, v3, Lcom/zmaticoo/sdk/video/guava/dm;->b:I

    if-eqz v15, :cond_17

    if-eq v15, v12, :cond_15

    const/16 v20, 0x4

    const/16 v5, 0x890

    const/16 v22, 0x8

    const/16 v11, 0xb00

    const/16 v10, 0xb01

    if-eq v15, v6, :cond_f

    if-ne v15, v4, :cond_e

    .line 31
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v15

    .line 32
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->b()J

    move-result-wide v17

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v25

    sub-long v17, v17, v25

    iget v6, v3, Lcom/zmaticoo/sdk/video/guava/dm;->c:I

    int-to-long v8, v6

    sub-long v8, v17, v8

    long-to-int v6, v8

    .line 33
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v8, v6}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 34
    iget-object v9, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 35
    invoke-interface {v0, v9, v13, v6}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    move v0, v13

    .line 36
    :goto_1
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 37
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zmaticoo/sdk/video/guava/cm;

    move-object/from16 v27, v14

    .line 38
    iget-wide v13, v6, Lcom/zmaticoo/sdk/video/guava/cm;->a:J

    sub-long/2addr v13, v15

    long-to-int v13, v13

    .line 39
    invoke-virtual {v8, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 40
    iget v13, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v8, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 41
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v13

    .line 42
    sget-object v14, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v13, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :sswitch_0
    const-string v4, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v4, v20

    goto :goto_3

    :sswitch_1
    const-string v4, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v4, "Super_SlowMotion_Data"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v4, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v12

    goto :goto_3

    :sswitch_4
    const-string v4, "SlowMotion_Data"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 44
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2, v7, v12, v12}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 45
    throw v0

    :pswitch_0
    move v4, v10

    goto :goto_4

    :pswitch_1
    const/16 v4, 0xb04

    goto :goto_4

    :pswitch_2
    move v4, v11

    goto :goto_4

    :pswitch_3
    const/16 v4, 0xb03

    goto :goto_4

    :pswitch_4
    move v4, v5

    .line 46
    :goto_4
    iget v6, v6, Lcom/zmaticoo/sdk/video/guava/cm;->b:I

    add-int/lit8 v13, v13, 0x8

    sub-int/2addr v6, v13

    if-eq v4, v5, :cond_8

    if-eq v4, v11, :cond_7

    if-eq v4, v10, :cond_7

    const/16 v6, 0xb03

    if-eq v4, v6, :cond_7

    const/16 v6, 0xb04

    if-ne v4, v6, :cond_6

    goto :goto_5

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    move-object/from16 v4, v27

    goto/16 :goto_9

    .line 48
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v8, v6, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/dm;->e:Lcom/zmaticoo/sdk/video/guava/wn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v13, v9, Lcom/zmaticoo/sdk/video/guava/wn;->b:Lcom/zmaticoo/sdk/video/guava/vn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v14, Lcom/zmaticoo/sdk/video/guava/un;

    invoke-direct {v14, v13, v9, v6}, Lcom/zmaticoo/sdk/video/guava/un;-><init>(Lcom/zmaticoo/sdk/video/guava/vn;Lcom/zmaticoo/sdk/video/guava/wn;Ljava/lang/CharSequence;)V

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_6
    invoke-virtual {v14}, Lcom/zmaticoo/sdk/video/guava/un;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 55
    invoke-virtual {v14}, Lcom/zmaticoo/sdk/video/guava/un;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_9
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x0

    .line 57
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_c

    .line 58
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/dm;->d:Lcom/zmaticoo/sdk/video/guava/wn;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/wn;->b:Lcom/zmaticoo/sdk/video/guava/vn;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v11, Lcom/zmaticoo/sdk/video/guava/un;

    invoke-direct {v11, v10, v9, v14}, Lcom/zmaticoo/sdk/video/guava/un;-><init>(Lcom/zmaticoo/sdk/video/guava/vn;Lcom/zmaticoo/sdk/video/guava/wn;Ljava/lang/CharSequence;)V

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_8
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/video/guava/un;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 64
    invoke-virtual {v11}, Lcom/zmaticoo/sdk/video/guava/un;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_a
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_b

    const/4 v9, 0x0

    .line 67
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    .line 68
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    const/4 v11, 0x2

    .line 69
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v10, v12

    shl-int v30, v12, v10

    .line 70
    new-instance v29, Lcom/zmaticoo/sdk/video/guava/zm;

    invoke-direct/range {v29 .. v34}, Lcom/zmaticoo/sdk/video/guava/zm;-><init>(IJJ)V

    move-object/from16 v10, v29

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0xb01

    const/16 v11, 0xb00

    goto :goto_7

    :catch_0
    move-exception v0

    .line 71
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v7, v0, v12, v12}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 72
    throw v2

    .line 73
    :cond_b
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v0, v7, v7, v12, v12}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 74
    throw v0

    .line 75
    :cond_c
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/an;

    invoke-direct {v6, v4}, Lcom/zmaticoo/sdk/video/guava/an;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v4, v27

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object v14, v4

    const/4 v4, 0x3

    const/16 v10, 0xb01

    const/16 v11, 0xb00

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v10, 0x0

    .line 77
    iput-wide v10, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    goto/16 :goto_10

    .line 78
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 79
    :cond_f
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->b()J

    move-result-wide v6

    .line 80
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/dm;->c:I

    add-int/lit8 v4, v4, -0x14

    .line 81
    new-instance v8, Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-direct {v8, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 82
    iget-object v10, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v9, 0x0

    .line 83
    invoke-interface {v0, v10, v9, v4}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    const/4 v0, 0x0

    .line 84
    :goto_a
    div-int/lit8 v10, v4, 0xc

    if-ge v0, v10, :cond_13

    .line 85
    iget v10, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v25, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 86
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->d()S

    move-result v10

    const/16 v11, 0xb00

    const/16 v13, 0xb01

    if-eq v10, v5, :cond_11

    if-eq v10, v11, :cond_11

    const/16 v14, 0xb03

    if-eq v10, v13, :cond_10

    const/16 v15, 0xb04

    if-eq v10, v14, :cond_12

    if-eq v10, v15, :cond_12

    .line 87
    iget v10, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v8, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move-wide/from16 v17, v6

    goto :goto_d

    :cond_10
    :goto_b
    const/16 v15, 0xb04

    goto :goto_c

    :cond_11
    const/16 v14, 0xb03

    goto :goto_b

    .line 88
    :cond_12
    :goto_c
    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/dm;->c:I

    move-wide/from16 v17, v6

    int-to-long v5, v10

    sub-long v5, v17, v5

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    int-to-long v9, v7

    sub-long/2addr v5, v9

    .line 89
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v7

    .line 90
    iget-object v9, v3, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/zmaticoo/sdk/video/guava/cm;

    invoke-direct {v10, v7, v5, v6}, Lcom/zmaticoo/sdk/video/guava/cm;-><init>(IJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v6, v17

    const/16 v5, 0x890

    goto :goto_a

    .line 91
    :cond_13
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v10, 0x0

    .line 92
    iput-wide v10, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    goto :goto_10

    :cond_14
    const/4 v11, 0x3

    .line 93
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/dm;->b:I

    .line 94
    iget-object v0, v3, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/video/guava/cm;

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/cm;->a:J

    iput-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    goto :goto_10

    :cond_15
    move v9, v13

    const/16 v22, 0x8

    .line 95
    new-instance v4, Lcom/zmaticoo/sdk/video/guava/pj;

    move/from16 v5, v22

    invoke-direct {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 96
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 97
    invoke-interface {v0, v6, v9, v5}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    .line 98
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->b()I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Lcom/zmaticoo/sdk/video/guava/dm;->c:I

    .line 99
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_16

    const-wide/16 v10, 0x0

    .line 100
    iput-wide v10, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    goto :goto_10

    .line 101
    :cond_16
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v4

    iget v0, v3, Lcom/zmaticoo/sdk/video/guava/dm;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    const/4 v11, 0x2

    .line 102
    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/dm;->b:I

    goto :goto_10

    .line 103
    :cond_17
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->b()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-eqz v0, :cond_19

    cmp-long v0, v4, v18

    if-gez v0, :cond_18

    goto :goto_e

    :cond_18
    sub-long v4, v4, v18

    goto :goto_f

    :cond_19
    :goto_e
    const-wide/16 v4, 0x0

    .line 104
    :goto_f
    iput-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    .line 105
    iput v12, v3, Lcom/zmaticoo/sdk/video/guava/dm;->b:I

    .line 106
    :goto_10
    iget-wide v2, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    const-wide/16 v23, 0x0

    cmp-long v0, v2, v23

    if-nez v0, :cond_1a

    const/4 v9, 0x0

    .line 107
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 108
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    :cond_1a
    return v12

    .line 109
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    const/16 v20, 0x4

    .line 110
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v3

    .line 111
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_27

    move v5, v12

    move v13, v5

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v26, 0x7fffffffffffffffL

    const-wide v28, 0x7fffffffffffffffL

    const-wide v30, 0x7fffffffffffffffL

    .line 112
    :goto_11
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    array-length v9, v6

    if-ge v8, v9, :cond_24

    .line 113
    aget-object v6, v6, v8

    .line 114
    iget v9, v6, Lcom/zmaticoo/sdk/video/guava/ii;->e:I

    .line 115
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    const-wide/32 v32, 0x40000

    iget v14, v6, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    if-ne v9, v14, :cond_1d

    goto :goto_14

    .line 116
    :cond_1d
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v14, v6, v9

    .line 117
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/ji;->s:[[J

    sget v34, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    aget-object v6, v6, v8

    aget-wide v34, v6, v9

    sub-long/2addr v14, v3

    const-wide/16 v23, 0x0

    cmp-long v6, v14, v23

    if-ltz v6, :cond_1f

    cmp-long v6, v14, v32

    if-ltz v6, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v9, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    move v9, v12

    :goto_13
    if-nez v9, :cond_20

    if-nez v5, :cond_21

    :cond_20
    if-ne v9, v5, :cond_22

    cmp-long v6, v14, v30

    if-gez v6, :cond_22

    :cond_21
    move v11, v8

    move v5, v9

    move-wide/from16 v30, v14

    move-wide/from16 v26, v34

    :cond_22
    cmp-long v6, v34, v16

    if-gez v6, :cond_23

    move v10, v8

    move v13, v9

    move-wide/from16 v16, v34

    :cond_23
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_24
    const-wide/32 v32, 0x40000

    cmp-long v5, v16, v28

    if-eqz v5, :cond_25

    if-eqz v13, :cond_25

    const-wide/32 v5, 0xa00000

    add-long v16, v16, v5

    cmp-long v5, v26, v16

    if-gez v5, :cond_26

    :cond_25
    move v10, v11

    .line 118
    :cond_26
    iput v10, v1, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    const/4 v6, -0x1

    if-ne v10, v6, :cond_28

    return v6

    :cond_27
    const-wide/32 v32, 0x40000

    .line 119
    :cond_28
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    aget-object v5, v5, v6

    .line 120
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/ii;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 121
    iget v8, v5, Lcom/zmaticoo/sdk/video/guava/ii;->e:I

    .line 122
    iget-object v9, v5, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v10, v9, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v13, v10, v8

    .line 123
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/aq;->d:[I

    aget v9, v9, v8

    .line 124
    iget-object v10, v5, Lcom/zmaticoo/sdk/video/guava/ii;->d:Lcom/zmaticoo/sdk/video/guava/iq;

    sub-long v3, v13, v3

    .line 125
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    move/from16 v16, v8

    int-to-long v7, v11

    add-long/2addr v3, v7

    const-wide/16 v23, 0x0

    cmp-long v7, v3, v23

    if-ltz v7, :cond_34

    cmp-long v7, v3, v32

    if-ltz v7, :cond_29

    goto/16 :goto_1a

    .line 126
    :cond_29
    iget-object v2, v5, Lcom/zmaticoo/sdk/video/guava/ii;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/tp;->g:I

    if-ne v2, v12, :cond_2a

    add-long v3, v3, v18

    add-int/lit8 v9, v9, -0x8

    :cond_2a
    move v2, v9

    long-to-int v3, v3

    .line 127
    invoke-interface {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ab;->a(I)V

    .line 128
    iget-object v3, v5, Lcom/zmaticoo/sdk/video/guava/ii;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/tp;->j:I

    if-eqz v4, :cond_2e

    .line 129
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 130
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v9, 0x0

    .line 131
    aput-byte v9, v3, v9

    .line 132
    aput-byte v9, v3, v12

    const/16 v25, 0x2

    .line 133
    aput-byte v9, v3, v25

    rsub-int/lit8 v7, v4, 0x4

    .line 134
    :goto_15
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    if-ge v8, v2, :cond_2d

    .line 135
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    if-nez v8, :cond_2c

    .line 136
    invoke-interface {v0, v3, v7, v4}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    .line 137
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    .line 138
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 139
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    if-ltz v8, :cond_2b

    .line 140
    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    .line 141
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v8, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 142
    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    move/from16 v11, v20

    .line 143
    invoke-interface {v6, v11, v8}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 144
    iget v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    add-int/2addr v8, v11

    iput v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    add-int/2addr v2, v7

    :goto_16
    const/16 v20, 0x4

    goto :goto_15

    .line 145
    :cond_2b
    new-instance v0, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Invalid NAL length"

    const/4 v15, 0x0

    invoke-direct {v0, v2, v15, v12, v12}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 146
    throw v0

    :cond_2c
    const/4 v9, 0x0

    .line 147
    invoke-interface {v6, v0, v8, v9}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v8

    .line 148
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    add-int/2addr v11, v8

    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    .line 149
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    add-int/2addr v11, v8

    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    .line 150
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    sub-int/2addr v11, v8

    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    goto :goto_16

    :cond_2d
    move/from16 v38, v2

    goto :goto_18

    .line 151
    :cond_2e
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 152
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    if-nez v3, :cond_2f

    .line 153
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/video/guava/d0;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 154
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v4, 0x7

    .line 155
    invoke-interface {v6, v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 156
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    :cond_2f
    add-int/lit8 v2, v2, 0x7

    goto :goto_17

    :cond_30
    if-eqz v10, :cond_31

    .line 157
    invoke-virtual {v10, v0}, Lcom/zmaticoo/sdk/video/guava/iq;->a(Lcom/zmaticoo/sdk/video/guava/ab;)V

    .line 158
    :cond_31
    :goto_17
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    if-ge v3, v2, :cond_2d

    sub-int v3, v2, v3

    const/4 v9, 0x0

    .line 159
    invoke-interface {v6, v0, v3, v9}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/guava/a6;IZ)I

    move-result v3

    .line 160
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    .line 161
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    .line 162
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    goto :goto_17

    .line 163
    :goto_18
    iget-object v0, v5, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    aget-wide v35, v2, v16

    .line 164
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    aget v37, v0, v16

    if-eqz v10, :cond_32

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v10

    move/from16 v39, v38

    move/from16 v38, v37

    move-wide/from16 v36, v35

    move-object/from16 v35, v6

    .line 165
    invoke-virtual/range {v34 .. v41}, Lcom/zmaticoo/sdk/video/guava/iq;->a(Lcom/zmaticoo/sdk/video/guava/zp;JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    move-object/from16 v0, v34

    move-object/from16 v34, v35

    add-int/lit8 v8, v16, 0x1

    .line 166
    iget-object v2, v5, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    if-ne v8, v2, :cond_33

    .line 167
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    if-lez v2, :cond_33

    .line 168
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/iq;->d:J

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/iq;->e:I

    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/iq;->f:I

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/iq;->g:I

    const/16 v40, 0x0

    move-wide/from16 v35, v2

    move/from16 v37, v4

    move/from16 v38, v6

    move/from16 v39, v7

    invoke-interface/range {v34 .. v40}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    const/4 v9, 0x0

    .line 169
    iput v9, v0, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    goto :goto_19

    :cond_32
    move-object/from16 v34, v6

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 170
    invoke-interface/range {v34 .. v40}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 171
    :cond_33
    :goto_19
    iget v0, v5, Lcom/zmaticoo/sdk/video/guava/ii;->e:I

    add-int/2addr v0, v12

    iput v0, v5, Lcom/zmaticoo/sdk/video/guava/ii;->e:I

    const/4 v6, -0x1

    .line 172
    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    const/4 v9, 0x0

    .line 173
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    .line 174
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    .line 175
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    return v9

    .line 176
    :cond_34
    :goto_1a
    iput-wide v13, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    return v12

    :cond_35
    const-wide/32 v32, 0x40000

    .line 177
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 178
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 179
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    if-eqz v3, :cond_3e

    .line 180
    iget-object v10, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 181
    iget v11, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v10, v11, v5}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    .line 182
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    if-ne v5, v4, :cond_3d

    const/16 v5, 0x8

    .line 183
    invoke-virtual {v3, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 184
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_1b

    :cond_36
    move v4, v12

    goto :goto_1b

    :cond_37
    const/4 v4, 0x2

    :goto_1b
    if-eqz v4, :cond_38

    goto :goto_1d

    .line 185
    :cond_38
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/16 v20, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 186
    :cond_39
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v4, v10

    if-lez v4, :cond_3c

    .line 187
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v4

    if-eq v4, v6, :cond_3b

    if-eq v4, v5, :cond_3a

    const/4 v4, 0x0

    goto :goto_1c

    :cond_3a
    move v4, v12

    goto :goto_1c

    :cond_3b
    const/4 v4, 0x2

    :goto_1c
    if-eqz v4, :cond_39

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x0

    .line 188
    :goto_1d
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->v:I

    goto :goto_1e

    .line 189
    :cond_3d
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 190
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/f1;

    new-instance v5, Lcom/zmaticoo/sdk/video/guava/g1;

    iget v6, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    invoke-direct {v5, v6, v3}, Lcom/zmaticoo/sdk/video/guava/g1;-><init>(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 191
    iget-object v3, v4, Lcom/zmaticoo/sdk/video/guava/f1;->c:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    cmp-long v3, v5, v32

    if-gez v3, :cond_40

    long-to-int v3, v5

    .line 193
    invoke-interface {v0, v3}, Lcom/zmaticoo/sdk/video/guava/ab;->a(I)V

    :cond_3f
    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    .line 194
    :cond_40
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/zmaticoo/sdk/video/guava/dk;->a:J

    move v13, v12

    .line 195
    :goto_1f
    invoke-virtual {v1, v7, v8}, Lcom/zmaticoo/sdk/video/guava/ji;->c(J)V

    if-eqz v13, :cond_0

    .line 196
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    return v12

    :cond_41
    const-wide/16 v16, -0x1

    .line 197
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    if-nez v3, :cond_43

    .line 198
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 199
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v5, 0x8

    const/4 v9, 0x0

    .line 200
    invoke-interface {v0, v3, v9, v5, v12}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_42

    const/16 v21, -0x1

    return v21

    .line 201
    :cond_42
    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    .line 202
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 203
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    .line 204
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v3

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    .line 205
    :cond_43
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_44

    .line 206
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 207
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/16 v5, 0x8

    .line 208
    invoke-interface {v0, v3, v5, v5}, Lcom/zmaticoo/sdk/video/guava/ab;->b([BII)V

    .line 209
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    .line 210
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->o()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    goto :goto_20

    :cond_44
    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-nez v3, :cond_46

    .line 211
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->b()J

    move-result-wide v5

    cmp-long v3, v5, v16

    if-nez v3, :cond_45

    .line 212
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/f1;

    if-eqz v3, :cond_45

    .line 213
    iget-wide v5, v3, Lcom/zmaticoo/sdk/video/guava/f1;->b:J

    :cond_45
    cmp-long v3, v5, v16

    if-eqz v3, :cond_46

    .line 214
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    .line 215
    :cond_46
    :goto_20
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-ltz v7, :cond_51

    .line 216
    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    const v8, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v7, v8, :cond_4d

    const v8, 0x7472616b

    if-eq v7, v8, :cond_4d

    const v8, 0x6d646961

    if-eq v7, v8, :cond_4d

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_4d

    const v8, 0x7374626c

    if-eq v7, v8, :cond_4d

    const v8, 0x65647473

    if-eq v7, v8, :cond_4d

    if-ne v7, v11, :cond_47

    goto/16 :goto_22

    :cond_47
    const v8, 0x6d646864

    if-eq v7, v8, :cond_48

    const v8, 0x6d766864

    if-eq v7, v8, :cond_48

    if-eq v7, v10, :cond_48

    const v8, 0x73747364

    if-eq v7, v8, :cond_48

    const v8, 0x73747473

    if-eq v7, v8, :cond_48

    const v8, 0x73747373

    if-eq v7, v8, :cond_48

    const v8, 0x63747473

    if-eq v7, v8, :cond_48

    const v8, 0x656c7374

    if-eq v7, v8, :cond_48

    const v8, 0x73747363

    if-eq v7, v8, :cond_48

    const v8, 0x7374737a

    if-eq v7, v8, :cond_48

    const v8, 0x73747a32

    if-eq v7, v8, :cond_48

    const v8, 0x7374636f

    if-eq v7, v8, :cond_48

    const v8, 0x636f3634

    if-eq v7, v8, :cond_48

    const v8, 0x746b6864

    if-eq v7, v8, :cond_48

    if-eq v7, v4, :cond_48

    const v4, 0x75647461

    if-eq v7, v4, :cond_48

    const v4, 0x6b657973

    if-eq v7, v4, :cond_48

    const v4, 0x696c7374

    if-ne v7, v4, :cond_49

    :cond_48
    const/16 v4, 0x8

    goto :goto_21

    .line 217
    :cond_49
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v3

    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v5, v5

    sub-long v19, v3, v5

    .line 218
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_4a

    .line 219
    new-instance v16, Lcom/zmaticoo/sdk/video/guava/gi;

    add-long v23, v19, v5

    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    sub-long v25, v3, v5

    const-wide/16 v17, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v26}, Lcom/zmaticoo/sdk/video/guava/gi;-><init>(JJJJJ)V

    :cond_4a
    const/4 v15, 0x0

    .line 220
    iput-object v15, v1, Lcom/zmaticoo/sdk/video/guava/ji;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 221
    iput v12, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    goto/16 :goto_0

    :goto_21
    if-ne v3, v4, :cond_4c

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4b

    .line 222
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/pj;

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 223
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 224
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 225
    iget-object v6, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v9, 0x0

    .line 226
    invoke-static {v5, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput-object v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->l:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 228
    iput v12, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    goto/16 :goto_0

    .line 229
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 230
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 231
    :cond_4d
    :goto_22
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->f()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    add-long/2addr v3, v5

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4f

    .line 232
    iget v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    if-ne v5, v11, :cond_4f

    .line 233
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 234
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 235
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v9, 0x0

    .line 236
    invoke-interface {v0, v5, v9, v6}, Lcom/zmaticoo/sdk/video/guava/ab;->a([BII)V

    .line 237
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    sget-object v6, Lcom/zmaticoo/sdk/video/guava/p1;->a:[B

    .line 238
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v7, v6, 0x4

    .line 239
    invoke-virtual {v5, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 240
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    if-eq v8, v10, :cond_4e

    move v6, v7

    .line 241
    :cond_4e
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 242
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 243
    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 244
    invoke-interface {v0, v5}, Lcom/zmaticoo/sdk/video/guava/ab;->a(I)V

    .line 245
    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/ab;->a()V

    .line 246
    :cond_4f
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/zmaticoo/sdk/video/guava/f1;

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/ji;->i:I

    invoke-direct {v6, v7, v3, v4}, Lcom/zmaticoo/sdk/video/guava/f1;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 247
    iget-wide v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->j:J

    iget v7, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_50

    .line 248
    invoke-virtual {v1, v3, v4}, Lcom/zmaticoo/sdk/video/guava/ji;->c(J)V

    goto/16 :goto_0

    :cond_50
    const/4 v9, 0x0

    .line 249
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 250
    iput v9, v1, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    goto/16 :goto_0

    .line 251
    :cond_51
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/exo/r1;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/video/exo/r1;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lcom/zmaticoo/sdk/video/guava/wl;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 252
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 253
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/wl;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zl;->c:Lcom/zmaticoo/sdk/video/guava/zl;

    .line 254
    invoke-direct {v1, v2, v2}, Lcom/zmaticoo/sdk/video/guava/wl;-><init>(Lcom/zmaticoo/sdk/video/guava/zl;Lcom/zmaticoo/sdk/video/guava/zl;)V

    return-object v1

    .line 255
    :cond_0
    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/ji;->t:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 256
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    .line 257
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    invoke-static {v4, v1, v2, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 258
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 259
    invoke-virtual {v3, v1, v2}, Lcom/zmaticoo/sdk/video/guava/aq;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 260
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/wl;

    sget-object v2, Lcom/zmaticoo/sdk/video/guava/zl;->c:Lcom/zmaticoo/sdk/video/guava/zl;

    .line 261
    invoke-direct {v1, v2, v2}, Lcom/zmaticoo/sdk/video/guava/wl;-><init>(Lcom/zmaticoo/sdk/video/guava/zl;Lcom/zmaticoo/sdk/video/guava/zl;)V

    return-object v1

    .line 262
    :cond_4
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    aget-wide v12, v11, v4

    .line 263
    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    .line 264
    iget v11, v3, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    .line 265
    invoke-virtual {v3, v1, v2}, Lcom/zmaticoo/sdk/video/guava/aq;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 266
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    aget-wide v9, v2, v1

    .line 267
    iget-object v2, v3, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 268
    :goto_4
    iget-object v12, v0, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    .line 269
    iget v13, v0, Lcom/zmaticoo/sdk/video/guava/ji;->t:I

    if-eq v11, v13, :cond_10

    .line 270
    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    .line 271
    iget-object v13, v12, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    invoke-static {v13, v1, v2, v7}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    iget-object v5, v12, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v8

    :goto_6
    if-ne v13, v8, :cond_9

    .line 273
    invoke-virtual {v12, v1, v2}, Lcom/zmaticoo/sdk/video/guava/aq;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v8, :cond_a

    goto :goto_7

    .line 274
    :cond_a
    iget-object v5, v12, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v7, v5, v13

    .line 275
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v5, v9, v16

    if-eqz v5, :cond_f

    .line 276
    iget-object v5, v12, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    const/4 v6, 0x0

    invoke-static {v5, v9, v10, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_c

    .line 277
    iget-object v7, v12, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_9
    const/4 v7, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    goto :goto_9

    :goto_a
    if-ne v5, v7, :cond_d

    .line 278
    invoke-virtual {v12, v9, v10}, Lcom/zmaticoo/sdk/video/guava/aq;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    goto :goto_b

    .line 279
    :cond_e
    iget-object v8, v12, Lcom/zmaticoo/sdk/video/guava/aq;->c:[J

    aget-wide v12, v8, v5

    .line 280
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_b

    :cond_10
    move v6, v7

    move v7, v8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v8, v7

    move v7, v6

    goto :goto_4

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/zl;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/zmaticoo/sdk/video/guava/zl;-><init>(JJ)V

    cmp-long v1, v9, v16

    if-nez v1, :cond_12

    .line 282
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/wl;

    .line 283
    invoke-direct {v1, v5, v5}, Lcom/zmaticoo/sdk/video/guava/wl;-><init>(Lcom/zmaticoo/sdk/video/guava/zl;Lcom/zmaticoo/sdk/video/guava/zl;)V

    return-object v1

    .line 284
    :cond_12
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/zl;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/zmaticoo/sdk/video/guava/zl;-><init>(JJ)V

    .line 285
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/wl;

    invoke-direct {v2, v5, v1}, Lcom/zmaticoo/sdk/video/guava/wl;-><init>(Lcom/zmaticoo/sdk/video/guava/zl;Lcom/zmaticoo/sdk/video/guava/zl;)V

    return-object v2
.end method

.method public final a(JJ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->m:I

    .line 8
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->n:I

    .line 9
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->o:I

    .line 10
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 11
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 12
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 13
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->f:Lcom/zmaticoo/sdk/video/guava/dm;

    .line 15
    iget-object p2, p1, Lcom/zmaticoo/sdk/video/guava/dm;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 17
    iput v0, p1, Lcom/zmaticoo/sdk/video/guava/dm;->b:I

    .line 18
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 20
    iget-object v4, v3, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    .line 21
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/zmaticoo/sdk/video/guava/nr;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 22
    iget-object v6, v4, Lcom/zmaticoo/sdk/video/guava/aq;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 23
    invoke-virtual {v4, p3, p4}, Lcom/zmaticoo/sdk/video/guava/aq;->a(J)I

    move-result v5

    .line 24
    :cond_4
    iput v5, v3, Lcom/zmaticoo/sdk/video/guava/ii;->e:I

    .line 25
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/ii;->d:Lcom/zmaticoo/sdk/video/guava/iq;

    if-eqz v3, :cond_5

    .line 26
    iput-boolean v0, v3, Lcom/zmaticoo/sdk/video/guava/iq;->b:Z

    .line 27
    iput v0, v3, Lcom/zmaticoo/sdk/video/guava/iq;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/f1;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/ji;->v:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 288
    :goto_0
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/hc;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/guava/hc;-><init>()V

    const v4, 0x75647461

    .line 289
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v4

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/16 v15, 0x8

    const/16 v16, 0x4

    if-eqz v4, :cond_32

    .line 290
    sget-object v17, Lcom/zmaticoo/sdk/video/guava/p1;->a:[B

    .line 291
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 292
    invoke-virtual {v4, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    const/16 v20, 0xc

    .line 293
    iget v13, v4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v10, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v13, v10

    if-lt v13, v15, :cond_30

    .line 294
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    move/from16 v22, v15

    .line 295
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    if-ne v15, v9, :cond_28

    .line 296
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int v12, v10, v13

    .line 297
    iget v15, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v15, v15, 0x8

    .line 298
    invoke-virtual {v4, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 299
    iget v15, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v9, v15, 0x4

    .line 300
    invoke-virtual {v4, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 301
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    if-eq v11, v7, :cond_1

    move v15, v9

    .line 302
    :cond_1
    invoke-virtual {v4, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 303
    :goto_2
    iget v9, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v9, v12, :cond_27

    .line 304
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    .line 305
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    if-ne v15, v6, :cond_26

    .line 306
    invoke-virtual {v4, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/2addr v9, v11

    .line 307
    iget v11, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v11, v11, 0x8

    .line 308
    invoke-virtual {v4, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 309
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :goto_3
    iget v12, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v12, v9, :cond_24

    .line 311
    const-string v15, "Skipped unknown metadata entry: "

    .line 312
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v25

    add-int v12, v25, v12

    .line 313
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v6

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    const/16 v14, 0xa9

    const-string v5, "TCON"

    move/from16 v28, v8

    const-string v8, "MetadataUtil"

    if-eq v7, v14, :cond_2

    const/16 v14, 0xfd

    if-ne v7, v14, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_3
    const v7, 0x676e7265

    if-ne v6, v7, :cond_7

    .line 314
    :try_start_0
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v6, v6, 0x4

    .line 315
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 316
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v6

    const v7, 0x64617461

    if-ne v6, v7, :cond_4

    .line 317
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 318
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 319
    :cond_4
    const-string v6, "Failed to parse uint8 attribute value"

    invoke-static {v8, v6}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    :goto_4
    if-lez v6, :cond_5

    .line 320
    sget-object v7, Lcom/zmaticoo/sdk/video/guava/xh;->a:[Ljava/lang/String;

    const/16 v14, 0xc0

    if-gt v6, v14, :cond_5

    add-int/lit8 v6, v6, -0x1

    .line 321
    aget-object v6, v7, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    .line 322
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/kp;

    .line 323
    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/zd;->a(Ljava/lang/Object;)Lcom/zmaticoo/sdk/video/guava/dl;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14, v6}, Lcom/zmaticoo/sdk/video/guava/kp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zmaticoo/sdk/video/guava/dl;)V

    goto/16 :goto_a

    :cond_6
    const/4 v14, 0x0

    .line 324
    const-string v5, "Failed to parse standard genre code"

    invoke-static {v8, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v14

    goto/16 :goto_a

    :cond_7
    const/4 v14, 0x0

    const v5, 0x6469736b

    if-ne v6, v5, :cond_8

    .line 325
    const-string v5, "TPOS"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v5, 0x74726b6e

    if-ne v6, v5, :cond_9

    .line 326
    const-string v5, "TRCK"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_9
    const v5, 0x746d706f

    if-ne v6, v5, :cond_a

    .line 327
    const-string v5, "TBPM"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5, v4, v8, v7}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v5

    :goto_6
    move-object v7, v5

    goto/16 :goto_a

    :cond_a
    const/4 v5, 0x1

    const v7, 0x6370696c

    if-ne v6, v7, :cond_b

    .line 328
    const-string v7, "TCMP"

    invoke-static {v6, v7, v4, v5, v5}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_a

    :cond_b
    const v5, 0x636f7672

    if-ne v6, v5, :cond_c

    .line 329
    invoke-static {v4}, Lcom/zmaticoo/sdk/video/guava/xh;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/r0;

    move-result-object v7

    goto/16 :goto_a

    :cond_c
    const v5, 0x61415254

    if-ne v6, v5, :cond_d

    .line 330
    const-string v5, "TPE2"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v5, 0x736f6e6d

    if-ne v6, v5, :cond_e

    .line 331
    const-string v5, "TSOT"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v5, 0x736f616c

    if-ne v6, v5, :cond_f

    .line 332
    const-string v5, "TSO2"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v5, 0x736f6172

    if-ne v6, v5, :cond_10

    .line 333
    const-string v5, "TSOA"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_10
    const v5, 0x736f6161

    if-ne v6, v5, :cond_11

    .line 334
    const-string v5, "TSOP"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_11
    const v5, 0x736f636f

    if-ne v6, v5, :cond_12

    .line 335
    const-string v5, "TSOC"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto :goto_6

    :cond_12
    const v5, 0x72746e67

    if-ne v6, v5, :cond_13

    .line 336
    const-string v5, "ITUNESADVISORY"

    const/4 v7, 0x0

    invoke-static {v6, v5, v4, v7, v7}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v5

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    const v5, 0x70676170

    if-ne v6, v5, :cond_14

    .line 337
    const-string v5, "ITUNESGAPLESS"

    const/4 v8, 0x1

    invoke-static {v6, v5, v4, v7, v8}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;ZZ)Lcom/zmaticoo/sdk/video/guava/pd;

    move-result-object v5

    goto :goto_6

    :cond_14
    const v5, 0x736f736e

    if-ne v6, v5, :cond_15

    .line 338
    const-string v5, "TVSHOWSORT"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const v5, 0x74767368

    if-ne v6, v5, :cond_16

    .line 339
    const-string v5, "TVSHOW"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_16
    const v5, 0x2d2d2d2d

    if-ne v6, v5, :cond_20

    .line 340
    invoke-static {v12, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/ke;

    move-result-object v7

    goto/16 :goto_a

    :goto_7
    const v7, 0xffffff

    and-int/2addr v7, v6

    const v14, 0x636d74

    if-ne v7, v14, :cond_17

    .line 341
    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->a(ILcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/d5;

    move-result-object v7

    goto/16 :goto_a

    :cond_17
    const v14, 0x6e616d

    if-eq v7, v14, :cond_22

    const v14, 0x74726b

    if-ne v7, v14, :cond_18

    goto/16 :goto_9

    :cond_18
    const v14, 0x636f6d

    if-eq v7, v14, :cond_21

    const v14, 0x777274

    if-ne v7, v14, :cond_19

    goto/16 :goto_8

    :cond_19
    const v14, 0x646179

    if-ne v7, v14, :cond_1a

    .line 342
    const-string v5, "TDRC"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1a
    const v14, 0x415254

    if-ne v7, v14, :cond_1b

    .line 343
    const-string v5, "TPE1"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1b
    const v14, 0x746f6f

    if-ne v7, v14, :cond_1c

    .line 344
    const-string v5, "TSSE"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1c
    const v14, 0x616c62

    if-ne v7, v14, :cond_1d

    .line 345
    const-string v5, "TALB"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1d
    const v14, 0x6c7972

    if-ne v7, v14, :cond_1e

    .line 346
    const-string v5, "USLT"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1e
    const v14, 0x67656e

    if-ne v7, v14, :cond_1f

    .line 347
    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    :cond_1f
    const v5, 0x677270

    if-ne v7, v5, :cond_20

    .line 348
    const-string v5, "TIT1"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    .line 349
    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zmaticoo/sdk/video/guava/h1;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/zmaticoo/sdk/video/guava/gf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/4 v7, 0x0

    goto :goto_b

    .line 351
    :cond_21
    :goto_8
    :try_start_1
    const-string v5, "TCOM"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5

    goto/16 :goto_6

    .line 352
    :cond_22
    :goto_9
    const-string v5, "TIT2"

    invoke-static {v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/xh;->b(ILjava/lang/String;Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/kp;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 353
    :goto_a
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    :goto_b
    if-eqz v7, :cond_23

    .line 354
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v8, v28

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    .line 355
    :goto_c
    invoke-virtual {v4, v12}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 356
    throw v0

    :cond_24
    move/from16 v28, v8

    .line 357
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_d

    :cond_25
    new-instance v12, Lcom/zmaticoo/sdk/video/guava/th;

    const/4 v7, 0x0

    .line 358
    new-array v5, v7, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {v12, v5}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    goto/16 :goto_11

    :cond_26
    move/from16 v28, v8

    add-int/2addr v9, v11

    .line 359
    invoke-virtual {v4, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_27
    move/from16 v28, v8

    :goto_d
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_28
    move/from16 v28, v8

    const v5, 0x736d7461

    if-ne v15, v5, :cond_2e

    .line 360
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int v5, v10, v13

    .line 361
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v6, v6, 0xc

    .line 362
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 363
    :goto_e
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v6, v5, :cond_2d

    .line 364
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v7

    .line 365
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_2c

    const/16 v5, 0xe

    if-ge v7, v5, :cond_29

    goto :goto_10

    .line 366
    :cond_29
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 367
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v5

    move/from16 v6, v20

    if-eq v5, v6, :cond_2a

    const/16 v7, 0xd

    if-eq v5, v7, :cond_2a

    goto :goto_10

    :cond_2a
    if-ne v5, v6, :cond_2b

    const/high16 v5, 0x43700000    # 240.0f

    goto :goto_f

    :cond_2b
    const/high16 v5, 0x42f00000    # 120.0f

    .line 368
    :goto_f
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 369
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v6

    .line 370
    new-instance v7, Lcom/zmaticoo/sdk/video/guava/th;

    new-instance v9, Lcom/zmaticoo/sdk/video/guava/cn;

    invoke-direct {v9, v5, v6}, Lcom/zmaticoo/sdk/video/guava/cn;-><init>(FI)V

    new-array v5, v8, [Lcom/zmaticoo/sdk/video/guava/sh;

    const/16 v21, 0x0

    aput-object v9, v5, v21

    invoke-direct {v7, v5}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    move-object/from16 v18, v7

    goto :goto_11

    :cond_2c
    add-int/2addr v6, v7

    .line 371
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    const/16 v20, 0xc

    goto :goto_e

    :cond_2d
    :goto_10
    const/16 v18, 0x0

    goto :goto_11

    :cond_2e
    const v5, -0x56878686

    if-ne v15, v5, :cond_2f

    .line 372
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->i()S

    move-result v5

    .line 373
    iget v6, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 374
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2b

    .line 375
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v7, 0x2d

    .line 376
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    .line 378
    :try_start_2
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 379
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 380
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/th;

    new-instance v8, Lcom/zmaticoo/sdk/video/guava/li;

    invoke-direct {v8, v7, v5}, Lcom/zmaticoo/sdk/video/guava/li;-><init>(FF)V

    new-array v5, v9, [Lcom/zmaticoo/sdk/video/guava/sh;

    const/16 v21, 0x0

    aput-object v8, v5, v21

    invoke-direct {v6, v5}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v6

    goto :goto_11

    :catch_0
    const/16 v19, 0x0

    :cond_2f
    :goto_11
    add-int/2addr v10, v13

    .line 381
    invoke-virtual {v4, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move/from16 v15, v22

    move/from16 v8, v28

    const v6, 0x696c7374

    const v7, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_30
    move/from16 v28, v8

    move/from16 v22, v15

    if-eqz v12, :cond_31

    .line 382
    invoke-virtual {v3, v12}, Lcom/zmaticoo/sdk/video/guava/hc;->a(Lcom/zmaticoo/sdk/video/guava/th;)V

    :cond_31
    const v4, 0x6d657461

    goto :goto_12

    :cond_32
    move/from16 v28, v8

    move/from16 v22, v15

    const/16 v17, 0x2

    move v4, v9

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 383
    :goto_12
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/f1;->b(I)Lcom/zmaticoo/sdk/video/guava/f1;

    move-result-object v4

    const/16 v10, 0x10

    if-eqz v4, :cond_3b

    .line 384
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/p1;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    .line 385
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v5

    const v6, 0x6b657973

    .line 386
    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v6

    const v7, 0x696c7374

    .line 387
    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v4

    if-eqz v5, :cond_3b

    if-eqz v6, :cond_3b

    if-eqz v4, :cond_3b

    .line 388
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 389
    invoke-virtual {v5, v10}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 390
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_33

    goto/16 :goto_19

    .line 391
    :cond_33
    iget-object v5, v6, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v6, 0xc

    .line 392
    invoke-virtual {v5, v6}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 393
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v6

    .line 394
    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_34

    .line 395
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    .line 396
    iget v11, v5, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v5, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    add-int/lit8 v9, v9, -0x8

    .line 397
    sget-object v11, Lcom/zmaticoo/sdk/video/guava/s4;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v9, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 398
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 399
    :cond_34
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    move/from16 v5, v22

    .line 400
    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 401
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 402
    :goto_14
    iget v9, v4, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v11, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v9, v11

    if-le v9, v5, :cond_39

    .line 403
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v5

    .line 404
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_37

    if-ge v9, v6, :cond_37

    .line 405
    aget-object v9, v7, v9

    add-int v13, v11, v5

    .line 406
    :goto_15
    iget v14, v4, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    if-ge v14, v13, :cond_36

    .line 407
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v15

    move/from16 v20, v10

    .line 408
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    move-object/from16 v23, v3

    const v3, 0x64617461

    if-ne v10, v3, :cond_35

    .line 409
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v10

    .line 410
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v13

    add-int/lit8 v15, v15, -0x10

    .line 411
    new-array v14, v15, [B

    const/4 v3, 0x0

    .line 412
    invoke-virtual {v4, v14, v3, v15}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 413
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/xf;

    invoke-direct {v3, v9, v14, v13, v10}, Lcom/zmaticoo/sdk/video/guava/xf;-><init>(Ljava/lang/String;[BII)V

    goto :goto_16

    :cond_35
    add-int/2addr v14, v15

    .line 414
    invoke-virtual {v4, v14}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move/from16 v10, v20

    move-object/from16 v3, v23

    goto :goto_15

    :cond_36
    move-object/from16 v23, v3

    move/from16 v20, v10

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_38

    .line 415
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    move-object/from16 v23, v3

    move/from16 v20, v10

    .line 416
    const-string v3, "Skipped metadata with unknown key index: "

    const-string v10, "AtomParsers"

    invoke-static {v3, v9, v10}, Lcom/zmaticoo/sdk/video/guava/ue;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_38
    :goto_17
    add-int/2addr v11, v5

    .line 417
    invoke-virtual {v4, v11}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    move/from16 v10, v20

    move-object/from16 v3, v23

    const/16 v5, 0x8

    goto :goto_14

    :cond_39
    move-object/from16 v23, v3

    move/from16 v20, v10

    .line 418
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_18

    :cond_3a
    new-instance v3, Lcom/zmaticoo/sdk/video/guava/th;

    const/4 v7, 0x0

    .line 419
    new-array v4, v7, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    move-object v10, v3

    goto :goto_1a

    :goto_18
    const/4 v10, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    move-object/from16 v23, v3

    move/from16 v20, v10

    goto :goto_18

    :goto_1a
    const v3, 0x6d766864

    .line 420
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/f1;->c(I)Lcom/zmaticoo/sdk/video/guava/g1;

    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/g1;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-static {v3}, Lcom/zmaticoo/sdk/video/guava/p1;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/k1;

    move-result-object v3

    iget-object v11, v3, Lcom/zmaticoo/sdk/video/guava/k1;->a:Lcom/zmaticoo/sdk/video/guava/th;

    .line 423
    new-instance v9, Lnh/b;

    const/16 v5, 0x8

    invoke-direct {v9, v5}, Lnh/b;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v3, v23

    move/from16 v8, v28

    .line 424
    invoke-static/range {v2 .. v9}, Lcom/zmaticoo/sdk/video/guava/p1;->a(Lcom/zmaticoo/sdk/video/guava/f1;Lcom/zmaticoo/sdk/video/guava/hc;JLcom/zmaticoo/sdk/video/guava/g9;ZZLcom/zmaticoo/sdk/video/guava/gc;)Ljava/util/ArrayList;

    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    :goto_1b
    if-ge v7, v4, :cond_4d

    .line 426
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v5, v22

    check-cast v5, Lcom/zmaticoo/sdk/video/guava/aq;

    .line 427
    iget v6, v5, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    if-nez v6, :cond_3c

    move-object/from16 p1, v2

    move-object/from16 v30, v3

    move/from16 v27, v4

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v3, -0x1

    goto/16 :goto_27

    .line 428
    :cond_3c
    iget-object v6, v5, Lcom/zmaticoo/sdk/video/guava/aq;->a:Lcom/zmaticoo/sdk/video/guava/tp;

    const-wide/16 v22, 0x0

    .line 429
    iget-wide v14, v6, Lcom/zmaticoo/sdk/video/guava/tp;->e:J

    cmp-long v27, v14, v25

    if-eqz v27, :cond_3d

    goto :goto_1c

    :cond_3d
    iget-wide v14, v5, Lcom/zmaticoo/sdk/video/guava/aq;->h:J

    .line 430
    :goto_1c
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 p1, v2

    .line 431
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/ii;

    move/from16 v27, v4

    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    move-wide/from16 v28, v8

    iget v8, v6, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    .line 432
    invoke-interface {v4, v7, v8}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v4

    invoke-direct {v2, v6, v5, v4}, Lcom/zmaticoo/sdk/video/guava/ii;-><init>(Lcom/zmaticoo/sdk/video/guava/tp;Lcom/zmaticoo/sdk/video/guava/aq;Lcom/zmaticoo/sdk/video/guava/zp;)V

    .line 433
    iget-object v4, v6, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    iget-object v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 434
    iget v4, v5, Lcom/zmaticoo/sdk/video/guava/aq;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_1d

    .line 435
    :cond_3e
    iget v4, v5, Lcom/zmaticoo/sdk/video/guava/aq;->e:I

    add-int/lit8 v4, v4, 0x1e

    .line 436
    :goto_1d
    iget-object v8, v6, Lcom/zmaticoo/sdk/video/guava/tp;->f:Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    new-instance v9, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v9, v8}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 438
    iput v4, v9, Lcom/zmaticoo/sdk/video/exo/l0;->l:I

    .line 439
    iget v4, v6, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    move/from16 v8, v17

    if-ne v4, v8, :cond_3f

    cmp-long v8, v14, v22

    if-lez v8, :cond_3f

    iget v5, v5, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    const/4 v8, 0x1

    if-le v5, v8, :cond_40

    int-to-float v5, v5

    long-to-float v14, v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v14, v15

    div-float/2addr v5, v14

    .line 440
    iput v5, v9, Lcom/zmaticoo/sdk/video/exo/l0;->r:F

    goto :goto_1e

    :cond_3f
    const/4 v8, 0x1

    :cond_40
    :goto_1e
    if-ne v4, v8, :cond_41

    .line 441
    iget v5, v3, Lcom/zmaticoo/sdk/video/guava/hc;->a:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_41

    iget v14, v3, Lcom/zmaticoo/sdk/video/guava/hc;->b:I

    if-eq v14, v8, :cond_41

    .line 442
    iput v5, v9, Lcom/zmaticoo/sdk/video/exo/l0;->A:I

    .line 443
    iput v14, v9, Lcom/zmaticoo/sdk/video/exo/l0;->B:I

    .line 444
    :cond_41
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/ji;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v5, 0x0

    :goto_1f
    move/from16 v8, v16

    goto :goto_20

    :cond_42
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/th;

    iget-object v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->g:Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Lcom/zmaticoo/sdk/video/guava/th;-><init>(Ljava/util/List;)V

    goto :goto_1f

    :goto_20
    new-array v14, v8, [Lcom/zmaticoo/sdk/video/guava/th;

    const/4 v8, 0x0

    aput-object v18, v14, v8

    const/4 v15, 0x1

    aput-object v5, v14, v15

    const/16 v17, 0x2

    aput-object v19, v14, v17

    const/4 v5, 0x3

    aput-object v11, v14, v5

    .line 445
    new-instance v5, Lcom/zmaticoo/sdk/video/guava/th;

    move-object/from16 v30, v3

    new-array v3, v8, [Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-direct {v5, v3}, Lcom/zmaticoo/sdk/video/guava/th;-><init>([Lcom/zmaticoo/sdk/video/guava/sh;)V

    if-ne v4, v15, :cond_43

    if-eqz v12, :cond_43

    move-object v5, v12

    :cond_43
    if-eqz v10, :cond_47

    const/4 v3, 0x0

    .line 446
    :goto_21
    iget-object v8, v10, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    array-length v15, v8

    if-ge v3, v15, :cond_47

    .line 447
    aget-object v8, v8, v3

    .line 448
    instance-of v15, v8, Lcom/zmaticoo/sdk/video/guava/xf;

    if-eqz v15, :cond_46

    .line 449
    check-cast v8, Lcom/zmaticoo/sdk/video/guava/xf;

    .line 450
    iget-object v15, v8, Lcom/zmaticoo/sdk/video/guava/xf;->a:Ljava/lang/String;

    move/from16 v22, v3

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x2

    if-ne v4, v3, :cond_44

    const/4 v15, 0x1

    .line 451
    new-array v3, v15, [Lcom/zmaticoo/sdk/video/guava/sh;

    const/16 v21, 0x0

    aput-object v8, v3, v21

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v3

    :goto_22
    move-object v5, v3

    goto :goto_23

    :cond_44
    const/16 v21, 0x0

    goto :goto_23

    :cond_45
    const/4 v15, 0x1

    const/16 v21, 0x0

    .line 452
    new-array v3, v15, [Lcom/zmaticoo/sdk/video/guava/sh;

    aput-object v8, v3, v21

    invoke-virtual {v5, v3}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v3

    goto :goto_22

    :cond_46
    move/from16 v22, v3

    :goto_23
    add-int/lit8 v3, v22, 0x1

    goto :goto_21

    :cond_47
    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_24
    if-ge v3, v4, :cond_49

    .line 453
    aget-object v8, v14, v3

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v8, :cond_48

    goto :goto_25

    .line 455
    :cond_48
    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    invoke-virtual {v5, v8}, Lcom/zmaticoo/sdk/video/guava/th;->a([Lcom/zmaticoo/sdk/video/guava/sh;)Lcom/zmaticoo/sdk/video/guava/th;

    move-result-object v5

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 456
    :cond_49
    iget-object v3, v5, Lcom/zmaticoo/sdk/video/guava/th;->a:[Lcom/zmaticoo/sdk/video/guava/sh;

    .line 457
    array-length v3, v3

    if-lez v3, :cond_4a

    .line 458
    iput-object v5, v9, Lcom/zmaticoo/sdk/video/exo/l0;->i:Lcom/zmaticoo/sdk/video/guava/th;

    .line 459
    :cond_4a
    iget-object v3, v2, Lcom/zmaticoo/sdk/video/guava/ii;->c:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 460
    new-instance v5, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v5, v9}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 461
    invoke-interface {v3, v5}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 462
    iget v3, v6, Lcom/zmaticoo/sdk/video/guava/tp;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4b

    const/4 v3, -0x1

    if-ne v13, v3, :cond_4c

    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_26

    :cond_4b
    const/4 v3, -0x1

    .line 464
    :cond_4c
    :goto_26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v28

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v4, v27

    move-object/from16 v3, v30

    goto/16 :goto_1b

    :cond_4d
    const/4 v3, -0x1

    const-wide/16 v22, 0x0

    .line 465
    iput v13, v1, Lcom/zmaticoo/sdk/video/guava/ji;->t:I

    .line 466
    iput-wide v8, v1, Lcom/zmaticoo/sdk/video/guava/ji;->u:J

    const/4 v7, 0x0

    .line 467
    new-array v2, v7, [Lcom/zmaticoo/sdk/video/guava/ii;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zmaticoo/sdk/video/guava/ii;

    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ji;->r:[Lcom/zmaticoo/sdk/video/guava/ii;

    .line 468
    array-length v2, v0

    new-array v2, v2, [[J

    .line 469
    array-length v4, v0

    new-array v4, v4, [I

    .line 470
    array-length v5, v0

    new-array v5, v5, [J

    .line 471
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 472
    :goto_28
    array-length v8, v0

    if-ge v7, v8, :cond_4e

    .line 473
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget v8, v8, Lcom/zmaticoo/sdk/video/guava/aq;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 474
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v8, v8, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    const/16 v21, 0x0

    aget-wide v9, v8, v21

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_4e
    const/16 v21, 0x0

    move/from16 v7, v21

    move-wide/from16 v14, v22

    .line 475
    :goto_29
    array-length v8, v0

    if-ge v7, v8, :cond_52

    const-wide v8, 0x7fffffffffffffffL

    move-wide v10, v8

    move/from16 v8, v21

    move v9, v3

    .line 476
    :goto_2a
    array-length v12, v0

    if-ge v8, v12, :cond_50

    .line 477
    aget-boolean v12, v6, v8

    if-nez v12, :cond_4f

    aget-wide v12, v5, v8

    cmp-long v16, v12, v10

    if-gtz v16, :cond_4f

    move v9, v8

    move-wide v10, v12

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 478
    :cond_50
    aget v8, v4, v9

    .line 479
    aget-object v10, v2, v9

    aput-wide v14, v10, v8

    .line 480
    aget-object v11, v0, v9

    iget-object v11, v11, Lcom/zmaticoo/sdk/video/guava/ii;->b:Lcom/zmaticoo/sdk/video/guava/aq;

    iget-object v12, v11, Lcom/zmaticoo/sdk/video/guava/aq;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v14, v12

    const/16 v24, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 481
    aput v8, v4, v9

    .line 482
    array-length v10, v10

    if-ge v8, v10, :cond_51

    .line 483
    iget-object v10, v11, Lcom/zmaticoo/sdk/video/guava/aq;->f:[J

    aget-wide v11, v10, v8

    aput-wide v11, v5, v9

    goto :goto_29

    .line 484
    :cond_51
    aput-boolean v24, v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 485
    :cond_52
    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/ji;->s:[[J

    .line 486
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/video/guava/cb;->d()V

    .line 487
    iget-object v0, v1, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    invoke-interface {v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->q:Lcom/zmaticoo/sdk/video/guava/cb;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lcom/zmaticoo/sdk/video/guava/dn;->a(Lcom/zmaticoo/sdk/video/guava/ab;ZZ)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->u:J

    .line 2
    .line 3
    return-wide v0
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

.method public final c(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/f1;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 31
    .line 32
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/h1;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/video/guava/ji;->a(Lcom/zmaticoo/sdk/video/guava/f1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->e:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/zmaticoo/sdk/video/guava/f1;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/f1;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->h:I

    .line 78
    .line 79
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/ji;->k:I

    .line 80
    .line 81
    :cond_3
    return-void
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
