.class public final Lcom/zmaticoo/sdk/video/guava/y;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/video/guava/ka;


# instance fields
.field public final a:Lcom/zmaticoo/sdk/video/guava/oj;

.field public final b:Lcom/zmaticoo/sdk/video/guava/pj;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/zmaticoo/sdk/video/guava/zp;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/zmaticoo/sdk/video/exo/m0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zmaticoo/sdk/video/guava/oj;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zmaticoo/sdk/video/guava/oj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 14
    .line 15
    new-instance v1, Lcom/zmaticoo/sdk/video/guava/pj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zmaticoo/sdk/video/guava/oj;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/zmaticoo/sdk/video/guava/pj;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/zmaticoo/sdk/video/guava/y;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    .line 2
    iput v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 12
    iput-wide p2, p0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/cb;Lcom/zmaticoo/sdk/video/guava/rq;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->a()V

    .line 6
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 7
    iget-object v0, p2, Lcom/zmaticoo/sdk/video/guava/rq;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/video/guava/y;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/video/guava/rq;->b()V

    .line 10
    iget p2, p2, Lcom/zmaticoo/sdk/video/guava/rq;->d:I

    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/zmaticoo/sdk/video/guava/cb;->a(II)Lcom/zmaticoo/sdk/video/guava/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/video/guava/pj;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    if-eqz v2, :cond_3d

    .line 14
    :cond_0
    :goto_0
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 15
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    .line 16
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_37

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->k:I

    iget v4, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    .line 19
    invoke-interface {v3, v2, v1}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    .line 20
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    .line 21
    iget v10, v0, Lcom/zmaticoo/sdk/video/guava/y;->k:I

    if-ne v3, v10, :cond_0

    .line 22
    iget-wide v7, v0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/zmaticoo/sdk/video/guava/zp;->a(JIIILcom/zmaticoo/sdk/video/guava/yp;)V

    .line 24
    iget-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    iget-wide v6, v0, Lcom/zmaticoo/sdk/video/guava/y;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->l:J

    .line 25
    :cond_2
    iput v5, v0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 27
    iget-object v3, v3, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 28
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29
    iget v8, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lcom/zmaticoo/sdk/video/guava/pj;->a([BII)V

    .line 30
    iget v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    if-ne v3, v9, :cond_0

    .line 31
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    invoke-virtual {v2, v5}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    .line 32
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->a:Lcom/zmaticoo/sdk/video/guava/oj;

    .line 33
    iget v3, v2, Lcom/zmaticoo/sdk/video/guava/oj;->b:I

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    .line 34
    iget v10, v2, Lcom/zmaticoo/sdk/video/guava/oj;->c:I

    add-int/2addr v3, v10

    const/16 v10, 0x28

    .line 35
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_4

    move v11, v6

    goto :goto_1

    :cond_4
    move v11, v5

    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/oj;->b(I)V

    const-string v3, "audio/ac3"

    const/4 v15, 0x3

    if-eqz v11, :cond_2e

    const/16 v11, 0x10

    .line 38
    invoke-virtual {v2, v11}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 39
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v13

    if-eqz v13, :cond_7

    if-eq v13, v6, :cond_6

    if-eq v13, v7, :cond_5

    const/4 v13, -0x1

    goto :goto_2

    :cond_5
    move v13, v7

    goto :goto_2

    :cond_6
    move v13, v6

    goto :goto_2

    :cond_7
    move v13, v5

    .line 40
    :goto_2
    invoke-virtual {v2, v15}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 41
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/2addr v4, v7

    .line 42
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    if-ne v9, v15, :cond_8

    .line 43
    sget-object v16, Lcom/zmaticoo/sdk/video/guava/z;->c:[I

    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v17

    aget v16, v16, v17

    move v5, v15

    const/4 v14, 0x6

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v2, v7}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v16

    .line 45
    sget-object v17, Lcom/zmaticoo/sdk/video/guava/z;->a:[I

    aget v17, v17, v16

    .line 46
    sget-object v18, Lcom/zmaticoo/sdk/video/guava/z;->b:[I

    aget v18, v18, v9

    move/from16 v5, v16

    move/from16 v14, v17

    move/from16 v16, v18

    :goto_3
    mul-int/lit16 v7, v14, 0x100

    mul-int v20, v4, v16

    mul-int/lit8 v21, v14, 0x20

    .line 47
    div-int v20, v20, v21

    .line 48
    invoke-virtual {v2, v15}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v11

    .line 49
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    .line 50
    sget-object v23, Lcom/zmaticoo/sdk/video/guava/z;->d:[I

    aget v23, v23, v11

    add-int v23, v23, v22

    .line 51
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 52
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 53
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_9
    if-nez v11, :cond_a

    .line 54
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 55
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 56
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_a
    if-ne v13, v6, :cond_b

    .line 57
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x10

    .line 58
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 59
    :cond_b
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, 0x2

    if-le v11, v12, :cond_c

    .line 60
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_c
    and-int/lit8 v19, v11, 0x1

    if-eqz v19, :cond_d

    if-le v11, v12, :cond_d

    const/4 v12, 0x6

    .line 61
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_4

    :cond_d
    const/4 v12, 0x6

    :goto_4
    and-int/lit8 v18, v11, 0x4

    if-eqz v18, :cond_e

    .line 62
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_e
    if-eqz v22, :cond_f

    .line 63
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 64
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_f
    if-nez v13, :cond_24

    .line 65
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x6

    .line 66
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_5

    :cond_10
    const/4 v12, 0x6

    :goto_5
    if-nez v11, :cond_11

    .line 67
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 68
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 69
    :cond_11
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 70
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_12
    const/4 v12, 0x2

    .line 71
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    if-ne v8, v6, :cond_13

    .line 72
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v8, v12, :cond_15

    const/16 v8, 0xc

    .line 73
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_14
    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_15
    if-ne v8, v15, :cond_14

    .line 74
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v8

    .line 75
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 76
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 77
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x4

    .line 78
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_6

    :cond_16
    const/4 v12, 0x4

    .line 79
    :goto_6
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_17

    .line 80
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 81
    :cond_17
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_18

    .line 82
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 83
    :cond_18
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_19

    .line 84
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 85
    :cond_19
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1a

    .line 86
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 87
    :cond_1a
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1b

    .line 88
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 89
    :cond_1b
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1c

    .line 90
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 91
    :cond_1c
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1e

    .line 92
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1d

    .line 93
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 94
    :cond_1d
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v22

    if-eqz v22, :cond_1e

    .line 95
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 96
    :cond_1e
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 97
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 98
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x7

    .line 99
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 100
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v12, 0x8

    .line 101
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    move/from16 v21, v12

    const/4 v12, 0x2

    goto :goto_7

    :cond_1f
    const/4 v12, 0x2

    const/16 v21, 0x8

    :goto_7
    add-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x8

    .line 102
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 103
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->c()V

    :goto_8
    if-ge v11, v12, :cond_21

    .line 104
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    const/16 v12, 0xe

    if-eqz v8, :cond_20

    .line 105
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_20
    if-nez v11, :cond_21

    .line 106
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 107
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 108
    :cond_21
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    if-eqz v8, :cond_24

    if-nez v5, :cond_22

    .line 109
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_a

    :cond_22
    const/4 v8, 0x0

    :goto_9
    if-ge v8, v14, :cond_24

    .line 110
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v12

    if-eqz v12, :cond_23

    .line 111
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 112
    :cond_24
    :goto_a
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 113
    invoke-virtual {v2, v10}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v12, 0x2

    if-ne v11, v12, :cond_25

    const/4 v8, 0x4

    .line 114
    invoke-virtual {v2, v8}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_25
    const/4 v8, 0x6

    if-lt v11, v8, :cond_26

    .line 115
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 116
    :cond_26
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    const/16 v12, 0x8

    if-eqz v8, :cond_27

    .line 117
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_27
    if-nez v11, :cond_28

    .line 118
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 119
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_28
    if-ge v9, v15, :cond_29

    .line 120
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->f()V

    :cond_29
    if-nez v13, :cond_2a

    if-eq v5, v15, :cond_2a

    .line 121
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->f()V

    :cond_2a
    const/4 v12, 0x2

    if-ne v13, v12, :cond_2c

    if-eq v5, v15, :cond_2b

    .line 122
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    if-eqz v5, :cond_2c

    :cond_2b
    const/4 v12, 0x6

    goto :goto_b

    :cond_2c
    const/4 v12, 0x6

    goto :goto_c

    .line 123
    :goto_b
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 124
    :goto_c
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 125
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v5

    if-ne v5, v6, :cond_2d

    const/16 v12, 0x8

    .line 126
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_2d

    .line 127
    const-string v2, "audio/eac3-joc"

    :goto_d
    move/from16 v13, v16

    move/from16 v8, v20

    :goto_e
    move/from16 v5, v23

    goto :goto_13

    .line 128
    :cond_2d
    const-string v2, "audio/eac3"

    goto :goto_d

    :cond_2e
    const/16 v4, 0x20

    .line 129
    invoke-virtual {v2, v4}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    const/4 v12, 0x2

    .line 130
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v4

    if-ne v4, v15, :cond_2f

    const/4 v5, 0x0

    :goto_f
    const/4 v12, 0x6

    goto :goto_10

    :cond_2f
    move-object v5, v3

    goto :goto_f

    .line 131
    :goto_10
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v7

    .line 132
    sget-object v8, Lcom/zmaticoo/sdk/video/guava/z;->e:[I

    div-int/lit8 v9, v7, 0x2

    aget v8, v8, v9

    mul-int/lit16 v8, v8, 0x3e8

    .line 133
    invoke-static {v4, v7}, Lcom/zmaticoo/sdk/video/guava/z;->a(II)I

    move-result v7

    const/16 v12, 0x8

    .line 134
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 135
    invoke-virtual {v2, v15}, Lcom/zmaticoo/sdk/video/guava/oj;->a(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_30

    if-eq v9, v6, :cond_30

    const/4 v12, 0x2

    .line 136
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    goto :goto_11

    :cond_30
    const/4 v12, 0x2

    :goto_11
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_31

    .line 137
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    :cond_31
    if-ne v9, v12, :cond_32

    .line 138
    invoke-virtual {v2, v12}, Lcom/zmaticoo/sdk/video/guava/oj;->c(I)V

    .line 139
    :cond_32
    sget-object v6, Lcom/zmaticoo/sdk/video/guava/z;->b:[I

    if-ge v4, v15, :cond_33

    aget v13, v6, v4

    goto :goto_12

    :cond_33
    const/4 v13, -0x1

    .line 140
    :goto_12
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/video/guava/oj;->e()Z

    move-result v2

    .line 141
    sget-object v4, Lcom/zmaticoo/sdk/video/guava/z;->d:[I

    aget v4, v4, v9

    add-int v23, v4, v2

    const/16 v2, 0x600

    move v4, v7

    move v7, v2

    move-object v2, v5

    goto :goto_e

    .line 142
    :goto_13
    iget-object v6, v0, Lcom/zmaticoo/sdk/video/guava/y;->j:Lcom/zmaticoo/sdk/video/exo/m0;

    if-eqz v6, :cond_34

    iget v9, v6, Lcom/zmaticoo/sdk/video/exo/m0;->y:I

    if-ne v5, v9, :cond_34

    iget v9, v6, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    if-ne v13, v9, :cond_34

    iget-object v6, v6, Lcom/zmaticoo/sdk/video/exo/m0;->l:Ljava/lang/String;

    .line 143
    invoke-static {v2, v6}, Lcom/zmaticoo/sdk/video/guava/nr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 144
    :cond_34
    new-instance v6, Lcom/zmaticoo/sdk/video/exo/l0;

    invoke-direct {v6}, Lcom/zmaticoo/sdk/video/exo/l0;-><init>()V

    iget-object v9, v0, Lcom/zmaticoo/sdk/video/guava/y;->d:Ljava/lang/String;

    .line 145
    iput-object v9, v6, Lcom/zmaticoo/sdk/video/exo/l0;->a:Ljava/lang/String;

    .line 146
    iput-object v2, v6, Lcom/zmaticoo/sdk/video/exo/l0;->k:Ljava/lang/String;

    .line 147
    iput v5, v6, Lcom/zmaticoo/sdk/video/exo/l0;->x:I

    .line 148
    iput v13, v6, Lcom/zmaticoo/sdk/video/exo/l0;->y:I

    .line 149
    iget-object v5, v0, Lcom/zmaticoo/sdk/video/guava/y;->c:Ljava/lang/String;

    .line 150
    iput-object v5, v6, Lcom/zmaticoo/sdk/video/exo/l0;->c:Ljava/lang/String;

    .line 151
    iput v8, v6, Lcom/zmaticoo/sdk/video/exo/l0;->g:I

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 153
    iput v8, v6, Lcom/zmaticoo/sdk/video/exo/l0;->f:I

    .line 154
    :cond_35
    new-instance v2, Lcom/zmaticoo/sdk/video/exo/m0;

    invoke-direct {v2, v6}, Lcom/zmaticoo/sdk/video/exo/m0;-><init>(Lcom/zmaticoo/sdk/video/exo/l0;)V

    .line 155
    iput-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->j:Lcom/zmaticoo/sdk/video/exo/m0;

    .line 156
    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    invoke-interface {v3, v2}, Lcom/zmaticoo/sdk/video/guava/zp;->a(Lcom/zmaticoo/sdk/video/exo/m0;)V

    .line 157
    :cond_36
    iput v4, v0, Lcom/zmaticoo/sdk/video/guava/y;->k:I

    int-to-long v2, v7

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 158
    iget-object v4, v0, Lcom/zmaticoo/sdk/video/guava/y;->j:Lcom/zmaticoo/sdk/video/exo/m0;

    iget v4, v4, Lcom/zmaticoo/sdk/video/exo/m0;->z:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->i:J

    .line 159
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/video/guava/pj;->e(I)V

    .line 160
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->e:Lcom/zmaticoo/sdk/video/guava/zp;

    iget-object v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    const/16 v4, 0x80

    .line 161
    invoke-interface {v2, v4, v3}, Lcom/zmaticoo/sdk/video/guava/zp;->a(ILcom/zmaticoo/sdk/video/guava/pj;)V

    const/4 v12, 0x2

    .line 162
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    goto/16 :goto_0

    .line 163
    :cond_37
    :goto_14
    iget v2, v1, Lcom/zmaticoo/sdk/video/guava/pj;->c:I

    .line 164
    iget v3, v1, Lcom/zmaticoo/sdk/video/guava/pj;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 165
    iget-boolean v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->h:Z

    if-nez v2, :cond_39

    .line 166
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    if-ne v2, v4, :cond_38

    move v3, v6

    goto :goto_15

    :cond_38
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->h:Z

    goto :goto_14

    .line 167
    :cond_39
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/video/guava/pj;->k()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3a

    const/4 v5, 0x0

    .line 168
    iput-boolean v5, v0, Lcom/zmaticoo/sdk/video/guava/y;->h:Z

    .line 169
    iput v6, v0, Lcom/zmaticoo/sdk/video/guava/y;->f:I

    .line 170
    iget-object v2, v0, Lcom/zmaticoo/sdk/video/guava/y;->b:Lcom/zmaticoo/sdk/video/guava/pj;

    .line 171
    iget-object v2, v2, Lcom/zmaticoo/sdk/video/guava/pj;->a:[B

    .line 172
    aput-byte v4, v2, v5

    .line 173
    aput-byte v3, v2, v6

    const/4 v12, 0x2

    .line 174
    iput v12, v0, Lcom/zmaticoo/sdk/video/guava/y;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v5, 0x0

    const/4 v12, 0x2

    if-ne v2, v4, :cond_3b

    move v3, v6

    goto :goto_16

    :cond_3b
    move v3, v5

    .line 175
    :goto_16
    iput-boolean v3, v0, Lcom/zmaticoo/sdk/video/guava/y;->h:Z

    goto :goto_14

    :cond_3c
    return-void

    .line 176
    :cond_3d
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
