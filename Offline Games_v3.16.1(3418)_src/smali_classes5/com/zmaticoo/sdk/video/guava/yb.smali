.class public final Lcom/zmaticoo/sdk/video/guava/yb;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/za;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final d:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final e:Lcom/zmaticoo/sdk/video/guava/tl;

.field public f:Lcom/zmaticoo/sdk/video/guava/rk;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/zmaticoo/sdk/video/guava/o2;

.field public p:Lcom/zmaticoo/sdk/video/guava/qs;


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
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 11
    .line 12
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 20
    .line 21
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 29
    .line 30
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 36
    .line 37
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/tl;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/tl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->e:Lcom/zmaticoo/sdk/video/guava/tl;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    .line 46
    .line 47
    return-void
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

.method public static synthetic a()[Lcom/zmaticoo/sdk/video/guava/za;
    .locals 3

    .line 1
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/yb;

    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/yb;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zmaticoo/sdk/video/guava/za;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;Lcom/zmaticoo/sdk/video/guava/dk;)I
    .locals 30

    move-object/from16 v0, p0

    .line 30
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    if-eqz v1, :cond_2b

    .line 31
    :cond_0
    :goto_0
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    const/4 v2, 0x5

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_25

    const/4 v9, 0x3

    if-eq v1, v5, :cond_24

    if-eq v1, v9, :cond_22

    if-ne v1, v6, :cond_21

    .line 32
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->h:Z

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    const-wide/16 v16, 0x3e8

    .line 33
    iget-wide v10, v0, Lcom/zmaticoo/sdk/video/guava/yb;->i:J

    move/from16 p2, v9

    move-wide/from16 v18, v10

    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    add-long v9, v18, v9

    :goto_1
    move-wide/from16 v19, v9

    goto :goto_2

    :cond_1
    move/from16 p2, v9

    const-wide/16 v16, 0x3e8

    .line 34
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->e:Lcom/zmaticoo/sdk/video/guava/tl;

    .line 35
    iget-wide v9, v1, Lcom/zmaticoo/sdk/video/guava/tl;->b:J

    cmp-long v1, v9, v14

    if-nez v1, :cond_2

    move-wide/from16 v19, v12

    goto :goto_2

    .line 36
    :cond_2
    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    goto :goto_1

    .line 37
    :goto_2
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->k:I

    const/4 v9, 0x7

    if-ne v1, v4, :cond_e

    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/yb;->o:Lcom/zmaticoo/sdk/video/guava/o2;

    if-eqz v10, :cond_e

    .line 38
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    if-nez v1, :cond_3

    .line 39
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    new-instance v2, Lcom/zmaticoo/sdk/video/guava/xl;

    .line 40
    invoke-direct {v2, v14, v15, v12, v13}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 41
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 42
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->o:Lcom/zmaticoo/sdk/video/guava/o2;

    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/yb;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Lcom/zmaticoo/sdk/video/guava/pj;

    move-result-object v2

    .line 44
    iget-boolean v3, v1, Lcom/zmaticoo/sdk/video/guava/o2;->b:Z

    const/16 v10, 0xa

    if-nez v3, :cond_9

    .line 45
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    shr-int/lit8 v11, v3, 0x4

    and-int/lit8 v11, v11, 0xf

    .line 46
    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/o2;->d:I

    if-ne v11, v5, :cond_4

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    .line 47
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/o2;->e:[I

    aget v3, v4, v3

    .line 48
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v9, "audio/mpeg"

    .line 49
    iput-object v9, v4, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 50
    iput v8, v4, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 51
    iput v3, v4, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 52
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 53
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 54
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/o2;->c:Z

    goto :goto_5

    :cond_4
    if-eq v11, v9, :cond_7

    if-ne v11, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v11, v10, :cond_6

    goto :goto_5

    .line 55
    :cond_6
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/fp;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio format not supported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/zmaticoo/sdk/video/guava/o2;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zmaticoo/sdk/video/guava/fp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ne v11, v9, :cond_8

    .line 56
    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 57
    :goto_4
    new-instance v4, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 58
    iput-object v3, v4, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 59
    iput v8, v4, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    const/16 v3, 0x1f40

    .line 60
    iput v3, v4, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 61
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v3, v4}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 62
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 63
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/o2;->c:Z

    .line 64
    :goto_5
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/o2;->b:Z

    goto :goto_6

    .line 65
    :cond_9
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v3, v8

    .line 66
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 67
    :goto_6
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/o2;->d:I

    if-ne v3, v5, :cond_a

    .line 68
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 69
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v4

    .line 70
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 71
    invoke-interface {v4, v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 72
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    :goto_7
    move v1, v8

    move v2, v1

    :goto_8
    move-wide/from16 v23, v14

    goto/16 :goto_f

    .line 73
    :cond_a
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    if-nez v3, :cond_c

    .line 74
    iget-boolean v4, v1, Lcom/zmaticoo/sdk/video/guava/o2;->c:Z

    if-nez v4, :cond_c

    .line 75
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v4

    .line 76
    new-array v4, v3, [B

    .line 77
    invoke-virtual {v2, v4, v7, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 78
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    invoke-static {v2, v7}, Lcom/zmaticoo/sdk/video/guava/b;->a(Lcom/zmaticoo/sdk/video/guava/oj;Z)Lcom/zmaticoo/sdk/video/guava/a;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v9, "audio/mp4a-latm"

    .line 80
    iput-object v9, v3, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 81
    iget-object v9, v2, Lcom/zmaticoo/sdk/video/guava/a;->c:Ljava/lang/String;

    .line 82
    iput-object v9, v3, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 83
    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/a;->b:I

    .line 84
    iput v9, v3, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 85
    iget v2, v2, Lcom/zmaticoo/sdk/video/guava/a;->a:I

    .line 86
    iput v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 87
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 88
    iput-object v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 89
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 90
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 91
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/o2;->c:Z

    :cond_b
    :goto_9
    move v1, v7

    move v2, v8

    goto :goto_8

    .line 92
    :cond_c
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/o2;->d:I

    if-ne v4, v10, :cond_d

    if-ne v3, v8, :cond_b

    .line 93
    :cond_d
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v4

    .line 94
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 95
    invoke-interface {v4, v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 96
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    goto :goto_7

    :cond_e
    if-ne v1, v3, :cond_15

    .line 97
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/yb;->p:Lcom/zmaticoo/sdk/video/guava/qs;

    if-eqz v3, :cond_15

    .line 98
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    if-nez v1, :cond_f

    .line 99
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    new-instance v3, Lcom/zmaticoo/sdk/video/guava/xl;

    .line 100
    invoke-direct {v3, v14, v15, v12, v13}, Lcom/zmaticoo/sdk/video/guava/xl;-><init>(JJ)V

    .line 101
    invoke-virtual {v1, v3}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 102
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    .line 103
    :cond_f
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->p:Lcom/zmaticoo/sdk/video/guava/qs;

    move-object/from16 v3, p1

    check-cast v3, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v3}, Lcom/zmaticoo/sdk/video/guava/yb;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Lcom/zmaticoo/sdk/video/guava/pj;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v10

    shr-int/lit8 v11, v10, 0x4

    and-int/lit8 v11, v11, 0xf

    and-int/lit8 v10, v10, 0xf

    if-ne v10, v9, :cond_14

    .line 106
    iput v11, v1, Lcom/zmaticoo/sdk/video/guava/qs;->g:I

    if-eq v11, v2, :cond_b

    .line 107
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    .line 108
    iget-object v9, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    shr-int/2addr v12, v4

    add-int/lit8 v13, v10, 0x2

    iput v13, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v4, v11, 0x8

    or-int/2addr v4, v12

    add-int/lit8 v10, v10, 0x3

    iput v10, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    aget-byte v9, v9, v13

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v4, v9

    int-to-long v9, v4

    mul-long v9, v9, v16

    add-long v24, v9, v19

    if-nez v2, :cond_10

    .line 109
    iget-boolean v4, v1, Lcom/zmaticoo/sdk/video/guava/qs;->e:Z

    if-nez v4, :cond_10

    .line 110
    new-instance v2, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 111
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v4, v9

    .line 112
    new-array v4, v4, [B

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 113
    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v10, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v9, v10

    .line 114
    invoke-virtual {v3, v4, v7, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 115
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/t2;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Lcom/zmaticoo/sdk/video/guava/t2;

    move-result-object v2

    .line 116
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/t2;->b:I

    iput v3, v1, Lcom/zmaticoo/sdk/video/guava/qs;->d:I

    .line 117
    new-instance v3, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v3}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    const-string v4, "video/avc"

    .line 118
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 119
    iget-object v4, v2, Lcom/zmaticoo/sdk/video/guava/t2;->i:Ljava/lang/String;

    .line 120
    iput-object v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->h:Ljava/lang/String;

    .line 121
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/t2;->c:I

    .line 122
    iput v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 123
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/t2;->d:I

    .line 124
    iput v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 125
    iget v4, v2, Lcom/zmaticoo/sdk/video/guava/t2;->h:F

    .line 126
    iput v4, v3, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    .line 127
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/t2;->a:Ljava/util/ArrayList;

    .line 128
    iput-object v2, v3, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 129
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 130
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 131
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/qs;->e:Z

    goto/16 :goto_9

    :cond_10
    if-ne v2, v8, :cond_b

    .line 132
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/qs;->e:Z

    if-eqz v2, :cond_b

    .line 133
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/qs;->g:I

    if-ne v2, v8, :cond_11

    move/from16 v26, v8

    goto :goto_a

    :cond_11
    move/from16 v26, v7

    .line 134
    :goto_a
    iget-boolean v2, v1, Lcom/zmaticoo/sdk/video/guava/qs;->f:Z

    if-nez v2, :cond_12

    if-nez v26, :cond_12

    goto/16 :goto_9

    .line 135
    :cond_12
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/qs;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 136
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 137
    aput-byte v7, v2, v7

    .line 138
    aput-byte v7, v2, v8

    .line 139
    aput-byte v7, v2, v5

    .line 140
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/qs;->d:I

    rsub-int/lit8 v2, v2, 0x4

    move/from16 v27, v7

    .line 141
    :goto_b
    iget v4, v3, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v9, v3, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v4, v9

    if-lez v4, :cond_13

    .line 142
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/qs;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 143
    iget-object v4, v4, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 144
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/qs;->d:I

    invoke-virtual {v3, v4, v2, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 145
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/qs;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 146
    iget-object v4, v1, Lcom/zmaticoo/sdk/video/guava/qs;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/video/guava/pj;->n()I

    move-result v4

    .line 147
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/qs;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v9, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 148
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/qs;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 149
    invoke-interface {v9, v6, v10}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    add-int/lit8 v27, v27, 0x4

    .line 150
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 151
    invoke-interface {v9, v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    add-int v27, v27, v4

    goto :goto_b

    .line 152
    :cond_13
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/gp;->a:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v29}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 153
    iput-boolean v8, v1, Lcom/zmaticoo/sdk/video/guava/qs;->f:Z

    goto/16 :goto_7

    .line 154
    :cond_14
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/fp;

    .line 155
    const-string v2, "Video format not supported: "

    invoke-static {v10, v2}, Lcom/zmaticoo/sdk/video/exo/h2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/video/guava/fp;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/16 v2, 0x12

    if-ne v1, v2, :cond_1e

    .line 157
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    if-nez v1, :cond_1e

    .line 158
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->e:Lcom/zmaticoo/sdk/video/guava/tl;

    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v0, v2}, Lcom/zmaticoo/sdk/video/guava/yb;->a(Lcom/zmaticoo/sdk/video/guava/z7;)Lcom/zmaticoo/sdk/video/guava/pj;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    if-eq v3, v5, :cond_17

    :cond_16
    :goto_c
    move-wide/from16 v23, v14

    goto/16 :goto_e

    .line 161
    :cond_17
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/tl;->b(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v9, "onMetaData"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_c

    .line 163
    :cond_18
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    iget v9, v2, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v3, v9

    if-nez v3, :cond_19

    goto :goto_c

    .line 164
    :cond_19
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v3

    if-eq v3, v4, :cond_1a

    goto :goto_c

    .line 165
    :cond_1a
    invoke-static {v2}, Lcom/zmaticoo/sdk/video/guava/tl;->a(Lcom/zmaticoo/sdk/video/guava/pj;)Ljava/util/HashMap;

    move-result-object v2

    .line 166
    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    instance-of v4, v3, Ljava/lang/Double;

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1b

    .line 168
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v11, v3, v11

    if-lez v11, :cond_1b

    mul-double/2addr v3, v9

    double-to-long v3, v3

    .line 169
    iput-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/tl;->b:J

    .line 170
    :cond_1b
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 171
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_16

    .line 172
    check-cast v2, Ljava/util/Map;

    .line 173
    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 174
    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_16

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_16

    .line 176
    check-cast v3, Ljava/util/List;

    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 179
    new-array v11, v4, [J

    iput-object v11, v1, Lcom/zmaticoo/sdk/video/guava/tl;->c:[J

    .line 180
    new-array v11, v4, [J

    iput-object v11, v1, Lcom/zmaticoo/sdk/video/guava/tl;->d:[J

    move v11, v7

    :goto_d
    if-ge v11, v4, :cond_16

    .line 181
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 182
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-wide/from16 v16, v9

    .line 183
    instance-of v9, v13, Ljava/lang/Double;

    if-eqz v9, :cond_1c

    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_1c

    .line 184
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/tl;->c:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v23, v14

    mul-double v14, v18, v16

    double-to-long v13, v14

    aput-wide v13, v9, v11

    .line 185
    iget-object v9, v1, Lcom/zmaticoo/sdk/video/guava/tl;->d:[J

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, v16

    move-wide/from16 v14, v23

    goto :goto_d

    :cond_1c
    move-wide/from16 v23, v14

    .line 186
    new-array v2, v7, [J

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/tl;->c:[J

    .line 187
    new-array v2, v7, [J

    iput-object v2, v1, Lcom/zmaticoo/sdk/video/guava/tl;->d:[J

    .line 188
    :goto_e
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->e:Lcom/zmaticoo/sdk/video/guava/tl;

    .line 189
    iget-wide v2, v1, Lcom/zmaticoo/sdk/video/guava/tl;->b:J

    cmp-long v4, v2, v23

    if-eqz v4, :cond_1d

    .line 190
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    new-instance v9, Lcom/zmaticoo/sdk/video/guava/fe;

    .line 191
    iget-object v10, v1, Lcom/zmaticoo/sdk/video/guava/tl;->d:[J

    .line 192
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/tl;->c:[J

    .line 193
    invoke-direct {v9, v2, v3, v10, v1}, Lcom/zmaticoo/sdk/video/guava/fe;-><init>(J[J[J)V

    .line 194
    invoke-virtual {v4, v9}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/yl;)V

    .line 195
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/yb;->n:Z

    :cond_1d
    move v1, v7

    move v2, v8

    goto :goto_f

    :cond_1e
    move-wide/from16 v23, v14

    .line 196
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    move v1, v7

    move v2, v1

    .line 197
    :goto_f
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/yb;->h:Z

    if-nez v3, :cond_20

    if-eqz v1, :cond_20

    .line 198
    iput-boolean v8, v0, Lcom/zmaticoo/sdk/video/guava/yb;->h:Z

    .line 199
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->e:Lcom/zmaticoo/sdk/video/guava/tl;

    .line 200
    iget-wide v3, v1, Lcom/zmaticoo/sdk/video/guava/tl;->b:J

    cmp-long v1, v3, v23

    if-nez v1, :cond_1f

    .line 201
    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    neg-long v12, v3

    goto :goto_10

    :cond_1f
    const-wide/16 v12, 0x0

    :goto_10
    iput-wide v12, v0, Lcom/zmaticoo/sdk/video/guava/yb;->i:J

    .line 202
    :cond_20
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/yb;->j:I

    .line 203
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    if-eqz v2, :cond_0

    return v7

    .line 204
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_22
    move/from16 p2, v9

    const-wide/16 v16, 0x3e8

    .line 205
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 206
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 207
    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    const/16 v3, 0xb

    invoke-virtual {v2, v1, v7, v3, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_11

    .line 208
    :cond_23
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 209
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->k:I

    .line 210
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v1

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->l:I

    .line 211
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    .line 212
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    or-long/2addr v1, v3

    mul-long v1, v1, v16

    iput-wide v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->m:J

    .line 213
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->c:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 214
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/lit8 v2, v2, 0x3

    .line 215
    invoke-virtual {v1, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 216
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    goto/16 :goto_0

    :cond_24
    move/from16 p2, v9

    .line 217
    iget v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(I)V

    .line 218
    iput v7, v0, Lcom/zmaticoo/sdk/video/guava/yb;->j:I

    move/from16 v1, p2

    .line 219
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    goto/16 :goto_0

    .line 220
    :cond_25
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 221
    iget-object v1, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 222
    move-object/from16 v9, p1

    check-cast v9, Lcom/zmaticoo/sdk/video/guava/z7;

    invoke-virtual {v9, v1, v7, v3, v8}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    const/4 v1, -0x1

    return v1

    .line 223
    :cond_26
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1, v7}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 224
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 225
    iget v9, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    add-int/2addr v9, v6

    .line 226
    invoke-virtual {v1, v9}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 227
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v1

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_27

    move v6, v8

    goto :goto_12

    :cond_27
    move v6, v7

    :goto_12
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_28

    goto :goto_13

    :cond_28
    move v8, v7

    :goto_13
    if-eqz v6, :cond_29

    .line 228
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->o:Lcom/zmaticoo/sdk/video/guava/o2;

    if-nez v1, :cond_29

    .line 229
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/o2;

    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v9, Lcom/zmaticoo/sdk/video/guava/pk;

    invoke-direct {v9, v4, v7}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v6, v9}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v4

    .line 232
    invoke-direct {v1, v4}, Lcom/zmaticoo/sdk/video/guava/o2;-><init>(Lcom/zmaticoo/sdk/video/guava/zp;)V

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->o:Lcom/zmaticoo/sdk/video/guava/o2;

    :cond_29
    if-eqz v8, :cond_2a

    .line 233
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->p:Lcom/zmaticoo/sdk/video/guava/qs;

    if-nez v1, :cond_2a

    .line 234
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/qs;

    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v6, Lcom/zmaticoo/sdk/video/guava/pk;

    invoke-direct {v6, v3, v7}, Lcom/zmaticoo/sdk/video/guava/pk;-><init>(IZ)V

    invoke-virtual {v4, v6}, Lcom/zmaticoo/sdk/video/guava/rk;->a(Lcom/zmaticoo/sdk/video/guava/pk;)Lcom/zmaticoo/sdk/video/guava/rl;

    move-result-object v3

    .line 237
    invoke-direct {v1, v3}, Lcom/zmaticoo/sdk/video/guava/qs;-><init>(Lcom/zmaticoo/sdk/video/guava/zp;)V

    iput-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->p:Lcom/zmaticoo/sdk/video/guava/qs;

    .line 238
    :cond_2a
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/rk;->d()V

    .line 239
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/yb;->j:I

    .line 240
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    goto/16 :goto_0

    .line 241
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/z7;)Lcom/zmaticoo/sdk/video/guava/pj;
    .locals 5

    .line 242
    iget v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->l:I

    iget-object v1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 243
    iget-object v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 244
    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 245
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 246
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 247
    iput-object v0, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 248
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 249
    iput v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v1, v4}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->l:I

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->d(I)V

    .line 252
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 253
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 254
    iget v1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->l:I

    .line 255
    invoke-virtual {p1, v0, v4, v1, v4}, Lcom/zmaticoo/sdk/video/guava/z7;->b([BIIZ)Z

    .line 256
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    return-object p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    .line 27
    iput-boolean p2, p0, Lcom/zmaticoo/sdk/video/guava/yb;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 28
    iput p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->g:I

    .line 29
    :goto_0
    iput p2, p0, Lcom/zmaticoo/sdk/video/guava/yb;->j:I

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/rk;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->f:Lcom/zmaticoo/sdk/video/guava/rk;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/ab;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 4
    check-cast p1, Lcom/zmaticoo/sdk/video/guava/z7;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->m()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 9
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 14
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 17
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v0

    .line 18
    iput v1, p1, Lcom/zmaticoo/sdk/video/guava/z7;->f:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a(IZ)Z

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 21
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 22
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/zmaticoo/sdk/video/guava/z7;->a([BIIZ)Z

    .line 23
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 24
    iget-object p1, p0, Lcom/zmaticoo/sdk/video/guava/yb;->a:Lcom/zmaticoo/sdk/video/guava/pj;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
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
