.class public final Lcom/fyber/inneractive/sdk/config/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/cache/session/e;

.field public b:Lcom/fyber/inneractive/sdk/config/e;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/fyber/inneractive/sdk/config/v0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v0, p1

    .line 11
    const-string v1, "video"

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v3, :cond_7

    .line 12
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 14
    sget-object v10, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    if-eq v9, v10, :cond_0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v10

    if-ne v10, v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 16
    :cond_1
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v11, "type"

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v11, "subType"

    .line 19
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v1

    goto :goto_2

    :cond_2
    const-string v12, "display"

    .line 20
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/cache/session/k;

    .line 22
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 23
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 24
    const-string v13, "number_of_sessions"

    const/4 v14, 0x5

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v12, v13, v15}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move v12, v14

    :goto_3
    if-gez v12, :cond_3

    goto :goto_4

    :cond_3
    move v14, v12

    :goto_4
    if-lez v14, :cond_0

    if-eqz v11, :cond_0

    .line 28
    :try_start_2
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->size()I

    move-result v12

    if-lt v12, v14, :cond_0

    .line 29
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->b()Z

    move-result v9

    .line 30
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v11, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v13, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v7, v11, :cond_5

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    check-cast v0, Lcom/fyber/inneractive/sdk/cache/session/g;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v9}, Lcom/fyber/inneractive/sdk/cache/session/g;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v1

    const/4 v1, 0x0

    .line 35
    :goto_6
    const-string v0, "sessionData"

    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-object v4

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    if-eqz p1, :cond_1

    .line 8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_1
    return-void
.end method
