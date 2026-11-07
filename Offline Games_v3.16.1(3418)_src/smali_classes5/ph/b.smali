.class public final Lph/b;
.super Lzm/e;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Ltl/f;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lzm/c;Lzm/d;Lzm/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 39

    move-object/from16 v0, p4

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lzm/f;

    move-object/from16 v2, p3

    check-cast v2, Lgi/d;

    const-string v3, "contextProvider"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unifiedMediationParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkAdUnit"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contextProvider.getApplicationContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v3, "rendering_configuration"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    instance-of v6, v5, Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v6

    if-eq v5, v6, :cond_d

    .line 5
    check-cast v5, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 6
    sget-object v6, Lsn/b;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v6}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lsn/b;

    .line 8
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    move-result-object v6

    const/4 v8, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-nez v6, :cond_0

    :goto_0
    move-object/from16 v16, v4

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getAlgorithm()Lio/bidmachine/protobuf/rendering/WatermarkAlgorithm;

    move-result-object v15

    if-nez v15, :cond_1

    const/4 v15, -0x1

    goto :goto_1

    :cond_1
    sget-object v16, Lph/g;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_1
    if-ne v15, v7, :cond_c

    .line 10
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getPayloadType()Lio/bidmachine/protobuf/rendering/WatermarkPayloadType;

    move-result-object v15

    if-nez v15, :cond_2

    const/4 v15, -0x1

    goto :goto_2

    :cond_2
    sget-object v16, Lph/g;->$EnumSwitchMapping$2:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_2
    if-ne v15, v7, :cond_3

    .line 11
    const-string v15, "bidId"

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_3
    const-string v15, "creativeId"

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    .line 13
    const-string v0, ""

    .line 14
    :cond_4
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getBaseColorRgb()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lan/q;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_4

    :cond_5
    const/high16 v15, -0x1000000

    .line 15
    :goto_4
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;->getLocation()Lio/bidmachine/protobuf/rendering/WatermarkLocation;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    sget-object v16, Lph/g;->$EnumSwitchMapping$3:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    :goto_5
    if-eq v6, v7, :cond_b

    if-eq v6, v13, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    if-eq v6, v8, :cond_7

    .line 16
    sget-object v6, Ltm/d1;->e:Ltm/d1;

    goto :goto_6

    .line 17
    :cond_7
    sget-object v6, Ltm/d1;->g:Ltm/d1;

    goto :goto_6

    .line 18
    :cond_8
    sget-object v6, Ltm/d1;->f:Ltm/d1;

    goto :goto_6

    .line 19
    :cond_9
    sget-object v6, Ltm/d1;->d:Ltm/d1;

    goto :goto_6

    .line 20
    :cond_a
    sget-object v6, Ltm/d1;->c:Ltm/d1;

    goto :goto_6

    .line 21
    :cond_b
    sget-object v6, Ltm/d1;->b:Ltm/d1;

    .line 22
    :goto_6
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;

    invoke-direct {v4, v0, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;-><init>(Ljava/lang/String;ILtm/d1;)V

    goto :goto_0

    :cond_c
    const/16 v16, 0x0

    .line 23
    :goto_7
    const-string v0, "visibilityParams"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getViewabilityConfiguration()Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;

    move-result-object v0

    const-string v4, "rendering.viewabilityConfiguration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvr/a;->g0(Lio/bidmachine/protobuf/sdk/ViewabilityConfiguration;)Lfr/t;

    move-result-object v0

    if-nez v0, :cond_e

    .line 25
    new-instance v0, Lnh/b;

    const/16 v4, 0x1b

    invoke-direct {v0, v4}, Lnh/b;-><init>(I)V

    .line 26
    invoke-static {v0}, Lhi/a;->f(Lvn/b;)V

    :cond_d
    move-object/from16 v31, v3

    goto/16 :goto_1e

    .line 27
    :cond_e
    new-instance v4, Lph/d;

    .line 28
    invoke-direct {v4, v8}, Lph/d;-><init>(I)V

    .line 29
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v15

    const/4 v14, 0x4

    if-nez v15, :cond_10

    :cond_f
    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    .line 32
    :cond_10
    sget-object v17, Lph/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v9, v17, v18

    if-eq v9, v7, :cond_13

    if-eq v9, v13, :cond_12

    if-eq v9, v11, :cond_f

    if-eq v9, v14, :cond_11

    if-eq v9, v10, :cond_11

    .line 33
    new-instance v9, Lph/k;

    const/4 v10, 0x0

    invoke-direct {v9, v15, v10}, Lph/k;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v9}, Lhi/a;->f(Lvn/b;)V

    goto :goto_8

    .line 34
    :cond_11
    new-instance v9, Lph/k;

    invoke-direct {v9, v15, v7}, Lph/k;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v9}, Lhi/a;->d(Lvn/b;)V

    goto :goto_8

    .line 35
    :cond_12
    sget-object v9, Ltm/r0;->e:Ltm/r0;

    goto :goto_9

    :cond_13
    sget-object v9, Ltm/r0;->d:Ltm/r0;

    .line 36
    :goto_9
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v10

    invoke-static {v10}, Lph/h;->g(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Ltm/k;

    move-result-object v15

    .line 37
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v10

    .line 38
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-nez v10, :cond_14

    goto :goto_a

    .line 39
    :cond_14
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    :goto_a
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v10

    .line 41
    sget-object v17, Ltm/t;->c:Ltm/t;

    if-nez v10, :cond_15

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_c

    .line 42
    :cond_15
    sget-object v18, Lph/l;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v14, v18, v19

    if-eq v14, v7, :cond_19

    if-eq v14, v13, :cond_18

    if-eq v14, v11, :cond_17

    const/4 v11, 0x4

    if-eq v14, v11, :cond_16

    const/4 v11, 0x5

    if-eq v14, v11, :cond_16

    .line 43
    new-instance v11, Lph/j;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v14}, Lph/j;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v11}, Lhi/a;->f(Lvn/b;)V

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    .line 44
    new-instance v11, Lph/j;

    invoke-direct {v11, v10, v7}, Lph/j;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v11}, Lhi/a;->d(Lvn/b;)V

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    .line 45
    sget-object v10, Ltm/t;->e:Ltm/t;

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    sget-object v10, Ltm/t;->d:Ltm/t;

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v10, v17

    :goto_c
    if-eqz v10, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    .line 46
    :goto_d
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v5

    const-string v11, "rendering.phasesList"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v7, :cond_1b

    new-instance v11, Landroidx/viewpager/widget/a;

    const/16 v14, 0x8

    .line 48
    invoke-direct {v11, v14}, Landroidx/viewpager/widget/a;-><init>(I)V

    .line 49
    invoke-static {v5, v11}, Lep/s;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v14, v11, :cond_30

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v19

    check-cast v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v7, :cond_1c

    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v13

    if-ne v7, v13, :cond_1d

    :cond_1c
    move-object/from16 p4, v0

    move-object/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v37, v11

    goto/16 :goto_1a

    .line 52
    :cond_1d
    invoke-virtual {v7}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v21

    .line 53
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p4, v0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v3

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v5

    .line 56
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v33, v7

    .line 57
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v34, v8

    .line 58
    new-instance v8, Ljava/util/EnumMap;

    move-object/from16 v35, v9

    const-class v9, Ltm/g;

    invoke-direct {v8, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lph/h;->g(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Ltm/k;

    move-result-object v22

    move-object/from16 v36, v10

    .line 61
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v10

    move/from16 v37, v11

    const-string v11, "phase.animationsList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lph/h;->f(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 62
    invoke-virtual {v8}, Ljava/util/EnumMap;->clear()V

    .line 63
    invoke-virtual {v8, v10}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v10

    const-string v11, "phase.stateGroupsList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v10

    .line 68
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    if-nez v10, :cond_1e

    goto :goto_f

    .line 69
    :cond_1e
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    :goto_f
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lan/q;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    .line 71
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_10

    :cond_1f
    const/high16 v10, -0x1000000

    .line 72
    :goto_10
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v11

    move-object/from16 v28, v7

    const-string v7, "phase.adsList"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 74
    invoke-static {v11, v4}, Lph/h;->e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lph/d;)Ltm/a;

    move-result-object v11

    if-nez v11, :cond_20

    goto :goto_11

    .line 75
    :cond_20
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 76
    :cond_21
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v7

    const-string v11, "phase.controlsList"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 78
    invoke-static {v11, v4}, Lph/h;->e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lph/d;)Ltm/a;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_12

    .line 79
    :cond_22
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 80
    :cond_23
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v7

    const-string v11, "phase.eventsList"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    if-eqz v11, :cond_27

    move-object/from16 v25, v0

    .line 82
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    if-ne v11, v0, :cond_24

    :goto_14
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    goto/16 :goto_16

    .line 83
    :cond_24
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    if-nez v0, :cond_25

    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto/16 :goto_15

    .line 84
    :cond_25
    sget-object v20, Lph/l;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v20, v20, v23

    packed-switch v20, :pswitch_data_0

    move-object/from16 v38, v4

    .line 85
    new-instance v4, Lph/i;

    move-object/from16 v20, v7

    const/4 v7, 0x2

    invoke-direct {v4, v0, v7}, Lph/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lhi/a;->f(Lvn/b;)V

    const/4 v0, 0x0

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    .line 86
    sget-object v0, Ltm/b0;->f:Ltm/b0;

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->w:Ltm/b0;

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->v:Ltm/b0;

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->t:Ltm/b0;

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->s:Ltm/b0;

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->q:Ltm/b0;

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->p:Ltm/b0;

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->o:Ltm/b0;

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->n:Ltm/b0;

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->m:Ltm/b0;

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->l:Ltm/b0;

    goto :goto_15

    :pswitch_b
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->k:Ltm/b0;

    goto :goto_15

    :pswitch_c
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->j:Ltm/b0;

    goto :goto_15

    :pswitch_d
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->i:Ltm/b0;

    goto :goto_15

    :pswitch_e
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->h:Ltm/b0;

    goto :goto_15

    :pswitch_f
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->g:Ltm/b0;

    goto :goto_15

    :pswitch_10
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->u:Ltm/b0;

    goto :goto_15

    :pswitch_11
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->r:Ltm/b0;

    goto :goto_15

    :pswitch_12
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->e:Ltm/b0;

    goto :goto_15

    :pswitch_13
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->d:Ltm/b0;

    goto :goto_15

    :pswitch_14
    move-object/from16 v38, v4

    move-object/from16 v20, v7

    const/4 v7, 0x2

    sget-object v0, Ltm/b0;->c:Ltm/b0;

    :goto_15
    if-nez v0, :cond_26

    :goto_16
    move-object/from16 v29, v8

    const/4 v4, 0x0

    goto :goto_17

    .line 87
    :cond_26
    new-instance v4, Lhn/a;

    .line 88
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v8

    const-string v8, "event.source"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v11}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object v8

    const-string v11, "event.tasksList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx0/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 90
    invoke-direct {v4, v0, v7, v8}, Lhn/a;-><init>(Ltm/b0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_17

    :cond_27
    move-object/from16 v25, v0

    goto/16 :goto_14

    :goto_17
    if-nez v4, :cond_28

    :goto_18
    move-object/from16 v7, v20

    move-object/from16 v0, v25

    move-object/from16 v8, v29

    move-object/from16 v4, v38

    goto/16 :goto_13

    .line 91
    :cond_28
    iget-object v0, v4, Lhn/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_18

    .line 93
    :cond_29
    iget-object v7, v4, Lhn/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 94
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_2a

    .line 95
    new-instance v8, Ljava/util/EnumMap;

    const-class v11, Ltm/b0;

    invoke-direct {v8, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2a
    iget-object v4, v4, Lhn/a;->c:Ljava/lang/Object;

    check-cast v4, Ltm/b0;

    .line 98
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2b

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2b
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_2c
    move-object/from16 v25, v0

    move-object/from16 v38, v4

    move-object/from16 v29, v8

    .line 102
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v0

    const-string v4, "phase.methodsList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 104
    new-instance v7, Ltm/o0;

    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "methodComponent.name"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Ltm/o0;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 106
    :cond_2d
    new-instance v20, Ltm/e;

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v9

    move-object/from16 v24, v13

    .line 108
    invoke-direct/range {v20 .. v30}, Ltm/e;-><init>(ILtm/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object/from16 v0, v20

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_2e

    :goto_1c
    move-object/from16 v0, p4

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object/from16 v4, v38

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    .line 109
    :cond_2e
    invoke-virtual/range {v33 .. v33}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    move-object/from16 v18, v0

    move-object/from16 v3, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move/from16 v11, v37

    move-object/from16 v4, v38

    const/4 v7, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p4

    goto/16 :goto_e

    .line 110
    :cond_2f
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    move-object/from16 p4, v0

    move-object/from16 v31, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    if-nez v36, :cond_31

    .line 111
    sget v0, Lul/g;->a:I

    move-object/from16 v9, v17

    goto :goto_1d

    :cond_31
    move-object/from16 v9, v36

    .line 112
    :goto_1d
    new-instance v8, Ltm/c;

    move-object/from16 v11, p4

    move-object v10, v6

    move-object/from16 v13, v18

    move-object/from16 v17, v34

    move-object/from16 v14, v35

    invoke-direct/range {v8 .. v17}, Ltm/c;-><init>(Ltm/t;Ljava/util/LinkedList;Lfr/t;Lsn/b;Ltm/e;Ltm/r0;Ltm/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Ljava/util/HashMap;)V

    move-object v4, v8

    goto :goto_1f

    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_32

    .line 113
    invoke-static/range {v31 .. v31}, Ltn/a;->d(Ljava/lang/String;)Ltn/a;

    move-result-object v0

    check-cast v1, Landroidx/compose/ui/platform/p1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/p1;->V(Ltn/a;)V

    return-void

    :cond_32
    if-eqz v4, :cond_33

    .line 114
    new-instance v0, Ltl/f;

    .line 115
    invoke-direct {v0, v2, v4}, Ltl/f;-><init>(Landroid/content/Context;Ltm/c;)V

    .line 116
    new-instance v2, Lbi/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbi/f;-><init>(Lzm/f;I)V

    invoke-virtual {v0, v2}, Ltl/f;->setAdViewListener(Ltl/g;)V

    move-object/from16 v1, p0

    .line 117
    iput-object v0, v1, Lph/b;->a:Ltl/f;

    .line 118
    invoke-virtual {v0}, Ltl/f;->g()V

    return-void

    :cond_33
    move-object/from16 v1, p0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/b;->a:Ltl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltl/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lph/b;->a:Ltl/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f(Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/b;->a:Ltl/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "adView.context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ltl/f;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
