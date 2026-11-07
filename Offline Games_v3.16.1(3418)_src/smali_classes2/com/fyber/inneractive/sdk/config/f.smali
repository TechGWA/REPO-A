.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 6
    .line 7
    return-void
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
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    new-instance v6, Lcom/fyber/inneractive/sdk/config/h0;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/config/h0;-><init>()V

    .line 31
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 32
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->c:Ljava/lang/String;

    .line 33
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 34
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 35
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/config/h0;->b:Ljava/lang/String;

    .line 36
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 37
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    .line 38
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 39
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 40
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/h0;->d:Ljava/util/HashMap;

    .line 41
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 42
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 43
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/h0;->e:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/h0;->f:Lcom/fyber/inneractive/sdk/config/j0;

    .line 44
    new-instance v14, Lcom/fyber/inneractive/sdk/config/q0;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/q0;-><init>()V

    const/4 v15, 0x2

    move/from16 v16, v4

    .line 45
    new-array v4, v15, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v11, v4, v16

    aput-object v8, v4, v2

    move/from16 v17, v2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v15, :cond_1

    .line 46
    aget-object v18, v4, v2

    move/from16 v19, v15

    if-eqz v18, :cond_0

    .line 47
    invoke-interface/range {v18 .. v18}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 48
    const-string v0, "false"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v16

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v15

    move/from16 v0, v17

    .line 49
    :goto_2
    iput-boolean v0, v14, Lcom/fyber/inneractive/sdk/config/q0;->b:Z

    .line 50
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 52
    new-instance v4, Lcom/fyber/inneractive/sdk/config/r0;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/config/r0;-><init>()V

    .line 53
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_48

    move-object/from16 v18, v0

    .line 54
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    goto :goto_3

    .line 55
    :cond_2
    iput-object v15, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 56
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v0, :cond_f

    .line 58
    iget-object v15, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    move-object/from16 v20, v6

    .line 59
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    move-object/from16 v21, v7

    .line 60
    new-instance v7, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    move-object/from16 v22, v9

    .line 61
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v23, v10

    .line 62
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_4

    .line 63
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v9, v10, :cond_4

    .line 64
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_3

    .line 65
    :cond_4
    :goto_4
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 66
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 67
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_5

    .line 68
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v6, :cond_6

    move-object/from16 v24, v9

    .line 69
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    move-object/from16 v25, v9

    :goto_6
    move-object/from16 v26, v10

    const/4 v9, 0x3

    goto :goto_7

    :cond_6
    move-object/from16 v24, v9

    const/16 v25, 0x0

    goto :goto_6

    .line 70
    :goto_7
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v24, v10, v16

    aput-object v26, v10, v17

    aput-object v25, v10, v19

    const/4 v9, 0x0

    .line 71
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v9, 0x5

    move-object/from16 v25, v12

    if-eqz v10, :cond_7

    .line 72
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v9, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v9, 0x3c

    if-gt v12, v9, :cond_7

    .line 73
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 74
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_8

    .line 76
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_9

    move-object/from16 v27, v10

    .line 77
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    move-object/from16 v28, v10

    :goto_9
    move-object/from16 v29, v12

    const/4 v10, 0x3

    goto :goto_a

    :cond_9
    move-object/from16 v27, v10

    const/16 v28, 0x0

    goto :goto_9

    .line 78
    :goto_a
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v27, v12, v16

    aput-object v29, v12, v17

    aput-object v28, v12, v19

    .line 79
    invoke-static {v9, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v10, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 82
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    .line 83
    iget-object v12, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_b

    :cond_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v6, :cond_b

    .line 84
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    move-object/from16 v27, v6

    :goto_c
    const/4 v15, 0x3

    goto :goto_d

    :cond_b
    const/16 v27, 0x0

    goto :goto_c

    .line 85
    :goto_d
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v10, v6, v16

    aput-object v12, v6, v17

    aput-object v27, v6, v19

    const/4 v10, 0x0

    .line 86
    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_c

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x5

    if-lt v10, v12, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0x3c

    if-gt v10, v12, :cond_c

    .line 88
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 89
    :cond_c
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    if-nez v6, :cond_e

    .line 90
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 92
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 93
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v6, :cond_d

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_e

    .line 94
    :cond_d
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 95
    :cond_e
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    goto :goto_e

    :cond_f
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    .line 96
    :goto_e
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-nez v0, :cond_11

    .line 97
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v24, v1

    goto/16 :goto_37

    :cond_11
    :goto_f
    if-eqz v0, :cond_12

    .line 98
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v6, :cond_12

    .line 100
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 101
    new-instance v0, Lcom/fyber/inneractive/sdk/config/l0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/l0;-><init>()V

    .line 102
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/l0;->c:Ljava/lang/Boolean;

    .line 105
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->d:Ljava/lang/Integer;

    .line 106
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 107
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 109
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/t0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/t0;-><init>()V

    .line 110
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 111
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 112
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v6, :cond_14

    .line 113
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 114
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 115
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 116
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 117
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 118
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v10, v12, :cond_13

    .line 119
    sget-object v12, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v10, v12, :cond_14

    .line 120
    :cond_13
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_10

    .line 121
    :cond_14
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v10, :cond_47

    .line 122
    sget-object v10, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->NATIVE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 123
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 124
    new-instance v10, Lcom/fyber/inneractive/sdk/config/p0;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/config/p0;-><init>()V

    .line 125
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/config/r0;->e:Lcom/fyber/inneractive/sdk/config/p0;

    :goto_10
    if-eqz v6, :cond_15

    .line 126
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_11

    :cond_15
    const/4 v10, 0x0

    :goto_11
    if-eqz v7, :cond_16

    .line 127
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v12, 0x0

    :goto_12
    if-eqz v9, :cond_17

    .line 128
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    :goto_13
    move-object/from16 v24, v1

    move-object/from16 v26, v10

    const/4 v1, 0x3

    goto :goto_14

    :cond_17
    const/4 v15, 0x0

    goto :goto_13

    .line 129
    :goto_14
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v26, v10, v16

    aput-object v12, v10, v17

    aput-object v15, v10, v19

    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_46

    .line 131
    check-cast v10, Ljava/lang/Boolean;

    .line 132
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    const/16 v10, 0x1388

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v6, :cond_18

    .line 134
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_15

    :cond_18
    move-object v12, v1

    :goto_15
    if-eqz v7, :cond_19

    .line 135
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_16

    :cond_19
    move-object v15, v1

    :goto_16
    if-eqz v9, :cond_1a

    .line 136
    iget-object v1, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    move-object/from16 v26, v1

    :goto_17
    move-object/from16 v27, v12

    const/4 v1, 0x3

    goto :goto_18

    :cond_1a
    const/16 v26, 0x0

    goto :goto_17

    .line 137
    :goto_18
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v27, v12, v16

    aput-object v15, v12, v17

    aput-object v26, v12, v19

    .line 138
    invoke-static {v10, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1b

    .line 141
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    :goto_19
    if-eqz v7, :cond_1c

    .line 142
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1c
    const/4 v10, 0x0

    :goto_1a
    if-eqz v9, :cond_1d

    .line 143
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    :goto_1b
    move-object/from16 v26, v1

    const/4 v15, 0x3

    goto :goto_1c

    :cond_1d
    const/4 v12, 0x0

    goto :goto_1b

    .line 144
    :goto_1c
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v26, v1, v16

    aput-object v10, v1, v17

    aput-object v12, v1, v19

    .line 145
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_1e

    move/from16 v1, v16

    goto :goto_1d

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->c:Ljava/lang/Integer;

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v6, :cond_1f

    .line 149
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1f
    const/4 v10, 0x0

    :goto_1e
    if-eqz v7, :cond_20

    .line 150
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_20
    const/4 v12, 0x0

    :goto_1f
    if-eqz v9, :cond_21

    .line 151
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    :goto_20
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/4 v10, 0x3

    goto :goto_21

    :cond_21
    const/4 v15, 0x0

    goto :goto_20

    .line 152
    :goto_21
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 153
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 156
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v6, :cond_22

    .line 157
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_22

    :cond_22
    const/4 v10, 0x0

    :goto_22
    if-eqz v7, :cond_23

    .line 158
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_23

    :cond_23
    const/4 v12, 0x0

    :goto_23
    if-eqz v9, :cond_24

    .line 159
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_24
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/4 v10, 0x3

    goto :goto_25

    :cond_24
    const/4 v15, 0x0

    goto :goto_24

    .line 160
    :goto_25
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 161
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 163
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v6, :cond_25

    .line 164
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v7, :cond_26

    .line 165
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_27

    :cond_26
    const/4 v10, 0x0

    :goto_27
    if-eqz v9, :cond_27

    .line 166
    iget-object v12, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    :goto_28
    move-object/from16 v26, v1

    const/4 v15, 0x3

    goto :goto_29

    :cond_27
    const/4 v12, 0x0

    goto :goto_28

    .line 167
    :goto_29
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v26, v1, v16

    aput-object v10, v1, v17

    aput-object v12, v1, v19

    .line 168
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_28

    move/from16 v1, v16

    goto :goto_2a

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v6, :cond_29

    .line 172
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_2b

    :cond_29
    const/4 v10, 0x0

    :goto_2b
    if-eqz v7, :cond_2a

    .line 173
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_2c

    :cond_2a
    const/4 v12, 0x0

    :goto_2c
    if-eqz v9, :cond_2b

    .line 174
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    :goto_2d
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/4 v10, 0x3

    goto :goto_2e

    :cond_2b
    const/4 v15, 0x0

    goto :goto_2d

    .line 175
    :goto_2e
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 176
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 178
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v10, v12, :cond_2c

    .line 180
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->b:Ljava/lang/Integer;

    .line 181
    :cond_2c
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->g:Ljava/lang/Integer;

    .line 182
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v6, :cond_2d

    .line 183
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_2f

    :cond_2d
    const/4 v10, 0x0

    :goto_2f
    if-eqz v7, :cond_2e

    .line 184
    iget-object v12, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_30

    :cond_2e
    const/4 v12, 0x0

    :goto_30
    if-eqz v9, :cond_2f

    .line 185
    iget-object v15, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :goto_31
    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/4 v10, 0x3

    goto :goto_32

    :cond_2f
    const/4 v15, 0x0

    goto :goto_31

    .line 186
    :goto_32
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v26, v12, v16

    aput-object v27, v12, v17

    aput-object v15, v12, v19

    .line 187
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 189
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 190
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v6, :cond_30

    .line 191
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_33

    :cond_30
    const/4 v6, 0x0

    :goto_33
    if-eqz v7, :cond_31

    .line 192
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_34

    :cond_31
    const/4 v7, 0x0

    :goto_34
    if-eqz v9, :cond_32

    .line 193
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    :goto_35
    const/4 v10, 0x3

    goto :goto_36

    :cond_32
    const/4 v9, 0x0

    goto :goto_35

    .line 194
    :goto_36
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v6, v12, v16

    aput-object v7, v12, v17

    aput-object v9, v12, v19

    .line 195
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 197
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v6, v17

    new-array v7, v6, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v2, v7, v16

    .line 199
    aget-object v6, v7, v16

    .line 200
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 201
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v7, :cond_33

    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_33

    .line 203
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 204
    :cond_33
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/t0;->k:Ljava/util/List;

    .line 205
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 206
    :goto_37
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o0;-><init>()V

    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 208
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v6, :cond_34

    .line 209
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_38

    :cond_34
    const/4 v9, 0x0

    .line 210
    :goto_38
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v6, :cond_35

    .line 211
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_39

    :cond_35
    const/4 v6, 0x0

    .line 212
    :goto_39
    iget-object v7, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v7, :cond_36

    .line 213
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    :goto_3a
    const/4 v10, 0x3

    goto :goto_3b

    :cond_36
    const/4 v7, 0x0

    goto :goto_3a

    .line 214
    :goto_3b
    new-array v12, v10, [Ljava/lang/Object;

    aput-object v9, v12, v16

    const/16 v17, 0x1

    aput-object v6, v12, v17

    aput-object v7, v12, v19

    .line 215
    invoke-static {v1, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Set;

    .line 217
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 218
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 219
    new-instance v0, Lcom/fyber/inneractive/sdk/config/u0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/u0;-><init>()V

    .line 220
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 221
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 222
    iget-object v6, v11, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    if-eqz v1, :cond_37

    .line 223
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_3c

    :cond_37
    const/4 v9, 0x0

    :goto_3c
    if-eqz v2, :cond_38

    .line 224
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_3d

    :cond_38
    const/4 v7, 0x0

    :goto_3d
    if-eqz v6, :cond_39

    .line 225
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    :goto_3e
    const/4 v15, 0x3

    goto :goto_3f

    :cond_39
    const/4 v10, 0x0

    goto :goto_3e

    .line 226
    :goto_3f
    new-array v12, v15, [Ljava/lang/Object;

    aput-object v9, v12, v16

    const/16 v17, 0x1

    aput-object v7, v12, v17

    aput-object v10, v12, v19

    .line 227
    invoke-static {v3, v12}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x64

    if-gtz v9, :cond_3b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v10, :cond_3a

    goto :goto_40

    .line 229
    :cond_3a
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    goto :goto_41

    .line 230
    :cond_3b
    :goto_40
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/u0;->a:Ljava/lang/Integer;

    :goto_41
    if-eqz v1, :cond_3c

    .line 231
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_42

    :cond_3c
    const/4 v9, 0x0

    :goto_42
    if-eqz v2, :cond_3d

    .line 232
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_43

    :cond_3d
    const/4 v7, 0x0

    :goto_43
    if-eqz v6, :cond_3e

    .line 233
    iget-object v12, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    :goto_44
    const/4 v15, 0x3

    goto :goto_45

    :cond_3e
    const/4 v12, 0x0

    goto :goto_44

    .line 234
    :goto_45
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v9, v10, v16

    const/16 v17, 0x1

    aput-object v7, v10, v17

    aput-object v12, v10, v19

    .line 235
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_40

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x64

    if-gt v9, v10, :cond_3f

    goto :goto_46

    .line 237
    :cond_3f
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    goto :goto_47

    .line 238
    :cond_40
    :goto_46
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 239
    :goto_47
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_41

    .line 240
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_48

    :cond_41
    const/4 v9, 0x0

    :goto_48
    if-eqz v2, :cond_42

    .line 241
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_49

    :cond_42
    const/4 v1, 0x0

    :goto_49
    if-eqz v6, :cond_43

    .line 242
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    :goto_4a
    const/4 v10, 0x3

    goto :goto_4b

    :cond_43
    const/4 v15, 0x0

    goto :goto_4a

    .line 243
    :goto_4b
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v9, v2, v16

    const/16 v17, 0x1

    aput-object v1, v2, v17

    aput-object v15, v2, v19

    .line 244
    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Set;

    .line 246
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/u0;->c:Ljava/util/Set;

    .line 247
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    if-eqz v13, :cond_45

    if-eqz v1, :cond_45

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_44
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v1, :cond_44

    .line 249
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 250
    iget-object v2, v13, Lcom/fyber/inneractive/sdk/config/j0;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 251
    :cond_45
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    move-object/from16 v1, v25

    .line 253
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v1

    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    goto/16 :goto_3

    :cond_46
    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v1, v24

    :goto_4d
    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_47
    move-object/from16 v24, v1

    move-object/from16 v0, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    goto :goto_4d

    :cond_48
    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_49
    move-object/from16 v24, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object v0, v9

    move-object v2, v10

    .line 254
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v4, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_4a
    move-object/from16 v20, v6

    return-object v20
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 255
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 256
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    .line 257
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->i()V

    .line 258
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 260
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 261
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 262
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 264
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 265
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 267
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 271
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APP_CONFIG_REQUEST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/h0;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/h0;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1f5

    if-le v1, v3, :cond_0

    const/16 v1, 0x1f4

    :goto_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_1
    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 22
    :cond_2
    const-string v1, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 23
    :goto_2
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 24
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 25
    const-string p2, "No message"

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v2

    aput-object v1, v5, v0

    const-string v0, "message"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const-string p2, "data"

    const/4 v0, 0x4

    aput-object p2, v5, v0

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "appId"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IALastModifiedFromHeader"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inneractive.config"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "IAConfigurationPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cached.config.appid"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
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
.end method
