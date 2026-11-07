.class public final Lcom/zmaticoo/sdk/video/guava/nc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/zmaticoo/sdk/video/guava/zp;

.field public final c:Lcom/zmaticoo/sdk/video/guava/mr;

.field public final d:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final e:Lcom/zmaticoo/sdk/video/guava/ti;

.field public final f:[Z

.field public final g:Lcom/zmaticoo/sdk/video/guava/mc;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zmaticoo/sdk/video/guava/nc;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/zmaticoo/sdk/video/guava/mr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->c:Lcom/zmaticoo/sdk/video/guava/mr;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/mc;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zmaticoo/sdk/video/guava/mc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->g:Lcom/zmaticoo/sdk/video/guava/mc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/ti;

    .line 21
    .line 22
    const/16 v0, 0xb2

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/zmaticoo/sdk/video/guava/ti;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    .line 28
    .line 29
    new-instance p1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 41
    .line 42
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->l:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->f:[Z

    invoke-static {v0}, Lcom/zmaticoo/sdk/video/guava/xi;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->g:Lcom/zmaticoo/sdk/video/guava/mc;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/mc;->a:Z

    .line 4
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/mc;->b:I

    .line 5
    iput v1, v0, Lcom/zmaticoo/sdk/video/guava/mc;->c:I

    .line 6
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/ti;->b:Z

    .line 8
    iput-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/ti;->c:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/zmaticoo/sdk/video/guava/nc;->h:J

    .line 10
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/video/guava/nc;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->l:J

    .line 12
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 22
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/nc;->l:J

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 2

    .line 13
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 14
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 15
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 18
    iget v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 20
    iget-object v0, p0, Lcom/zmaticoo/sdk/video/guava/nc;->c:Lcom/zmaticoo/sdk/video/guava/mr;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/zmaticoo/sdk/video/guava/mr;->a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v2, :cond_1b

    .line 24
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 25
    iget v4, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 26
    iget-object v5, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 27
    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/nc;->h:J

    sub-int v8, v4, v3

    int-to-long v9, v8

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/nc;->h:J

    .line 28
    invoke-interface {v2, v8, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->f:[Z

    invoke-static {v5, v3, v4, v2}, Lcom/zmaticoo/sdk/video/guava/xi;->a([BII[Z)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 30
    iget-boolean v1, v0, Lcom/zmaticoo/sdk/video/guava/nc;->j:Z

    if-nez v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nc;->g:Lcom/zmaticoo/sdk/video/guava/mc;

    invoke-virtual {v1, v5, v3, v4}, Lcom/zmaticoo/sdk/video/guava/mc;->a([BII)V

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1, v5, v3, v4}, Lcom/zmaticoo/sdk/video/guava/ti;->a([BII)V

    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v6, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    add-int/lit8 v7, v2, 0x3

    .line 35
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v2, v3

    .line 36
    iget-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->j:Z

    const/4 v13, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 37
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->g:Lcom/zmaticoo/sdk/video/guava/mc;

    invoke-virtual {v9, v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/mc;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v13

    .line 38
    :goto_1
    iget-object v15, v0, Lcom/zmaticoo/sdk/video/guava/nc;->g:Lcom/zmaticoo/sdk/video/guava/mc;

    const/16 v16, 0x9

    .line 39
    iget-boolean v11, v15, Lcom/zmaticoo/sdk/video/guava/mc;->a:Z

    if-eqz v11, :cond_b

    .line 40
    iget v11, v15, Lcom/zmaticoo/sdk/video/guava/mc;->b:I

    sub-int/2addr v11, v9

    iput v11, v15, Lcom/zmaticoo/sdk/video/guava/mc;->b:I

    .line 41
    iget v9, v15, Lcom/zmaticoo/sdk/video/guava/mc;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 42
    iput v11, v15, Lcom/zmaticoo/sdk/video/guava/mc;->c:I

    goto/16 :goto_5

    .line 43
    :cond_5
    iput-boolean v13, v15, Lcom/zmaticoo/sdk/video/guava/mc;->a:Z

    .line 44
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v11, v15, Lcom/zmaticoo/sdk/video/guava/mc;->d:[B

    iget v13, v15, Lcom/zmaticoo/sdk/video/guava/mc;->b:I

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v13, 0x4

    .line 47
    aget-byte v10, v11, v13

    and-int/lit16 v10, v10, 0xff

    const/16 v18, 0x5

    const/16 v19, 0x1

    .line 48
    aget-byte v14, v11, v18

    move/from16 v20, v13

    and-int/lit16 v13, v14, 0xff

    const/16 v21, 0x6

    .line 49
    aget-byte v12, v11, v21

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x4

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v10, v13

    and-int/lit8 v13, v14, 0xf

    const/16 v14, 0x8

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    const/16 v21, 0x7

    .line 50
    aget-byte v13, v11, v21

    and-int/lit16 v13, v13, 0xf0

    shr-int/lit8 v13, v13, 0x4

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    move/from16 v14, v20

    if-eq v13, v14, :cond_6

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v13, v12, 0x79

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x64

    :goto_2
    int-to-float v14, v14

    div-float/2addr v13, v14

    goto :goto_3

    :cond_7
    mul-int/lit8 v13, v12, 0x10

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v13, v12, 0x4

    int-to-float v13, v13

    mul-int/lit8 v14, v10, 0x3

    goto :goto_2

    .line 51
    :goto_3
    new-instance v14, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v14}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    .line 52
    iput-object v9, v14, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 53
    const-string v9, "video/mpeg2"

    .line 54
    iput-object v9, v14, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 55
    iput v10, v14, Lcom/zmaticoo/sdk/video/exo/l0;->p:I

    .line 56
    iput v12, v14, Lcom/zmaticoo/sdk/video/exo/l0;->q:I

    .line 57
    iput v13, v14, Lcom/zmaticoo/sdk/video/exo/l0;->t:F

    .line 58
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 59
    iput-object v9, v14, Lcom/zmaticoo/sdk/video/exo/l0;->m:Ljava/util/List;

    .line 60
    new-instance v9, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v9, v14}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 61
    aget-byte v10, v11, v21

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 62
    sget-object v12, Lcom/zmaticoo/sdk/video/guava/nc;->q:[D

    const/16 v13, 0x8

    if-ge v10, v13, :cond_a

    .line 63
    aget-wide v13, v12, v10

    .line 64
    iget v10, v15, Lcom/zmaticoo/sdk/video/guava/mc;->c:I

    add-int/lit8 v10, v10, 0x9

    .line 65
    aget-byte v10, v11, v10

    and-int/lit8 v11, v10, 0x60

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v10, v10, 0x1f

    if-eq v11, v10, :cond_9

    int-to-double v11, v11

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v20

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v11

    int-to-double v10, v10

    div-double v11, v20, v10

    mul-double/2addr v13, v11

    :cond_9
    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v13

    double-to-long v10, v10

    goto :goto_4

    :cond_a
    const-wide/16 v10, 0x0

    .line 66
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 67
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/nc;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-interface {v10, v11}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 68
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->k:J

    move/from16 v9, v19

    .line 69
    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->j:Z

    goto :goto_6

    :cond_b
    const/4 v9, 0x1

    const/16 v10, 0xb3

    if-ne v6, v10, :cond_c

    .line 70
    iput-boolean v9, v15, Lcom/zmaticoo/sdk/video/guava/mc;->a:Z

    .line 71
    :cond_c
    :goto_5
    sget-object v9, Lcom/zmaticoo/sdk/video/guava/mc;->e:[B

    const/4 v10, 0x0

    const/4 v14, 0x3

    invoke-virtual {v15, v9, v10, v14}, Lcom/zmaticoo/sdk/video/guava/mc;->a([BII)V

    goto :goto_6

    :cond_d
    const/16 v16, 0x9

    .line 72
    :goto_6
    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    if-eqz v9, :cond_11

    if-lez v8, :cond_e

    .line 73
    invoke-virtual {v9, v5, v3, v2}, Lcom/zmaticoo/sdk/video/guava/ti;->a([BII)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    neg-int v3, v8

    .line 74
    :goto_7
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    invoke-virtual {v8, v3}, Lcom/zmaticoo/sdk/video/guava/ti;->a(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 75
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    iget-object v8, v3, Lcom/zmaticoo/sdk/video/guava/ti;->d:[B

    iget v3, v3, Lcom/zmaticoo/sdk/video/guava/ti;->e:I

    invoke-static {v8, v3}, Lcom/zmaticoo/sdk/video/guava/xi;->a([BI)I

    move-result v3

    .line 76
    iget-object v8, v0, Lcom/zmaticoo/sdk/video/guava/nc;->d:Lcom/zmaticoo/sdk/video/guava/pj;

    sget v9, Lcom/zmaticoo/sdk/video/guava/nr;->a:I

    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    iget-object v9, v9, Lcom/zmaticoo/sdk/video/guava/ti;->d:[B

    .line 77
    iput-object v9, v8, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 78
    iput v3, v8, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    const/4 v10, 0x0

    .line 79
    iput v10, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    .line 80
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nc;->c:Lcom/zmaticoo/sdk/video/guava/mr;

    iget-wide v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v11, v8, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 82
    iget v12, v8, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v11, v12

    move/from16 v12, v16

    if-ge v11, v12, :cond_f

    goto :goto_8

    .line 83
    :cond_f
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v11

    .line 84
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->a()I

    move-result v12

    .line 85
    invoke-virtual {v8}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v13

    const/16 v14, 0x1b2

    if-ne v11, v14, :cond_10

    const v11, 0x47413934

    if-ne v12, v11, :cond_10

    const/4 v14, 0x3

    if-ne v13, v14, :cond_10

    .line 86
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/mr;->b:[Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-static {v9, v10, v8, v3}, Lcom/zmaticoo/sdk/video/guava/j4;->b(JLcom/zmaticoo/sdk/video/guava/pj;[Lcom/zmaticoo/sdk/video/guava/zp;)V

    :cond_10
    :goto_8
    const/16 v3, 0xb2

    if-ne v6, v3, :cond_11

    .line 87
    iget-object v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    add-int/lit8 v8, v2, 0x2

    .line 88
    aget-byte v3, v3, v8

    const/4 v9, 0x1

    if-ne v3, v9, :cond_11

    .line 89
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/nc;->e:Lcom/zmaticoo/sdk/video/guava/ti;

    invoke-virtual {v3, v6}, Lcom/zmaticoo/sdk/video/guava/ti;->b(I)V

    :cond_11
    if-eqz v6, :cond_13

    const/16 v10, 0xb3

    if-ne v6, v10, :cond_12

    goto :goto_9

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v9, 0x1

    .line 90
    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->o:Z

    goto/16 :goto_f

    :cond_13
    :goto_9
    sub-int v15, v4, v2

    .line 91
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->j:Z

    if-eqz v2, :cond_14

    iget-wide v11, v0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_14

    .line 92
    iget-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/nc;->o:Z

    .line 93
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->h:J

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/nc;->m:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    sub-int v14, v2, v15

    .line 94
    iget-object v10, v0, Lcom/zmaticoo/sdk/video/guava/nc;->b:Lcom/zmaticoo/sdk/video/guava/zp;

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    goto :goto_a

    :cond_14
    move-wide/from16 v17, v8

    .line 95
    :goto_a
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->p:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_d

    .line 96
    :cond_16
    :goto_b
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->h:J

    int-to-long v8, v15

    sub-long/2addr v2, v8

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->m:J

    .line 97
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->l:J

    cmp-long v8, v2, v17

    if-eqz v8, :cond_17

    goto :goto_c

    .line 98
    :cond_17
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    cmp-long v8, v2, v17

    if-eqz v8, :cond_18

    .line 99
    iget-wide v8, v0, Lcom/zmaticoo/sdk/video/guava/nc;->k:J

    add-long/2addr v2, v8

    goto :goto_c

    :cond_18
    move-wide/from16 v2, v17

    .line 100
    :goto_c
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->n:J

    const/4 v10, 0x0

    .line 101
    iput-boolean v10, v0, Lcom/zmaticoo/sdk/video/guava/nc;->o:Z

    move-wide/from16 v2, v17

    .line 102
    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/nc;->l:J

    const/4 v9, 0x1

    .line 103
    iput-boolean v9, v0, Lcom/zmaticoo/sdk/video/guava/nc;->i:Z

    :goto_d
    if-nez v6, :cond_19

    move v13, v9

    goto :goto_e

    :cond_19
    move v13, v10

    .line 104
    :goto_e
    iput-boolean v13, v0, Lcom/zmaticoo/sdk/video/guava/nc;->p:Z

    :cond_1a
    :goto_f
    move v3, v7

    goto/16 :goto_0

    .line 105
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
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
