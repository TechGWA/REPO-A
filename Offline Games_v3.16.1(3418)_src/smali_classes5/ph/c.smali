.class public final Lph/c;
.super Lzm/g;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lsl/d;


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lzm/c;Lzm/d;Lzm/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 38

    move-object/from16 v0, p4

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lzm/h;

    move-object/from16 v2, p3

    check-cast v2, Lzm/i;

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

    move-object v11, v6

    check-cast v11, Lsn/b;

    .line 8
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getWatermarkConfiguration()Lio/bidmachine/protobuf/rendering/WatermarkConfiguration;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-nez v6, :cond_0

    :goto_0
    move-object v15, v4

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
    if-ne v15, v14, :cond_c

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
    if-ne v15, v14, :cond_3

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
    if-eq v6, v14, :cond_b

    if-eq v6, v12, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v7, :cond_7

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
    const/4 v15, 0x0

    .line 23
    :goto_7
    const-string v0, "visibilityParams"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 p5, v3

    goto/16 :goto_20

    .line 27
    :cond_e
    new-instance v4, Lph/d;

    .line 28
    invoke-direct {v4, v7}, Lph/d;-><init>(I)V

    .line 29
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v8

    const/4 v13, 0x4

    if-nez v8, :cond_10

    :cond_f
    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    .line 32
    :cond_10
    sget-object v16, Lph/l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v9, v16, v17

    if-eq v9, v14, :cond_13

    if-eq v9, v12, :cond_12

    if-eq v9, v10, :cond_f

    if-eq v9, v13, :cond_11

    const/4 v13, 0x5

    if-eq v9, v13, :cond_11

    .line 33
    new-instance v9, Lph/k;

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Lph/k;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v9}, Lhi/a;->f(Lvn/b;)V

    goto :goto_8

    .line 34
    :cond_11
    new-instance v9, Lph/k;

    invoke-direct {v9, v8, v14}, Lph/k;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v9}, Lhi/a;->d(Lvn/b;)V

    goto :goto_8

    .line 35
    :cond_12
    sget-object v8, Ltm/r0;->e:Ltm/r0;

    :goto_9
    move-object v13, v8

    goto :goto_a

    :cond_13
    sget-object v8, Ltm/r0;->d:Ltm/r0;

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v8

    invoke-static {v8}, Lph/h;->g(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Ltm/k;

    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v9

    .line 38
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    if-nez v9, :cond_14

    goto :goto_b

    .line 39
    :cond_14
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    :goto_b
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v9

    .line 41
    sget-object v17, Ltm/t;->c:Ltm/t;

    if-nez v9, :cond_15

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_d

    .line 42
    :cond_15
    sget-object v18, Lph/l;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v10, v18, v19

    if-eq v10, v14, :cond_19

    if-eq v10, v12, :cond_18

    const/4 v12, 0x3

    if-eq v10, v12, :cond_17

    const/4 v12, 0x4

    if-eq v10, v12, :cond_16

    const/4 v12, 0x5

    if-eq v10, v12, :cond_16

    .line 43
    new-instance v10, Lph/j;

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12}, Lph/j;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v10}, Lhi/a;->f(Lvn/b;)V

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    .line 44
    new-instance v10, Lph/j;

    invoke-direct {v10, v9, v14}, Lph/j;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v10}, Lhi/a;->d(Lvn/b;)V

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    .line 45
    sget-object v9, Ltm/t;->e:Ltm/t;

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    sget-object v9, Ltm/t;->d:Ltm/t;

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    move-object/from16 v9, v17

    :goto_d
    if-eqz v9, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    .line 46
    :goto_e
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v5

    const-string v10, "rendering.phasesList"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v14, :cond_1b

    new-instance v10, Landroidx/viewpager/widget/a;

    const/16 v14, 0x8

    .line 48
    invoke-direct {v10, v14}, Landroidx/viewpager/widget/a;-><init>(I)V

    .line 49
    invoke-static {v5, v10}, Lep/s;->M0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_f
    if-ge v12, v10, :cond_30

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p4, v0

    move-object/from16 v0, v16

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v0, :cond_2d

    move-object/from16 p5, v3

    .line 51
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v3

    if-ne v0, v3, :cond_1c

    :goto_10
    move-object/from16 v16, v0

    move-object/from16 v37, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v36, v12

    goto/16 :goto_1c

    .line 52
    :cond_1c
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v20

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v5

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v7

    .line 56
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v8

    .line 57
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v33, v9

    .line 58
    new-instance v9, Ljava/util/EnumMap;

    move/from16 v34, v10

    const-class v10, Ltm/g;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lph/h;->g(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Ltm/k;

    move-result-object v21

    move-object/from16 v35, v11

    .line 61
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v11

    move/from16 v36, v12

    const-string v12, "phase.animationsList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lph/h;->f(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v11}, Lep/b0;->o0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 62
    invoke-virtual {v9}, Ljava/util/EnumMap;->clear()V

    .line 63
    invoke-virtual {v9, v11}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v11

    const-string v12, "phase.stateGroupsList"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lep/o;->t1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v11

    .line 68
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-nez v11, :cond_1d

    goto :goto_11

    .line 69
    :cond_1d
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lan/q;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 71
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_12

    :cond_1e
    const/high16 v11, -0x1000000

    .line 72
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v27, v8

    const-string v8, "phase.adsList"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 74
    invoke-static {v12, v4}, Lph/h;->e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lph/d;)Ltm/a;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_13

    .line 75
    :cond_1f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 76
    :cond_20
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v8

    const-string v12, "phase.controlsList"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 78
    invoke-static {v12, v4}, Lph/h;->e(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lph/d;)Ltm/a;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_14

    .line 79
    :cond_21
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 80
    :cond_22
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v8

    const-string v12, "phase.eventsList"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    if-eqz v12, :cond_26

    move-object/from16 v24, v0

    .line 82
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v0

    if-ne v12, v0, :cond_23

    :goto_16
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    goto/16 :goto_18

    .line 83
    :cond_23
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v0

    if-nez v0, :cond_24

    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v0, 0x0

    const/4 v4, 0x2

    goto/16 :goto_17

    .line 84
    :cond_24
    sget-object v19, Lph/l;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v19, v19, v22

    packed-switch v19, :pswitch_data_0

    move-object/from16 v23, v3

    .line 85
    new-instance v3, Lph/i;

    move-object/from16 v37, v4

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lph/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lhi/a;->f(Lvn/b;)V

    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    .line 86
    sget-object v0, Ltm/b0;->f:Ltm/b0;

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->w:Ltm/b0;

    goto/16 :goto_17

    :pswitch_2
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->v:Ltm/b0;

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->t:Ltm/b0;

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->s:Ltm/b0;

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->q:Ltm/b0;

    goto/16 :goto_17

    :pswitch_6
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->p:Ltm/b0;

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->o:Ltm/b0;

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->n:Ltm/b0;

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->m:Ltm/b0;

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->l:Ltm/b0;

    goto :goto_17

    :pswitch_b
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->k:Ltm/b0;

    goto :goto_17

    :pswitch_c
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->j:Ltm/b0;

    goto :goto_17

    :pswitch_d
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->i:Ltm/b0;

    goto :goto_17

    :pswitch_e
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->h:Ltm/b0;

    goto :goto_17

    :pswitch_f
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->g:Ltm/b0;

    goto :goto_17

    :pswitch_10
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->u:Ltm/b0;

    goto :goto_17

    :pswitch_11
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->r:Ltm/b0;

    goto :goto_17

    :pswitch_12
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->e:Ltm/b0;

    goto :goto_17

    :pswitch_13
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->d:Ltm/b0;

    goto :goto_17

    :pswitch_14
    move-object/from16 v23, v3

    move-object/from16 v37, v4

    const/4 v4, 0x2

    sget-object v0, Ltm/b0;->c:Ltm/b0;

    :goto_17
    if-nez v0, :cond_25

    :goto_18
    move-object/from16 v19, v8

    const/4 v3, 0x0

    goto :goto_19

    .line 87
    :cond_25
    new-instance v3, Lhn/a;

    .line 88
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v8

    const-string v8, "event.source"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v12}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object v8

    const-string v12, "event.tasksList"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx0/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 90
    invoke-direct {v3, v0, v4, v8}, Lhn/a;-><init>(Ltm/b0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_26
    move-object/from16 v24, v0

    goto/16 :goto_16

    :goto_19
    if-nez v3, :cond_27

    :goto_1a
    move-object/from16 v8, v19

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v37

    goto/16 :goto_15

    .line 91
    :cond_27
    iget-object v0, v3, Lhn/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_1a

    .line 93
    :cond_28
    iget-object v4, v3, Lhn/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_29

    .line 95
    new-instance v8, Ljava/util/EnumMap;

    const-class v12, Ltm/b0;

    invoke-direct {v8, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_29
    iget-object v3, v3, Lhn/a;->c:Ljava/lang/Object;

    check-cast v3, Ltm/b0;

    .line 98
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2a

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2a
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_2b
    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v37, v4

    .line 102
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "phase.methodsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 104
    new-instance v4, Ltm/o0;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "methodComponent.name"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ltm/o0;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 106
    :cond_2c
    new-instance v19, Ltm/e;

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 108
    invoke-direct/range {v19 .. v29}, Ltm/e;-><init>(ILtm/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    goto :goto_1d

    :cond_2d
    move-object/from16 p5, v3

    goto/16 :goto_10

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_2e

    :goto_1e
    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v4, v37

    goto/16 :goto_f

    .line 109
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    move-object/from16 v3, p5

    move-object v14, v0

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move/from16 v10, v34

    move-object/from16 v11, v35

    move/from16 v12, v36

    move-object/from16 v4, v37

    move-object/from16 v0, p4

    goto/16 :goto_f

    .line 110
    :cond_2f
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v35, v11

    if-nez v33, :cond_31

    .line 111
    sget v0, Lul/g;->a:I

    move-object/from16 v8, v17

    goto :goto_1f

    :cond_31
    move-object/from16 v8, v33

    .line 112
    :goto_1f
    new-instance v7, Ltm/c;

    move-object/from16 v10, p4

    move-object v9, v6

    move-object v12, v14

    move-object/from16 v16, v31

    move-object/from16 v14, v32

    move-object/from16 v11, v35

    invoke-direct/range {v7 .. v16}, Ltm/c;-><init>(Ltm/t;Ljava/util/LinkedList;Lfr/t;Lsn/b;Ltm/e;Ltm/r0;Ltm/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/j;Ljava/util/HashMap;)V

    move-object v4, v7

    goto :goto_21

    :goto_20
    const/4 v4, 0x0

    :goto_21
    if-nez v4, :cond_32

    .line 113
    invoke-static/range {p5 .. p5}, Ltn/a;->d(Ljava/lang/String;)Ltn/a;

    move-result-object v0

    check-cast v1, Landroidx/compose/ui/platform/p1;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/p1;->V(Ltn/a;)V

    return-void

    :cond_32
    if-eqz v4, :cond_34

    .line 114
    new-instance v0, Lsl/d;

    invoke-direct {v0, v2, v4}, Lsl/d;-><init>(Landroid/content/Context;Ltm/c;)V

    .line 115
    new-instance v3, Lc7/c;

    invoke-direct {v3, v2, v1}, Lc7/c;-><init>(Landroid/content/Context;Lzm/h;)V

    .line 116
    iput-object v3, v0, Lsl/d;->c:Lc7/c;

    move-object/from16 v1, p0

    .line 117
    iput-object v0, v1, Lph/c;->a:Lsl/d;

    .line 118
    iget-object v2, v0, Lsl/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e()Z

    move-result v2

    if-nez v2, :cond_33

    return-void

    .line 119
    :cond_33
    new-instance v2, Lni/a0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lni/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsl/d;->b:Ltl/f;

    invoke-virtual {v0, v2}, Ltl/f;->setAdViewListener(Ltl/g;)V

    .line 120
    invoke-virtual {v0}, Ltl/f;->g()V

    return-void

    :cond_34
    move-object/from16 v1, p0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
    .locals 2

    .line 1
    iget-object v0, p0, Lph/c;->a:Lsl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lsl/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lsl/d;->b:Ltl/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltl/f;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lph/c;->a:Lsl/d;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lio/bidmachine/ContextProvider;Lzm/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/c;->a:Lsl/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "AdaptiveRendering fullscreen object is null"

    .line 11
    .line 12
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Landroidx/compose/ui/platform/p1;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lio/bidmachine/AdProcessCallback;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v0, Lsl/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p1, "AdaptiveRendering fullscreen object not loaded"

    .line 35
    .line 36
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Landroidx/compose/ui/platform/p1;

    .line 41
    .line 42
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lio/bidmachine/AdProcessCallback;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string p1, "AdaptiveRendering fullscreen object already is finished"

    .line 61
    .line 62
    invoke-static {p1}, Ltn/a;->c(Ljava/lang/String;)Ltn/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Landroidx/compose/ui/platform/p1;

    .line 67
    .line 68
    iget-object p2, p2, Landroidx/compose/ui/platform/p1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/bidmachine/AdProcessCallback;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Ltn/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "contextProvider.applicationContext"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p3, v0, Lsl/d;->b:Ltl/f;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ltl/f;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "contextProvider.getApplicationContext()"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    new-instance p1, Ltm/z;

    .line 114
    .line 115
    const-string p2, "FullScreenAd not loaded"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lsl/c;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p2, v0, p1, p3}, Lsl/c;-><init>(Lsl/d;Ltm/z;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :try_start_0
    sput-object v0, Lc7/f;->a:Lsl/d;

    .line 131
    .line 132
    const-class p2, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lc7/f;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    const/4 p1, 0x0

    .line 143
    sput-object p1, Lc7/f;->a:Lsl/d;

    .line 144
    .line 145
    new-instance p1, Ltm/z;

    .line 146
    .line 147
    const-string p2, "Ad is null"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ltm/z;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lsl/c;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-direct {p2, v0, p1, p3}, Lsl/c;-><init>(Lsl/d;Ltm/z;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lan/n;->a(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
