.class public final Lz0/n;
.super Lz0/c;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lz0/p;

.field public final e:F

.field public final f:F

.field public final g:Lz0/o;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lsp/e;

.field public final l:Lz0/m;

.field public final m:Lsp/e;

.field public final n:Lz0/m;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[FLz0/p;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    sget-object v0, Lz0/d;->l:Lz0/d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v1, v3

    if-nez v3, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v4, Lz0/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lz0/l;-><init>(DI)V

    move-object v11, v4

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 98
    :cond_1
    new-instance v0, Lz0/l;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz0/l;-><init>(DI)V

    goto :goto_1

    .line 99
    :goto_2
    new-instance v15, Lz0/o;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lz0/o;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 100
    invoke-direct/range {v6 .. v16}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;[FLsp/e;Lsp/e;FFLz0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLz0/p;Lz0/o;I)V
    .locals 11

    .line 94
    new-instance v5, Lz0/k;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0}, Lz0/k;-><init>(Lz0/o;I)V

    .line 95
    new-instance v6, Lz0/k;

    const/4 v0, 0x1

    invoke-direct {v6, p4, v0}, Lz0/k;-><init>(Lz0/o;I)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 96
    invoke-direct/range {v0 .. v10}, Lz0/n;-><init>(Ljava/lang/String;[FLz0/p;[FLsp/e;Lsp/e;FFLz0/o;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLz0/p;[FLsp/e;Lsp/e;FFLz0/o;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const-string v9, "primaries"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "oetf"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eotf"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v9, Lz0/b;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Lz0/c;-><init>(Ljava/lang/String;JI)V

    .line 2
    iput-object v2, v0, Lz0/n;->d:Lz0/p;

    .line 3
    iput v6, v0, Lz0/n;->e:F

    .line 4
    iput v7, v0, Lz0/n;->f:F

    move-object/from16 v9, p9

    .line 5
    iput-object v9, v0, Lz0/n;->g:Lz0/o;

    .line 6
    iput-object v4, v0, Lz0/n;->k:Lsp/e;

    .line 7
    new-instance v9, Lz0/m;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lz0/m;-><init>(Lz0/n;I)V

    iput-object v9, v0, Lz0/n;->l:Lz0/m;

    .line 8
    iput-object v5, v0, Lz0/n;->m:Lsp/e;

    .line 9
    new-instance v9, Lz0/m;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lz0/m;-><init>(Lz0/n;I)V

    iput-object v9, v0, Lz0/n;->n:Lz0/m;

    .line 10
    array-length v9, v1

    const/16 v12, 0x9

    const/4 v13, 0x6

    if-eq v9, v13, :cond_1

    array-length v9, v1

    if-ne v9, v12, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_12

    .line 14
    new-array v9, v13, [F

    .line 15
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x2

    const/16 v18, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x5

    if-ne v14, v12, :cond_2

    .line 16
    aget v14, v1, v11

    aget v21, v1, v10

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 17
    aput v14, v9, v11

    div-float v21, v21, v22

    .line 18
    aput v21, v9, v10

    .line 19
    aget v14, v1, v18

    aget v21, v1, v19

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    .line 20
    aput v14, v9, v17

    div-float v21, v21, v22

    .line 21
    aput v21, v9, v18

    .line 22
    aget v14, v1, v13

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    .line 23
    aput v14, v9, v19

    div-float v21, v21, v22

    .line 24
    aput v21, v9, v20

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_1
    iput-object v9, v0, Lz0/n;->h:[F

    if-nez v3, :cond_3

    .line 27
    aget v3, v9, v11

    .line 28
    aget v14, v9, v10

    .line 29
    aget v21, v9, v17

    .line 30
    aget v22, v9, v18

    .line 31
    aget v23, v9, v19

    .line 32
    aget v24, v9, v20

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iget v1, v2, Lz0/p;->a:F

    move/from16 p9, v11

    .line 34
    iget v11, v2, Lz0/p;->b:F

    move/from16 v25, v15

    int-to-float v15, v10

    sub-float v26, v15, v3

    div-float v26, v26, v14

    sub-float v27, v15, v21

    div-float v27, v27, v22

    sub-float v28, v15, v23

    div-float v28, v28, v24

    sub-float/2addr v15, v1

    div-float/2addr v15, v11

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v1, v11

    sub-float v15, v15, v26

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v1, v1, v29

    sub-float v27, v27, v26

    mul-float v11, v1, v27

    sub-float/2addr v15, v11

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v15, v15, v28

    mul-float v31, v31, v15

    sub-float v1, v1, v31

    div-float v1, v1, v30

    sub-float v11, p1, v1

    sub-float/2addr v11, v15

    div-float v26, v11, v14

    div-float v27, v1, v22

    div-float v28, v15, v24

    mul-float v29, v26, v3

    sub-float v3, p1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v26

    mul-float v14, v27, v21

    sub-float v21, p1, v21

    sub-float v21, v21, v22

    mul-float v21, v21, v27

    mul-float v22, v28, v23

    sub-float v23, p1, v23

    sub-float v23, v23, v24

    mul-float v23, v23, v28

    .line 35
    new-array v12, v12, [F

    aput v29, v12, p9

    aput v11, v12, v10

    aput v3, v12, v17

    aput v14, v12, v18

    aput v1, v12, v19

    aput v21, v12, v20

    aput v22, v12, v13

    aput v15, v12, v16

    aput v23, v12, v25

    .line 36
    iput-object v12, v0, Lz0/n;->i:[F

    goto :goto_2

    :cond_3
    move/from16 p9, v11

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    array-length v1, v3

    if-ne v1, v12, :cond_11

    .line 38
    iput-object v3, v0, Lz0/n;->i:[F

    .line 39
    :goto_2
    iget-object v1, v0, Lz0/n;->i:[F

    invoke-static {v1}, Lz0/h;->h([F)[F

    move-result-object v1

    iput-object v1, v0, Lz0/n;->j:[F

    .line 40
    invoke-static {v9}, Lz0/h;->b([F)F

    move-result v1

    .line 41
    sget-object v3, Lz0/e;->a:[F

    .line 42
    sget-object v3, Lz0/e;->b:[F

    .line 43
    invoke-static {v3}, Lz0/h;->b([F)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    .line 44
    sget-object v1, Lz0/e;->a:[F

    .line 45
    aget v11, v9, p9

    aget v12, v1, p9

    sub-float/2addr v11, v12

    aget v14, v9, v10

    aget v15, v1, v10

    sub-float/2addr v14, v15

    .line 46
    aget v16, v9, v17

    aget v21, v1, v17

    sub-float v16, v16, v21

    aget v21, v9, v18

    aget v22, v1, v18

    sub-float v21, v21, v22

    .line 47
    aget v22, v9, v19

    aget v23, v1, v19

    sub-float v22, v22, v23

    aget v24, v9, v20

    aget v25, v1, v20

    sub-float v24, v24, v25

    const/16 p2, 0x0

    new-array v3, v13, [F

    aput v11, v3, p9

    aput v14, v3, v10

    aput v16, v3, v17

    aput v21, v3, v18

    aput v22, v3, v19

    aput v24, v3, v20

    .line 48
    aget v11, v3, p9

    .line 49
    aget v14, v3, v10

    sub-float v12, v12, v23

    sub-float v15, v15, v25

    .line 50
    invoke-static {v11, v14, v12, v15}, Lz0/h;->g(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_7

    .line 51
    aget v11, v1, p9

    aget v12, v1, v17

    sub-float/2addr v11, v12

    .line 52
    aget v12, v1, v10

    aget v14, v1, v18

    sub-float/2addr v12, v14

    .line 53
    aget v14, v3, p9

    .line 54
    aget v15, v3, v10

    .line 55
    invoke-static {v11, v12, v14, v15}, Lz0/h;->g(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    aget v11, v3, v17

    .line 57
    aget v12, v3, v18

    .line 58
    aget v14, v1, v17

    aget v15, v1, p9

    sub-float/2addr v14, v15

    .line 59
    aget v15, v1, v18

    aget v16, v1, v10

    sub-float v15, v15, v16

    .line 60
    invoke-static {v11, v12, v14, v15}, Lz0/h;->g(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_7

    .line 61
    aget v11, v1, v17

    aget v12, v1, v19

    sub-float/2addr v11, v12

    .line 62
    aget v12, v1, v18

    aget v14, v1, v20

    sub-float/2addr v12, v14

    .line 63
    aget v14, v3, v17

    .line 64
    aget v15, v3, v18

    .line 65
    invoke-static {v11, v12, v14, v15}, Lz0/h;->g(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-gez v11, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    aget v11, v3, v19

    .line 67
    aget v12, v3, v20

    .line 68
    aget v14, v1, v19

    aget v15, v1, v17

    sub-float/2addr v14, v15

    .line 69
    aget v15, v1, v20

    aget v16, v1, v18

    sub-float v15, v15, v16

    .line 70
    invoke-static {v11, v12, v14, v15}, Lz0/h;->g(FFFF)F

    move-result v11

    cmpg-float v11, v11, p2

    if-ltz v11, :cond_7

    .line 71
    aget v11, v1, v19

    aget v12, v1, p9

    sub-float/2addr v11, v12

    .line 72
    aget v12, v1, v20

    aget v1, v1, v10

    sub-float/2addr v12, v1

    .line 73
    aget v1, v3, v19

    .line 74
    aget v3, v3, v20

    .line 75
    invoke-static {v11, v12, v1, v3}, Lz0/h;->g(FFFF)F

    move-result v1

    cmpg-float v1, v1, p2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_6
    const/16 p2, 0x0

    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    :goto_4
    if-nez v8, :cond_8

    goto :goto_9

    .line 76
    :cond_8
    sget-object v1, Lz0/e;->a:[F

    if-ne v9, v1, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v3, p9

    :goto_5
    if-ge v3, v13, :cond_b

    .line 77
    aget v8, v9, v3

    aget v11, v1, v3

    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_a

    aget v8, v9, v3

    aget v11, v1, v3

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v11, 0x3a83126f    # 0.001f

    cmpl-float v8, v8, v11

    if-lez v8, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 78
    :cond_b
    :goto_6
    sget-object v1, Lz0/h;->d:Lz0/p;

    invoke-static {v2, v1}, Lz0/h;->e(Lz0/p;Lz0/p;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    cmpg-float v1, v6, p2

    if-nez v1, :cond_f

    cmpg-float v1, v7, p1

    if-nez v1, :cond_f

    .line 79
    sget-object v1, Lz0/e;->a:[F

    .line 80
    sget-object v1, Lz0/e;->c:Lz0/n;

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_10

    .line 81
    iget-object v6, v1, Lz0/n;->k:Lsp/e;

    .line 82
    invoke-static {v2, v3, v4, v6}, Lz0/h;->d(DLsp/e;Lsp/e;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    .line 83
    :cond_d
    iget-object v6, v1, Lz0/n;->m:Lsp/e;

    .line 84
    invoke-static {v2, v3, v5, v6}, Lz0/h;->d(DLsp/e;Lsp/e;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_7

    :cond_f
    :goto_8
    move/from16 v10, p9

    .line 85
    :cond_10
    :goto_9
    iput-boolean v10, v0, Lz0/n;->o:Z

    return-void

    .line 86
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    array-length v3, v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/n;->j:[F

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz0/h;->j([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lz0/n;->l:Lz0/m;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    double-to-float v1, v3

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    float-to-double v3, v1

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v1, v3

    .line 53
    aput v1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aget v1, p1, v0

    .line 57
    .line 58
    float-to-double v3, v1

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v1, v1

    .line 74
    aput v1, p1, v0

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lz0/n;->f:F

    .line 2
    .line 3
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)F
    .locals 0

    .line 1
    iget p1, p0, Lz0/n;->e:F

    .line 2
    .line 3
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/n;->o:Z

    .line 2
    .line 3
    return v0
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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz0/n;->n:Lz0/m;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    double-to-float v1, v3

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    float-to-double v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-float v1, v3

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    float-to-double v3, v1

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lz0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    aput v1, p1, v0

    .line 65
    .line 66
    iget-object v0, p0, Lz0/n;->i:[F

    .line 67
    .line 68
    invoke-static {v0, p1}, Lz0/h;->j([F[F)V

    .line 69
    .line 70
    .line 71
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_a

    .line 5
    .line 6
    const-class v0, Lz0/n;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lz0/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p1, Lz0/n;

    .line 35
    .line 36
    iget-object v0, p1, Lz0/n;->g:Lz0/o;

    .line 37
    .line 38
    iget v1, p1, Lz0/n;->e:F

    .line 39
    .line 40
    iget v2, p0, Lz0/n;->e:F

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p1, Lz0/n;->f:F

    .line 50
    .line 51
    iget v2, p0, Lz0/n;->f:F

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lz0/n;->d:Lz0/p;

    .line 61
    .line 62
    iget-object v2, p1, Lz0/n;->d:Lz0/p;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v1, p0, Lz0/n;->h:[F

    .line 72
    .line 73
    iget-object v2, p1, Lz0/n;->h:[F

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v1, p0, Lz0/n;->g:Lz0/o;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lz0/o;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_7
    if-nez v0, :cond_8

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_8
    iget-object v0, p0, Lz0/n;->k:Lsp/e;

    .line 96
    .line 97
    iget-object v1, p1, Lz0/n;->k:Lsp/e;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget-object v0, p0, Lz0/n;->m:Lsp/e;

    .line 107
    .line 108
    iget-object p1, p1, Lz0/n;->m:Lsp/e;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 116
    return p1
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lz0/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lz0/n;->d:Lz0/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz0/p;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lz0/n;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lz0/n;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lz0/n;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lz0/n;->g:Lz0/o;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lz0/o;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lz0/n;->k:Lsp/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lz0/n;->m:Lsp/e;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
