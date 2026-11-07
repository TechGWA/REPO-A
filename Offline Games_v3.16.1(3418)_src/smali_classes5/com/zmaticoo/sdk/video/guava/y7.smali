.class public final Lcom/zmaticoo/sdk/video/guava/y7;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lcom/zmaticoo/sdk/video/guava/or;

.field public d:Lcom/zmaticoo/sdk/video/guava/tf;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y7;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/or;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/or;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y7;->c:Lcom/zmaticoo/sdk/video/guava/or;

    .line 23
    .line 24
    return-void
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
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    .line 2
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/y7;->c:Lcom/zmaticoo/sdk/video/guava/or;

    .line 4
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/or;->b:I

    .line 5
    iput v0, v1, Lcom/zmaticoo/sdk/video/guava/or;->c:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    if-eqz v2, :cond_6f

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/x7;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 8
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 9
    iget-wide v6, v2, Lcom/zmaticoo/sdk/video/guava/x7;->b:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 10
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/x7;

    .line 11
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/x7;->a:I

    .line 12
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 13
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/vf;->b(I)V

    return v3

    .line 14
    :cond_0
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    const v4, 0x1c53bb6b

    const v5, 0x1f43b675

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-nez v2, :cond_7

    .line 15
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->c:Lcom/zmaticoo/sdk/video/guava/or;

    invoke-virtual {v2, v1, v3, v13, v12}, Lcom/zmaticoo/sdk/video/guava/or;->a(Lcom/zmaticoo/sdk/video/guava/z7;ZZI)J

    move-result-wide v14

    const-wide/16 v16, -0x2

    cmp-long v2, v14, v16

    if-nez v2, :cond_5

    .line 16
    iput v13, v1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    .line 18
    invoke-virtual {v1, v2, v13, v12, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 19
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    aget-byte v2, v2, v13

    move v14, v13

    .line 20
    :cond_1
    sget-object v15, Lcom/zmaticoo/sdk/video/guava/or;->d:[J

    if-ge v14, v11, :cond_2

    .line 21
    aget-wide v16, v15, v14

    const-wide/16 v18, -0x1

    int-to-long v6, v2

    and-long v6, v16, v6

    cmp-long v6, v6, v8

    add-int/lit8 v14, v14, 0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_2
    const-wide/16 v18, -0x1

    move v14, v10

    :goto_2
    if-eq v14, v10, :cond_4

    if-gt v14, v12, :cond_4

    .line 22
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    invoke-static {v2, v14, v13}, Lcom/zmaticoo/sdk/video/guava/or;->a([BIZ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 23
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    .line 24
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1549a966

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    const v6, 0x1654ae6b

    if-ne v2, v6, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v1, v14}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    int-to-long v14, v2

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v18, -0x1

    :goto_3
    cmp-long v2, v14, v18

    if-nez v2, :cond_6

    return v13

    :cond_6
    long-to-int v2, v14

    .line 28
    iput v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    .line 29
    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    goto :goto_4

    :cond_7
    const-wide/16 v18, -0x1

    .line 30
    :goto_4
    iget v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_8

    .line 31
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->c:Lcom/zmaticoo/sdk/video/guava/or;

    invoke-virtual {v2, v1, v13, v3, v11}, Lcom/zmaticoo/sdk/video/guava/or;->a(Lcom/zmaticoo/sdk/video/guava/z7;ZZI)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    .line 32
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    .line 33
    :cond_8
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    .line 34
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v14, 0x3

    sparse-switch v7, :sswitch_data_0

    move v7, v13

    goto :goto_5

    :sswitch_0
    move v7, v2

    goto :goto_5

    :sswitch_1
    move v7, v12

    goto :goto_5

    :sswitch_2
    move v7, v3

    goto :goto_5

    :sswitch_3
    move v7, v14

    goto :goto_5

    :sswitch_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_6e

    const/4 v15, 0x0

    if-eq v7, v3, :cond_5f

    const-wide/16 v16, 0x8

    const-string v5, " not supported"

    const-wide/16 v18, 0x1

    move-wide/from16 v20, v8

    const/16 v8, 0xff

    if-eq v7, v6, :cond_41

    if-eq v7, v14, :cond_37

    if-eq v7, v12, :cond_10

    if-ne v7, v2, :cond_f

    .line 36
    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_a

    cmp-long v2, v4, v16

    if-nez v2, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 39
    throw v2

    .line 40
    :cond_a
    :goto_6
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    long-to-int v4, v4

    .line 41
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    .line 42
    invoke-virtual {v1, v5, v13, v4, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    move v1, v13

    move-wide/from16 v9, v20

    :goto_7
    if-ge v1, v4, :cond_b

    shl-long/2addr v9, v11

    .line 43
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    aget-byte v5, v5, v1

    and-int/2addr v5, v8

    int-to-long v14, v5

    or-long/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    if-ne v4, v12, :cond_c

    long-to-int v1, v9

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v4, v1

    goto :goto_8

    .line 45
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 46
    :goto_8
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    const/16 v2, 0xb5

    if-eq v6, v2, :cond_e

    const/16 v2, 0x4489

    if-eq v6, v2, :cond_d

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    .line 48
    :pswitch_0
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 49
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 50
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->u:F

    goto/16 :goto_9

    .line 51
    :pswitch_1
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 52
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 53
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->t:F

    goto/16 :goto_9

    .line 54
    :pswitch_2
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 55
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 56
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->s:F

    goto :goto_9

    .line 57
    :pswitch_3
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 58
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 59
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->M:F

    goto :goto_9

    .line 60
    :pswitch_4
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 61
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 62
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->L:F

    goto :goto_9

    .line 63
    :pswitch_5
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 64
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 65
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->K:F

    goto :goto_9

    .line 66
    :pswitch_6
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 67
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 68
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->J:F

    goto :goto_9

    .line 69
    :pswitch_7
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 70
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 71
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->I:F

    goto :goto_9

    .line 72
    :pswitch_8
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 73
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 74
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->H:F

    goto :goto_9

    .line 75
    :pswitch_9
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 76
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 77
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->G:F

    goto :goto_9

    .line 78
    :pswitch_a
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 79
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 80
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->F:F

    goto :goto_9

    .line 81
    :pswitch_b
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 82
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 83
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->E:F

    goto :goto_9

    .line 84
    :pswitch_c
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 85
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-float v2, v4

    .line 86
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->D:F

    goto :goto_9

    :cond_d
    double-to-long v4, v4

    .line 87
    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/vf;->s:J

    goto :goto_9

    .line 88
    :cond_e
    invoke-virtual {v1, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 89
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    double-to-int v2, v4

    .line 90
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->Q:I

    .line 91
    :goto_9
    iput v13, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    return v3

    .line 92
    :cond_f
    const-string v1, "Invalid element type "

    invoke-static {v7, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 94
    throw v2

    .line 95
    :cond_10
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    const-wide/32 v22, 0x7fffffff

    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    long-to-int v7, v9

    .line 96
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    if-eq v5, v9, :cond_1c

    if-eq v5, v10, :cond_1c

    const/16 v4, 0xa5

    if-eq v5, v4, :cond_19

    const/16 v4, 0x41ed

    if-eq v5, v4, :cond_16

    const/16 v4, 0x4255

    if-eq v5, v4, :cond_15

    const/16 v4, 0x47e2

    if-eq v5, v4, :cond_14

    const/16 v4, 0x53ab

    if-eq v5, v4, :cond_13

    const/16 v4, 0x63a2

    if-eq v5, v4, :cond_12

    const/16 v4, 0x7672

    if-ne v5, v4, :cond_11

    .line 98
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 99
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    new-array v4, v7, [B

    iput-object v4, v2, Lcom/zmaticoo/sdk/video/guava/uf;->v:[B

    .line 100
    invoke-virtual {v1, v4, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    :goto_a
    move v5, v13

    goto/16 :goto_1e

    .line 101
    :cond_11
    const-string v1, "Unexpected id: "

    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 103
    throw v2

    .line 104
    :cond_12
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 105
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    new-array v4, v7, [B

    iput-object v4, v2, Lcom/zmaticoo/sdk/video/guava/uf;->k:[B

    .line 106
    invoke-virtual {v1, v4, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    goto :goto_a

    .line 107
    :cond_13
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 108
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 109
    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 111
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    rsub-int/lit8 v5, v7, 0x4

    .line 112
    invoke-virtual {v1, v4, v5, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 113
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/vf;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 114
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/vf;->i:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->l()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/zmaticoo/sdk/video/guava/vf;->w:I

    goto :goto_a

    .line 115
    :cond_14
    new-array v4, v7, [B

    .line 116
    invoke-virtual {v1, v4, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 117
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 118
    iget-object v1, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 119
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/yp;

    invoke-direct {v2, v3, v13, v13, v4}, Lcom/zmaticoo/sdk/video/guava/yp;-><init>(III[B)V

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->j:Lcom/zmaticoo/sdk/video/guava/yp;

    goto :goto_a

    .line 120
    :cond_15
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 121
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    new-array v4, v7, [B

    iput-object v4, v2, Lcom/zmaticoo/sdk/video/guava/uf;->i:[B

    .line 122
    invoke-virtual {v1, v4, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    goto :goto_a

    .line 123
    :cond_16
    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 124
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 125
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/uf;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_18

    const v5, 0x64766343

    if-ne v4, v5, :cond_17

    goto :goto_b

    .line 126
    :cond_17
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto :goto_a

    .line 127
    :cond_18
    :goto_b
    new-array v4, v7, [B

    iput-object v4, v2, Lcom/zmaticoo/sdk/video/guava/uf;->N:[B

    .line 128
    invoke-virtual {v1, v4, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    goto :goto_a

    .line 129
    :cond_19
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    if-eq v4, v6, :cond_1a

    goto :goto_a

    .line 130
    :cond_1a
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->M:I

    .line 131
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/uf;

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->P:I

    if-ne v5, v12, :cond_1b

    .line 132
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    .line 133
    const-string v5, "V_VP9"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 134
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    .line 135
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->n:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 136
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 137
    invoke-virtual {v1, v2, v13, v7, v13}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    goto/16 :goto_a

    .line 138
    :cond_1b
    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    goto/16 :goto_a

    .line 139
    :cond_1c
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    if-nez v9, :cond_1d

    .line 140
    iget-object v9, v2, Lcom/zmaticoo/sdk/video/guava/vf;->b:Lcom/zmaticoo/sdk/video/guava/or;

    move/from16 v16, v5

    const/16 v24, 0x6

    invoke-virtual {v9, v1, v13, v3, v11}, Lcom/zmaticoo/sdk/video/guava/or;->a(Lcom/zmaticoo/sdk/video/guava/z7;ZZI)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->M:I

    .line 141
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->b:Lcom/zmaticoo/sdk/video/guava/or;

    .line 142
    iget v4, v4, Lcom/zmaticoo/sdk/video/guava/or;->c:I

    .line 143
    iput v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    iput-wide v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->I:J

    .line 145
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    .line 146
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v13}, Lcom/zmaticoo/sdk/video/guava/pj;->c(I)V

    goto :goto_c

    :cond_1d
    move/from16 v16, v5

    const/16 v24, 0x6

    .line 147
    :goto_c
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->c:Landroid/util/SparseArray;

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->M:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zmaticoo/sdk/video/guava/uf;

    if-nez v4, :cond_1e

    .line 148
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    sub-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 149
    iput v13, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    goto/16 :goto_a

    .line 150
    :cond_1e
    iget-object v5, v4, Lcom/zmaticoo/sdk/video/guava/uf;->X:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    if-ne v5, v3, :cond_33

    .line 153
    invoke-virtual {v2, v1, v14}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;I)V

    .line 154
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 155
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 156
    aget-byte v5, v5, v6

    and-int/lit8 v5, v5, 0x6

    shr-int/2addr v5, v3

    if-nez v5, :cond_21

    .line 157
    iput v3, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    .line 158
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    if-nez v5, :cond_1f

    .line 159
    new-array v5, v3, [I

    goto :goto_d

    .line 160
    :cond_1f
    array-length v9, v5

    if-lt v9, v3, :cond_20

    goto :goto_d

    .line 161
    :cond_20
    array-length v5, v5

    mul-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 162
    :goto_d
    iput-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    .line 163
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v14

    aput v7, v5, v13

    :goto_e
    move/from16 v26, v11

    move/from16 v31, v13

    goto/16 :goto_18

    .line 164
    :cond_21
    invoke-virtual {v2, v1, v12}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;I)V

    .line 165
    iget-object v9, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 166
    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 167
    aget-byte v9, v9, v14

    and-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    move/from16 v25, v12

    .line 168
    iget-object v12, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    if-nez v12, :cond_22

    .line 169
    new-array v12, v9, [I

    goto :goto_f

    .line 170
    :cond_22
    array-length v10, v12

    if-lt v10, v9, :cond_23

    goto :goto_f

    .line 171
    :cond_23
    array-length v10, v12

    mul-int/2addr v10, v6

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v12, v9, [I

    .line 172
    :goto_f
    iput-object v12, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    if-ne v5, v6, :cond_24

    .line 173
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x4

    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    div-int/2addr v7, v5

    .line 174
    invoke-static {v12, v13, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_e

    :cond_24
    if-ne v5, v3, :cond_27

    move v5, v13

    move v9, v5

    move/from16 v12, v25

    .line 175
    :goto_10
    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_26

    .line 176
    iget-object v10, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aput v13, v10, v5

    :goto_11
    add-int/lit8 v10, v12, 0x1

    .line 177
    invoke-virtual {v2, v1, v10}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;I)V

    .line 178
    iget-object v14, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 179
    iget-object v14, v14, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 180
    aget-byte v12, v14, v12

    and-int/2addr v12, v8

    .line 181
    iget-object v14, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aget v15, v14, v5

    add-int/2addr v15, v12

    aput v15, v14, v5

    if-eq v12, v8, :cond_25

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x1

    move v12, v10

    goto :goto_10

    :cond_25
    move v12, v10

    goto :goto_11

    .line 182
    :cond_26
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    iget v14, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    sub-int/2addr v7, v14

    sub-int/2addr v7, v12

    sub-int/2addr v7, v9

    aput v7, v5, v10

    goto :goto_e

    :cond_27
    if-ne v5, v14, :cond_32

    move v5, v13

    move v9, v5

    move/from16 v12, v25

    .line 183
    :goto_12
    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_2f

    .line 184
    iget-object v10, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aput v13, v10, v5

    add-int/lit8 v10, v12, 0x1

    .line 185
    invoke-virtual {v2, v1, v10}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;I)V

    .line 186
    iget-object v14, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 187
    iget-object v14, v14, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 188
    aget-byte v14, v14, v12

    if-eqz v14, :cond_2e

    move v14, v13

    :goto_13
    if-ge v14, v11, :cond_2b

    rsub-int/lit8 v25, v14, 0x7

    move/from16 v26, v11

    shl-int v11, v3, v25

    move/from16 v31, v13

    .line 189
    iget-object v13, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 190
    iget-object v13, v13, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 191
    aget-byte v13, v13, v12

    and-int/2addr v13, v11

    if-eqz v13, :cond_2a

    add-int v13, v10, v14

    .line 192
    invoke-virtual {v2, v1, v13}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;I)V

    .line 193
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 194
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 195
    aget-byte v6, v6, v12

    and-int/2addr v6, v8

    not-int v11, v11

    and-int/2addr v6, v11

    int-to-long v11, v6

    :goto_14
    if-ge v10, v13, :cond_28

    shl-long v11, v11, v26

    .line 196
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 197
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    add-int/lit8 v25, v10, 0x1

    .line 198
    aget-byte v6, v6, v10

    and-int/2addr v6, v8

    move/from16 v29, v9

    int-to-long v8, v6

    or-long/2addr v11, v8

    move/from16 v10, v25

    move/from16 v9, v29

    const/16 v8, 0xff

    goto :goto_14

    :cond_28
    move/from16 v29, v9

    if-lez v5, :cond_29

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v18, v14

    sub-long v8, v8, v18

    sub-long v8, v11, v8

    :goto_15
    move v12, v13

    goto :goto_16

    :cond_29
    move-wide v8, v11

    goto :goto_15

    :cond_2a
    move/from16 v29, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v26

    move/from16 v13, v31

    const/4 v6, 0x2

    const/16 v8, 0xff

    goto :goto_13

    :cond_2b
    move/from16 v29, v9

    move/from16 v26, v11

    move/from16 v31, v13

    move v12, v10

    move-wide/from16 v8, v20

    :goto_16
    const-wide/32 v10, -0x80000000

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2d

    cmp-long v6, v8, v22

    if-gtz v6, :cond_2d

    long-to-int v6, v8

    .line 199
    iget-object v8, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    if-nez v5, :cond_2c

    goto :goto_17

    :cond_2c
    add-int/lit8 v9, v5, -0x1

    .line 200
    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_17
    aput v6, v8, v5

    add-int v9, v29, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v26

    move/from16 v13, v31

    const/4 v6, 0x2

    const/16 v8, 0xff

    goto/16 :goto_12

    .line 201
    :cond_2d
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 202
    throw v1

    .line 203
    :cond_2e
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 204
    throw v1

    :cond_2f
    move/from16 v29, v9

    move/from16 v26, v11

    move/from16 v31, v13

    .line 205
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    iget v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->N:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v12

    sub-int v7, v7, v29

    aput v7, v5, v10

    .line 206
    :goto_18
    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 207
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 208
    aget-byte v6, v5, v31

    shl-int/lit8 v6, v6, 0x8

    aget-byte v5, v5, v3

    const/16 v7, 0xff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 209
    iget-wide v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->B:J

    int-to-long v8, v5

    invoke-virtual {v2, v8, v9}, Lcom/zmaticoo/sdk/video/guava/vf;->a(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcom/zmaticoo/sdk/video/guava/vf;->H:J

    .line 210
    iget v5, v4, Lcom/zmaticoo/sdk/video/guava/uf;->d:I

    const/4 v6, 0x2

    move/from16 v7, v16

    if-eq v5, v6, :cond_31

    const/16 v5, 0xa3

    if-ne v7, v5, :cond_30

    iget-object v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->g:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 211
    iget-object v5, v5, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 212
    aget-byte v5, v5, v6

    const/16 v8, 0x80

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_30

    goto :goto_19

    :cond_30
    move/from16 v5, v31

    goto :goto_1a

    :cond_31
    :goto_19
    move v5, v3

    .line 213
    :goto_1a
    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    .line 214
    iput v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    move/from16 v5, v31

    .line 215
    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    const/16 v5, 0xa3

    goto :goto_1b

    .line 216
    :cond_32
    const-string v1, "Unexpected lacing value: "

    invoke-static {v5, v1}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 218
    throw v2

    :cond_33
    move/from16 v7, v16

    move v5, v10

    :goto_1b
    if-ne v7, v5, :cond_35

    .line 219
    :goto_1c
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    iget v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    if-ge v5, v6, :cond_34

    .line 220
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aget v5, v6, v5

    const/4 v6, 0x0

    .line 221
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/uf;IZ)I

    move-result v29

    .line 222
    iget-wide v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->H:J

    iget v7, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    iget v8, v4, Lcom/zmaticoo/sdk/video/guava/uf;->e:I

    mul-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    add-long v26, v5, v7

    .line 223
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->O:I

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 v28, v5

    invoke-virtual/range {v24 .. v30}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/uf;JIII)V

    .line 224
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    add-int/2addr v5, v3

    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    goto :goto_1c

    :cond_34
    const/4 v5, 0x0

    .line 225
    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->G:I

    goto :goto_1e

    .line 226
    :cond_35
    :goto_1d
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    iget v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->K:I

    if-ge v5, v6, :cond_36

    .line 227
    iget-object v6, v2, Lcom/zmaticoo/sdk/video/guava/vf;->L:[I

    aget v7, v6, v5

    .line 228
    invoke-virtual {v2, v1, v4, v7, v3}, Lcom/zmaticoo/sdk/video/guava/vf;->a(Lcom/zmaticoo/sdk/video/guava/z7;Lcom/zmaticoo/sdk/video/guava/uf;IZ)I

    move-result v7

    aput v7, v6, v5

    .line 229
    iget v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    add-int/2addr v5, v3

    iput v5, v2, Lcom/zmaticoo/sdk/video/guava/vf;->J:I

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    .line 230
    :goto_1e
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    return v3

    :cond_37
    const-wide/32 v22, 0x7fffffff

    .line 231
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    cmp-long v2, v6, v22

    if-gtz v2, :cond_40

    .line 232
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    long-to-int v6, v6

    if-nez v6, :cond_38

    .line 233
    const-string v1, ""

    goto :goto_20

    .line 234
    :cond_38
    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 235
    invoke-virtual {v1, v7, v8, v6, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    :goto_1f
    if-lez v6, :cond_39

    add-int/lit8 v1, v6, -0x1

    .line 236
    aget-byte v1, v7, v1

    if-nez v1, :cond_39

    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    .line 237
    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    .line 238
    :goto_20
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x86

    if-eq v4, v6, :cond_3f

    const/16 v6, 0x4282

    if-eq v4, v6, :cond_3d

    const/16 v5, 0x536e

    if-eq v4, v5, :cond_3c

    const v5, 0x22b59c

    if-eq v4, v5, :cond_3b

    :cond_3a
    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    .line 240
    :cond_3b
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 241
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 242
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/uf;->W:Ljava/lang/String;

    goto :goto_21

    .line 243
    :cond_3c
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 244
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 245
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/uf;->a:Ljava/lang/String;

    goto :goto_21

    .line 246
    :cond_3d
    const-string v2, "webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "matroska"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_21

    .line 247
    :cond_3e
    const-string v2, "DocType "

    .line 248
    invoke-static {v2, v1, v5}, Lnet/pubnative/lite/sdk/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 250
    throw v2

    .line 251
    :cond_3f
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 252
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 253
    iput-object v1, v2, Lcom/zmaticoo/sdk/video/guava/uf;->b:Ljava/lang/String;

    goto :goto_21

    .line 254
    :goto_22
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    return v3

    .line 255
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v15, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 257
    throw v2

    :cond_41
    move/from16 v26, v11

    move/from16 v25, v12

    const/16 v24, 0x6

    .line 258
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    cmp-long v4, v6, v16

    if-gtz v4, :cond_5e

    .line 259
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    long-to-int v6, v6

    .line 260
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    const/4 v9, 0x0

    .line 261
    invoke-virtual {v1, v7, v9, v6, v9}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    move-wide/from16 v11, v20

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v6, :cond_42

    shl-long v11, v11, v26

    .line 262
    iget-object v7, v0, Lcom/zmaticoo/sdk/video/guava/y7;->a:[B

    aget-byte v7, v7, v1

    const/16 v9, 0xff

    and-int/2addr v7, v9

    int-to-long v14, v7

    or-long/2addr v11, v14

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_23

    .line 263
    :cond_42
    iget-object v1, v4, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x5031

    if-eq v8, v4, :cond_5c

    const/16 v4, 0x5032

    if-eq v8, v4, :cond_5a

    const-string v4, " must be in a Cues"

    const-string v6, "Element "

    sparse-switch v8, :sswitch_data_1

    packed-switch v8, :pswitch_data_2

    :cond_43
    :goto_24
    const/4 v5, 0x0

    goto/16 :goto_28

    .line 265
    :pswitch_d
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 266
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 267
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->C:I

    goto :goto_24

    .line 268
    :pswitch_e
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 269
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 270
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->B:I

    goto :goto_24

    .line 271
    :pswitch_f
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 272
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->x:Z

    long-to-int v4, v11

    .line 273
    sget-object v5, Lcom/zmaticoo/sdk/video/guava/a5;->f:Lcom/zmaticoo/sdk/video/guava/a5;

    if-eq v4, v3, :cond_46

    const/16 v5, 0x9

    if-eq v4, v5, :cond_45

    move/from16 v5, v25

    if-eq v4, v5, :cond_44

    if-eq v4, v2, :cond_44

    move/from16 v2, v24

    if-eq v4, v2, :cond_44

    const/4 v2, 0x7

    if-eq v4, v2, :cond_44

    move v6, v10

    goto :goto_25

    :cond_44
    const/4 v6, 0x2

    goto :goto_25

    :cond_45
    move/from16 v2, v24

    move v6, v2

    goto :goto_25

    :cond_46
    move v6, v3

    :goto_25
    if-eq v6, v10, :cond_43

    .line 274
    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/uf;->y:I

    goto :goto_24

    .line 275
    :pswitch_10
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    long-to-int v2, v11

    .line 276
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/a5;->b(I)I

    move-result v2

    if-eq v2, v10, :cond_43

    .line 277
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->z:I

    goto :goto_24

    .line 278
    :pswitch_11
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    long-to-int v2, v11

    if-eq v2, v3, :cond_48

    const/4 v6, 0x2

    if-eq v2, v6, :cond_47

    goto :goto_24

    .line 279
    :cond_47
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->A:I

    goto :goto_24

    :cond_48
    const/4 v6, 0x2

    .line 280
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/uf;->A:I

    goto :goto_24

    .line 281
    :sswitch_5
    iput-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/vf;->r:J

    goto :goto_24

    .line 282
    :sswitch_6
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 283
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 284
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->e:I

    goto :goto_24

    .line 285
    :sswitch_7
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    long-to-int v2, v11

    if-eqz v2, :cond_4c

    if-eq v2, v3, :cond_4b

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_49

    goto :goto_24

    .line 286
    :cond_49
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->r:I

    goto/16 :goto_24

    .line 287
    :cond_4a
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/uf;->r:I

    goto/16 :goto_24

    .line 288
    :cond_4b
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->r:I

    goto/16 :goto_24

    .line 289
    :cond_4c
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    const/4 v5, 0x0

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->r:I

    goto/16 :goto_28

    .line 290
    :sswitch_8
    iput-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/vf;->R:J

    goto/16 :goto_24

    .line 291
    :sswitch_9
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 292
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 293
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->P:I

    goto/16 :goto_24

    .line 294
    :sswitch_a
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 295
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 296
    iput-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->S:J

    goto/16 :goto_24

    .line 297
    :sswitch_b
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 298
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 299
    iput-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/uf;->R:J

    goto/16 :goto_24

    .line 300
    :sswitch_c
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 301
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 302
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->f:I

    goto/16 :goto_24

    .line 303
    :sswitch_d
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 304
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    cmp-long v2, v11, v18

    if-nez v2, :cond_4d

    move v2, v3

    goto :goto_26

    :cond_4d
    const/4 v2, 0x0

    .line 305
    :goto_26
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->U:Z

    goto/16 :goto_24

    .line 306
    :sswitch_e
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 307
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 308
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->p:I

    goto/16 :goto_24

    .line 309
    :sswitch_f
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 310
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 311
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->q:I

    goto/16 :goto_24

    .line 312
    :sswitch_10
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 313
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 314
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->o:I

    goto/16 :goto_24

    :sswitch_11
    long-to-int v2, v11

    .line 315
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    if-eqz v2, :cond_51

    if-eq v2, v3, :cond_50

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4f

    const/16 v5, 0xf

    if-eq v2, v5, :cond_4e

    goto/16 :goto_24

    .line 316
    :cond_4e
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/uf;->w:I

    goto/16 :goto_24

    .line 317
    :cond_4f
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->w:I

    goto/16 :goto_24

    .line 318
    :cond_50
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    const/4 v6, 0x2

    iput v6, v1, Lcom/zmaticoo/sdk/video/guava/uf;->w:I

    goto/16 :goto_24

    .line 319
    :cond_51
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    const/4 v5, 0x0

    iput v5, v1, Lcom/zmaticoo/sdk/video/guava/uf;->w:I

    goto/16 :goto_28

    .line 320
    :sswitch_12
    iget-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    add-long/2addr v11, v4

    iput-wide v11, v1, Lcom/zmaticoo/sdk/video/guava/vf;->x:J

    goto/16 :goto_24

    :sswitch_13
    cmp-long v1, v11, v18

    if-nez v1, :cond_52

    goto/16 :goto_24

    .line 321
    :cond_52
    const-string v1, "AESSettingsCipherMode "

    .line 322
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 324
    throw v2

    :sswitch_14
    const/4 v13, 0x0

    const-wide/16 v1, 0x5

    cmp-long v1, v11, v1

    if-nez v1, :cond_53

    goto/16 :goto_24

    .line 325
    :cond_53
    const-string v1, "ContentEncAlgo "

    .line 326
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 328
    throw v2

    :sswitch_15
    const/4 v13, 0x0

    cmp-long v1, v11, v18

    if-nez v1, :cond_54

    goto/16 :goto_24

    .line 329
    :cond_54
    const-string v1, "EBMLReadVersion "

    .line 330
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 332
    throw v2

    :sswitch_16
    cmp-long v1, v11, v18

    if-ltz v1, :cond_55

    const-wide/16 v1, 0x2

    cmp-long v1, v11, v1

    if-gtz v1, :cond_55

    goto/16 :goto_24

    .line 333
    :cond_55
    const-string v1, "DocTypeReadVersion "

    .line 334
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 336
    throw v2

    :sswitch_17
    const/4 v13, 0x0

    const-wide/16 v1, 0x3

    cmp-long v1, v11, v1

    if-nez v1, :cond_56

    goto/16 :goto_24

    .line 337
    :cond_56
    const-string v1, "ContentCompAlgo "

    .line 338
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 340
    throw v2

    .line 341
    :sswitch_18
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 342
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 343
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->g:I

    goto/16 :goto_24

    .line 344
    :sswitch_19
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/vf;->Q:Z

    goto/16 :goto_24

    .line 345
    :sswitch_1a
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/vf;->E:Z

    if-nez v2, :cond_43

    .line 346
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/vf;->C:Lcom/zmaticoo/sdk/video/guava/hf;

    if-eqz v2, :cond_57

    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/vf;->D:Lcom/zmaticoo/sdk/video/guava/hf;

    if-eqz v2, :cond_57

    .line 347
    invoke-virtual {v2, v11, v12}, Lcom/zmaticoo/sdk/video/guava/hf;->a(J)V

    .line 348
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/vf;->E:Z

    goto/16 :goto_24

    .line 349
    :cond_57
    invoke-static {v8, v6, v4}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 351
    throw v2

    :sswitch_1b
    long-to-int v2, v11

    .line 352
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/vf;->P:I

    goto/16 :goto_24

    .line 353
    :sswitch_1c
    invoke-virtual {v1, v11, v12}, Lcom/zmaticoo/sdk/video/guava/vf;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/vf;->B:J

    goto/16 :goto_24

    .line 354
    :sswitch_1d
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 355
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 356
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->c:I

    goto/16 :goto_24

    .line 357
    :sswitch_1e
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 358
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 359
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->n:I

    goto/16 :goto_24

    .line 360
    :sswitch_1f
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/vf;->C:Lcom/zmaticoo/sdk/video/guava/hf;

    if-eqz v2, :cond_58

    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/vf;->D:Lcom/zmaticoo/sdk/video/guava/hf;

    if-eqz v5, :cond_58

    .line 361
    invoke-virtual {v1, v11, v12}, Lcom/zmaticoo/sdk/video/guava/vf;->a(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/zmaticoo/sdk/video/guava/hf;->a(J)V

    goto/16 :goto_24

    .line 362
    :cond_58
    invoke-static {v8, v6, v4}, Ld4/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 364
    throw v2

    .line 365
    :sswitch_20
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 366
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 367
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->m:I

    goto/16 :goto_24

    .line 368
    :sswitch_21
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 369
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 370
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->O:I

    goto/16 :goto_24

    .line 371
    :sswitch_22
    invoke-virtual {v1, v11, v12}, Lcom/zmaticoo/sdk/video/guava/vf;->a(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/zmaticoo/sdk/video/guava/vf;->I:J

    goto/16 :goto_24

    .line 372
    :sswitch_23
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 373
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    cmp-long v2, v11, v18

    if-nez v2, :cond_59

    move v2, v3

    goto :goto_27

    :cond_59
    const/4 v2, 0x0

    .line 374
    :goto_27
    iput-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->V:Z

    goto/16 :goto_24

    .line 375
    :sswitch_24
    invoke-virtual {v1, v8}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 376
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    long-to-int v2, v11

    .line 377
    iput v2, v1, Lcom/zmaticoo/sdk/video/guava/uf;->d:I

    goto/16 :goto_24

    :cond_5a
    cmp-long v1, v11, v18

    if-nez v1, :cond_5b

    goto/16 :goto_24

    .line 378
    :cond_5b
    const-string v1, "ContentEncodingScope "

    .line 379
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 381
    throw v2

    :cond_5c
    const/4 v13, 0x0

    cmp-long v1, v11, v20

    if-nez v1, :cond_5d

    goto/16 :goto_24

    .line 382
    :goto_28
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    return v3

    .line 383
    :cond_5d
    const-string v1, "ContentEncodingOrder "

    .line 384
    invoke-static {v11, v12, v1, v5}, La1/d;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 386
    throw v2

    :cond_5e
    move-object v13, v15

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/r1;

    invoke-direct {v2, v1, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 389
    throw v2

    :cond_5f
    move-wide/from16 v20, v8

    .line 390
    iget-wide v1, v1, Lcom/zmaticoo/sdk/video/guava/z7;->d:J

    .line 391
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    add-long/2addr v6, v1

    .line 392
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/y7;->b:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/zmaticoo/sdk/video/guava/x7;

    iget v11, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    invoke-direct {v9, v11, v6, v7}, Lcom/zmaticoo/sdk/video/guava/x7;-><init>(IJ)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/y7;->d:Lcom/zmaticoo/sdk/video/guava/tf;

    iget v7, v0, Lcom/zmaticoo/sdk/video/guava/y7;->f:I

    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    .line 394
    iget-object v6, v6, Lcom/zmaticoo/sdk/video/guava/tf;->a:Lcom/zmaticoo/sdk/video/guava/vf;

    .line 395
    iget-object v11, v6, Lcom/zmaticoo/sdk/video/guava/vf;->b0:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v11, :cond_6d

    const/16 v12, 0xa0

    if-eq v7, v12, :cond_6c

    const/16 v12, 0xae

    if-eq v7, v12, :cond_6b

    const/16 v12, 0xbb

    if-eq v7, v12, :cond_6a

    const/16 v12, 0x4dbb

    if-eq v7, v12, :cond_69

    const/16 v10, 0x5035

    if-eq v7, v10, :cond_68

    const/16 v10, 0x55d0

    if-eq v7, v10, :cond_67

    const v10, 0x18538067

    if-eq v7, v10, :cond_64

    if-eq v7, v4, :cond_63

    if-eq v7, v5, :cond_61

    :cond_60
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_2b

    .line 396
    :cond_61
    iget-boolean v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->v:Z

    if-nez v1, :cond_60

    .line 397
    iget-boolean v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->d:Z

    if-eqz v1, :cond_62

    iget-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->z:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_62

    .line 398
    iput-boolean v3, v6, Lcom/zmaticoo/sdk/video/guava/vf;->y:Z

    goto :goto_29

    .line 399
    :cond_62
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/xl;

    iget-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/vf;->t:J

    move-wide/from16 v7, v20

    .line 400
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 401
    invoke-virtual {v11, v1}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 402
    iput-boolean v3, v6, Lcom/zmaticoo/sdk/video/guava/vf;->v:Z

    goto :goto_29

    .line 403
    :cond_63
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/hf;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/hf;-><init>()V

    iput-object v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->C:Lcom/zmaticoo/sdk/video/guava/hf;

    .line 404
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/hf;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/hf;-><init>()V

    iput-object v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->D:Lcom/zmaticoo/sdk/video/guava/hf;

    goto :goto_29

    .line 405
    :cond_64
    iget-wide v4, v6, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    cmp-long v7, v4, v18

    if-eqz v7, :cond_66

    cmp-long v4, v4, v1

    if-nez v4, :cond_65

    goto :goto_2a

    .line 406
    :cond_65
    new-instance v1, Lcom/zmaticoo/sdk/video/exo/r1;

    const-string v2, "Multiple Segment elements not supported"

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v3, v3}, Lcom/zmaticoo/sdk/video/exo/r1;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 407
    throw v1

    .line 408
    :cond_66
    :goto_2a
    iput-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->q:J

    .line 409
    iput-wide v8, v6, Lcom/zmaticoo/sdk/video/guava/vf;->p:J

    goto :goto_29

    .line 410
    :cond_67
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 411
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 412
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->x:Z

    goto :goto_29

    .line 413
    :cond_68
    invoke-virtual {v6, v7}, Lcom/zmaticoo/sdk/video/guava/vf;->a(I)V

    .line 414
    iget-object v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    .line 415
    iput-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/uf;->h:Z

    goto :goto_29

    .line 416
    :cond_69
    iput v10, v6, Lcom/zmaticoo/sdk/video/guava/vf;->w:I

    move-wide/from16 v1, v18

    .line 417
    iput-wide v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->x:J

    goto :goto_29

    :cond_6a
    const/4 v5, 0x0

    .line 418
    iput-boolean v5, v6, Lcom/zmaticoo/sdk/video/guava/vf;->E:Z

    goto :goto_2b

    :cond_6b
    const/4 v5, 0x0

    .line 419
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/uf;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/video/guava/uf;-><init>()V

    iput-object v1, v6, Lcom/zmaticoo/sdk/video/guava/vf;->u:Lcom/zmaticoo/sdk/video/guava/uf;

    goto :goto_2b

    :cond_6c
    const/4 v5, 0x0

    .line 420
    iput-boolean v5, v6, Lcom/zmaticoo/sdk/video/guava/vf;->Q:Z

    const-wide/16 v7, 0x0

    .line 421
    iput-wide v7, v6, Lcom/zmaticoo/sdk/video/guava/vf;->R:J

    .line 422
    :goto_2b
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    return v3

    .line 423
    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6e
    move v5, v13

    .line 424
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/y7;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 425
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y7;->e:I

    goto/16 :goto_0

    .line 426
    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
