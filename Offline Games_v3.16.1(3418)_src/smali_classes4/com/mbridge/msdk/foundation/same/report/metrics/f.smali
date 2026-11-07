.class public Lcom/mbridge/msdk/foundation/same/report/metrics/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mbridge/msdk/tracker/e;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 41
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->b()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/b;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    const-string v1, "r_v_r"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 78
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 81
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "resource_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_0

    .line 84
    :cond_0
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 85
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 86
    :goto_0
    :try_start_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->m()Ljava/util/List;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->m()Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 96
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    const-string v0, "r_stid"

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 50
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    const-string v3, "as_rid"

    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->L()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/b;->K()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    const-string v3, "1.0"

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "log_rate"

    if-nez p1, :cond_4

    .line 61
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    const-string v2, "us_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 68
    const-string v2, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 70
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->c()Lorg/json/JSONObject;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_7

    .line 71
    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/m;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_1
    :cond_7
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 74
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "126_exclude"

    .line 6
    .line 7
    const-string v4, "rid_n"

    .line 8
    .line 9
    const-string v5, "cid"

    .line 10
    .line 11
    const-string v6, "dspid"

    .line 12
    .line 13
    const-string v7, "ec_temp_id"

    .line 14
    .line 15
    const-string v8, "endcard_crid"

    .line 16
    .line 17
    const-string v9, "video_crid"

    .line 18
    .line 19
    const-string v10, "crid"

    .line 20
    .line 21
    const-string v11, "vtid"

    .line 22
    .line 23
    const-string v12, "lcs"

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    new-instance v13, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 37
    .line 38
    invoke-direct {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->g:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_27

    .line 60
    .line 61
    :cond_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v0, "metrics_data_reason"

    .line 64
    .line 65
    const-string v1, "metrics \u4e0a\u62a5\u65f6\u610f\u5916\u4e3a\u7a7a"

    .line 66
    .line 67
    invoke-virtual {v13, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    move-object/from16 v17, v4

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    const/16 v5, 0x127

    .line 99
    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    :cond_2
    move-object/from16 v5, p0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object/from16 v18, v5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    :try_start_2
    const-string v5, "SameMetricsReport"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->f:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :try_start_3
    const-string v0, "m_download_start"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    :try_start_4
    const-string v0, "m_download_end"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_5
    move-object/from16 v5, p0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->m()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-lez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object/from16 v5, p0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_3
    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v5, p0

    .line 188
    .line 189
    goto/16 :goto_27

    .line 190
    .line 191
    :goto_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->o()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->m()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_c
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    move/from16 v20, v4

    .line 266
    .line 267
    const-string v4, "1"

    .line 268
    .line 269
    if-eqz v20, :cond_d

    .line 270
    .line 271
    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    if-eqz v20, :cond_d

    .line 276
    .line 277
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    move-object/from16 v5, v20

    .line 282
    .line 283
    check-cast v5, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 322
    return-object v0

    .line 323
    :catch_2
    move-exception v0

    .line 324
    :try_start_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_4e

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 346
    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const-string v3, "i_s_c_t"

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterCallBackState()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "r_index"

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondRequestIndex()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const-string v3, "s_show_index"

    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSecondShowIndex()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string v3, "f_a_v_c_s"

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsVideoCallState()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "f_a_s_c_s"

    .line 403
    .line 404
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFilterAdsShowCallState()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    const-string v5, "ignore_video"

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v2

    .line 426
    .line 427
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    xor-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v13, v5, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "ignore_template"

    .line 445
    .line 446
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    xor-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v13, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "ignore_ec"

    .line 460
    .line 461
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    xor-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_f
    move-object/from16 v20, v2

    .line 476
    .line 477
    const-string v2, "ignore_video"

    .line 478
    .line 479
    invoke-virtual {v13, v2, v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v2, "ignore_template"

    .line 483
    .line 484
    invoke-virtual {v13, v2, v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "ignore_ec"

    .line 488
    .line 489
    invoke-virtual {v13, v2, v15}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_11

    .line 501
    .line 502
    const-string v2, "n_lrid"

    .line 503
    .line 504
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_10

    .line 520
    .line 521
    const-string v2, "n_rid"

    .line 522
    .line 523
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNRid()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    const-string v2, "lrid"

    .line 531
    .line 532
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_11
    const-string v2, "lrid"

    .line 541
    .line 542
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_9
    const-string v2, "rid"

    .line 550
    .line 551
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_12

    .line 563
    .line 564
    const-string v2, "stid"

    .line 565
    .line 566
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 585
    const-string v5, ","

    .line 586
    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v19, v2

    .line 595
    .line 596
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_13
    move-object/from16 v19, v2

    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalCheckShow()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_a
    if-eqz v19, :cond_15

    .line 635
    .line 636
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v13, v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->k()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v13, v11, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_15
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    const-wide/16 v21, 0x0

    .line 694
    .line 695
    cmp-long v2, v2, v21

    .line 696
    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-object v3, v11

    .line 721
    move-object/from16 v19, v12

    .line 722
    .line 723
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 724
    .line 725
    .line 726
    move-result-wide v11

    .line 727
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v13, v10, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_16
    move-object v3, v11

    .line 739
    move-object/from16 v19, v12

    .line 740
    .line 741
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    .line 742
    .line 743
    .line 744
    move-result-wide v11

    .line 745
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-virtual {v13, v10, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_17
    move-object v3, v11

    .line 754
    move-object/from16 v19, v12

    .line 755
    .line 756
    :goto_c
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    cmp-long v2, v11, v21

    .line 761
    .line 762
    if-eqz v2, :cond_19

    .line 763
    .line 764
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_18

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v13, v9, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_18
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v13, v9, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_19
    :goto_d
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 812
    .line 813
    .line 814
    move-result-wide v11

    .line 815
    cmp-long v2, v11, v21

    .line 816
    .line 817
    if-eqz v2, :cond_1b

    .line 818
    .line 819
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1a

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v13, v8, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    .line 856
    .line 857
    .line 858
    move-result-wide v11

    .line 859
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v13, v8, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1b
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    cmp-long v2, v11, v21

    .line 871
    .line 872
    if-eqz v2, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_1c

    .line 879
    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v13, v7}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 896
    .line 897
    .line 898
    move-result-wide v11

    .line 899
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v13, v7, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v13, v7, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_1d
    :goto_f
    const-string v2, "bid_tk"

    .line 922
    .line 923
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-virtual {v13, v2, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 938
    const-string v11, "2"

    .line 939
    .line 940
    if-nez v2, :cond_1f

    .line 941
    .line 942
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_1e

    .line 951
    .line 952
    const-string v2, "sdyv"

    .line 953
    .line 954
    invoke-virtual {v13, v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :cond_1e
    const-string v2, "sdyv"

    .line 959
    .line 960
    invoke-virtual {v13, v2, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_1f
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_23

    .line 968
    .line 969
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-nez v2, :cond_23

    .line 982
    .line 983
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 995
    const-string v12, "vdyv"

    .line 996
    .line 997
    if-eqz v2, :cond_21

    .line 998
    .line 999
    :try_start_a
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_20

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v21, v3

    .line 1011
    .line 1012
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v3, ",1"

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_20
    move-object/from16 v21, v3

    .line 1033
    .line 1034
    invoke-virtual {v13, v12, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_21
    move-object/from16 v21, v3

    .line 1039
    .line 1040
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v3, ",2"

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v13, v12, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_11

    .line 1071
    :cond_22
    invoke-virtual {v13, v12, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_23
    move-object/from16 v21, v3

    .line 1076
    .line 1077
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-nez v2, :cond_27

    .line 1086
    .line 1087
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->i(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1095
    const-string v3, "edyv"

    .line 1096
    .line 1097
    if-eqz v2, :cond_25

    .line 1098
    .line 1099
    :try_start_b
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_24

    .line 1104
    .line 1105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v12, ",1"

    .line 1118
    .line 1119
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :cond_24
    invoke-virtual {v13, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_12

    .line 1134
    :cond_25
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_26

    .line 1139
    .line 1140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v12, ",2"

    .line 1153
    .line 1154
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_26
    invoke-virtual {v13, v3, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_27
    :goto_12
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_29

    .line 1177
    .line 1178
    new-instance v2, Lorg/json/JSONObject;

    .line 1179
    .line 1180
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_28

    .line 1192
    .line 1193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13, v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v12

    .line 1202
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v12, "par_dspid"

    .line 1209
    .line 1210
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v13, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_13

    .line 1225
    :cond_28
    const-string v3, "par_dspid"

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v13, v6, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_29
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1238
    const-string v3, "only_ec"

    .line 1239
    .line 1240
    const/4 v12, 0x2

    .line 1241
    if-ne v2, v12, :cond_2b

    .line 1242
    .line 1243
    :try_start_c
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_2a

    .line 1248
    .line 1249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v11, ",2"

    .line 1262
    .line 1263
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :cond_2a
    invoke-virtual {v13, v3, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_14

    .line 1278
    :cond_2b
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_2c

    .line 1283
    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    const-string v11, ",1"

    .line 1297
    .line 1298
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_14

    .line 1309
    :cond_2c
    invoke-virtual {v13, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_14
    const-string v2, "hb"

    .line 1313
    .line 1314
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_2d

    .line 1319
    .line 1320
    move-object v3, v4

    .line 1321
    goto :goto_15

    .line 1322
    :cond_2d
    const-string v3, "0"

    .line 1323
    .line 1324
    :goto_15
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v2, "adspace_t"

    .line 1328
    .line 1329
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    move-object/from16 v2, v18

    .line 1341
    .line 1342
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_2e

    .line 1347
    .line 1348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v13, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_16
    move-object/from16 v3, v17

    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :goto_17
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_2f

    .line 1393
    .line 1394
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v13, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_18

    .line 1424
    :cond_2f
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-virtual {v13, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_18
    sget-object v5, Lcom/mbridge/msdk/foundation/controller/a;->r:Ljava/util/HashMap;

    .line 1432
    .line 1433
    if-eqz v5, :cond_30

    .line 1434
    .line 1435
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v11

    .line 1449
    if-nez v11, :cond_30

    .line 1450
    .line 1451
    const-string v11, "u_stid"

    .line 1452
    .line 1453
    invoke-virtual {v13, v11, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_30
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-nez v5, :cond_31

    .line 1465
    .line 1466
    const-string v5, "unit_id"

    .line 1467
    .line 1468
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v11

    .line 1472
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_31
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_32

    .line 1480
    .line 1481
    const-string v5, "adtp"

    .line 1482
    .line 1483
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1484
    .line 1485
    .line 1486
    move-result v11

    .line 1487
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_32
    const-string v5, "hb"

    .line 1495
    .line 1496
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v11

    .line 1500
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v5, "exp_ids"

    .line 1508
    .line 1509
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExpIds()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v5, "2000047"

    .line 1517
    .line 1518
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_34

    .line 1523
    .line 1524
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    const/4 v11, -0x1

    .line 1529
    if-eq v5, v11, :cond_33

    .line 1530
    .line 1531
    const-string v5, "type_d"

    .line 1532
    .line 1533
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_33
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-nez v5, :cond_34

    .line 1553
    .line 1554
    const-string v5, "reason_d"

    .line 1555
    .line 1556
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v11

    .line 1560
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_34
    const-string v5, "2000048"

    .line 1564
    .line 1565
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-eqz v5, :cond_37

    .line 1570
    .line 1571
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    const/4 v11, -0x1

    .line 1576
    if-eq v5, v11, :cond_35

    .line 1577
    .line 1578
    const-string v5, "type"

    .line 1579
    .line 1580
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTyped()I

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_35
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-nez v5, :cond_36

    .line 1600
    .line 1601
    const-string v5, "reason"

    .line 1602
    .line 1603
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReasond()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_36
    const-string v5, "rtins_type"

    .line 1611
    .line 1612
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    .line 1613
    .line 1614
    .line 1615
    move-result v11

    .line 1616
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v11

    .line 1620
    invoke-virtual {v13, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_37
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    const/16 v11, 0x5e

    .line 1628
    .line 1629
    if-eq v5, v11, :cond_39

    .line 1630
    .line 1631
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    const/16 v11, 0x11f

    .line 1636
    .line 1637
    if-ne v5, v11, :cond_38

    .line 1638
    .line 1639
    goto :goto_19

    .line 1640
    :cond_38
    move-object/from16 v18, v2

    .line 1641
    .line 1642
    move-object/from16 v17, v3

    .line 1643
    .line 1644
    move-object/from16 v12, v19

    .line 1645
    .line 1646
    move-object/from16 v11, v21

    .line 1647
    .line 1648
    goto/16 :goto_7

    .line 1649
    .line 1650
    :cond_39
    :goto_19
    sget-object v5, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->j:[Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1660
    const-string v11, "temp_display_type"

    .line 1661
    .line 1662
    if-eqz v5, :cond_3d

    .line 1663
    .line 1664
    :try_start_d
    const-string v5, "show_index"

    .line 1665
    .line 1666
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowIndex()I

    .line 1667
    .line 1668
    .line 1669
    move-result v12

    .line 1670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    invoke-virtual {v13, v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const-string v5, "trigger_show_type"

    .line 1678
    .line 1679
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowType()I

    .line 1680
    .line 1681
    .line 1682
    move-result v12

    .line 1683
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    invoke-virtual {v13, v5, v12}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v5, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->l:[Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_3b

    .line 1701
    .line 1702
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_3a

    .line 1707
    .line 1708
    sget v5, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_3a
    sget v5, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 1712
    .line 1713
    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v13, v11, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_3b
    const-string v5, "2000147"

    .line 1721
    .line 1722
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_3d

    .line 1727
    .line 1728
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v5

    .line 1732
    if-eqz v5, :cond_3c

    .line 1733
    .line 1734
    sget v5, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 1735
    .line 1736
    goto :goto_1b

    .line 1737
    :cond_3c
    sget v5, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 1738
    .line 1739
    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    invoke-virtual {v13, v11, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_3d
    const-string v5, "2000130"

    .line 1747
    .line 1748
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1752
    const-string v12, "alecfc=1"

    .line 1753
    .line 1754
    if-eqz v5, :cond_44

    .line 1755
    .line 1756
    :try_start_e
    const-string v5, ""

    .line 1757
    .line 1758
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v17

    .line 1762
    if-eqz v17, :cond_3e

    .line 1763
    .line 1764
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    :cond_3e
    move-object/from16 v18, v2

    .line 1773
    .line 1774
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    move-object/from16 v17, v3

    .line 1779
    .line 1780
    const-string v3, "ec_full_screen_click"

    .line 1781
    .line 1782
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v22

    .line 1786
    if-nez v22, :cond_3f

    .line 1787
    .line 1788
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_3f

    .line 1793
    .line 1794
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1795
    .line 1796
    goto :goto_1c

    .line 1797
    :cond_3f
    sget v2, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1798
    .line 1799
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v2, "temp_full_screen_click"

    .line 1807
    .line 1808
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-nez v3, :cond_40

    .line 1813
    .line 1814
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_40

    .line 1819
    .line 1820
    sget v3, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1821
    .line 1822
    goto :goto_1d

    .line 1823
    :cond_40
    sget v3, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1824
    .line 1825
    :goto_1d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    const/4 v3, 0x2

    .line 1837
    if-ne v2, v3, :cond_41

    .line 1838
    .line 1839
    move/from16 v2, v16

    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_41
    const/4 v2, 0x0

    .line 1843
    :goto_1e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    move/from16 v22, v2

    .line 1856
    .line 1857
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->B()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v3, v5, v2}, Lcom/mbridge/msdk/videocommon/setting/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    const-string v3, "video_skip_result"

    .line 1866
    .line 1867
    if-nez v2, :cond_42

    .line 1868
    .line 1869
    const/4 v2, 0x2

    .line 1870
    goto :goto_1f

    .line 1871
    :cond_42
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/c;->E()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v13, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    if-eqz v22, :cond_43

    .line 1883
    .line 1884
    const-string v2, "video_end_type"

    .line 1885
    .line 1886
    invoke-virtual {v13, v2, v14}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_20

    .line 1890
    :cond_43
    const-string v2, "video_end_type"

    .line 1891
    .line 1892
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v13, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_20

    .line 1904
    :cond_44
    move-object/from16 v18, v2

    .line 1905
    .line 1906
    move-object/from16 v17, v3

    .line 1907
    .line 1908
    :goto_20
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->k:[Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_4d

    .line 1919
    .line 1920
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1924
    const-string v3, "full_screen_click"

    .line 1925
    .line 1926
    move/from16 v5, v16

    .line 1927
    .line 1928
    if-eq v2, v5, :cond_4a

    .line 1929
    .line 1930
    const/4 v5, 0x2

    .line 1931
    if-eq v2, v5, :cond_45

    .line 1932
    .line 1933
    goto/16 :goto_26

    .line 1934
    .line 1935
    :cond_45
    :try_start_f
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    const/16 v1, 0x1f5

    .line 1944
    .line 1945
    if-ne v5, v1, :cond_46

    .line 1946
    .line 1947
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    if-nez v1, :cond_46

    .line 1956
    .line 1957
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    goto :goto_21

    .line 1966
    :cond_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    if-nez v1, :cond_47

    .line 1971
    .line 1972
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    goto :goto_21

    .line 1977
    :cond_47
    const/4 v1, 0x0

    .line 1978
    :goto_21
    if-eqz v1, :cond_48

    .line 1979
    .line 1980
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 1981
    .line 1982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    invoke-virtual {v13, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_22

    .line 1990
    :cond_48
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 1991
    .line 1992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-virtual {v13, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_22
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    if-eqz v1, :cond_49

    .line 2004
    .line 2005
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 2006
    .line 2007
    goto :goto_23

    .line 2008
    :cond_49
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 2009
    .line 2010
    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v13, v11, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_26

    .line 2018
    :cond_4a
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->j()Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-eqz v1, :cond_4b

    .line 2031
    .line 2032
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->g:I

    .line 2033
    .line 2034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v13, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_24

    .line 2042
    :cond_4b
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->h:I

    .line 2043
    .line 2044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-virtual {v13, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :goto_24
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_4c

    .line 2056
    .line 2057
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->e:I

    .line 2058
    .line 2059
    goto :goto_25

    .line 2060
    :cond_4c
    sget v1, Lcom/mbridge/msdk/foundation/same/report/metrics/a;->f:I

    .line 2061
    .line 2062
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-virtual {v13, v11, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    :goto_26
    const-string v1, "click_temp_source"

    .line 2070
    .line 2071
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-virtual {v13, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v1, "trigger_click_type"

    .line 2083
    .line 2084
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickType()I

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-virtual {v13, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    const-string v1, "trigger_click_source"

    .line 2096
    .line 2097
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-virtual {v13, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 2106
    .line 2107
    .line 2108
    :cond_4d
    move-object/from16 v1, p1

    .line 2109
    .line 2110
    move-object/from16 v12, v19

    .line 2111
    .line 2112
    move-object/from16 v11, v21

    .line 2113
    .line 2114
    const/16 v16, 0x1

    .line 2115
    .line 2116
    goto/16 :goto_7

    .line 2117
    .line 2118
    :goto_27
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 2119
    .line 2120
    if-eqz v1, :cond_4e

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2123
    .line 2124
    .line 2125
    :cond_4e
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    return-object v0
    .line 21
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
.end method

.method private e(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "2000154"

    .line 2
    .line 3
    const-string v1, "2000126"

    .line 4
    .line 5
    const-string v2, "2000125"

    .line 6
    .line 7
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v5, "2000123"

    .line 17
    .line 18
    const-string v6, "duration"

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v2, "2000127"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "2000047"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v1, "2000048"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v1, "2000155"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "2000146"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const-string p1, "2000130"

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, v6, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    const-string v0, "_"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->e:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    const-string v3, "auto_load"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->w()Ljava/util/Map;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->v()Ljava/util/Map;

    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->q()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 110
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 112
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 7

    .line 1
    const-string v0, "n_lrid"

    const-string v1, "lrid"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_10

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->c(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    sget-object v3, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->d:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->e(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    const-string v5, "label_second"

    if-eqz v3, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 20
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_a
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "1"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->g()I

    move-result p3

    const/16 v0, 0x128

    if-eq p3, v0, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    sget-object p3, Lcom/mbridge/msdk/foundation/same/report/metrics/b;->m:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 32
    const-string p3, "use_local_dns"

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->e()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "0"

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v0, v3

    :goto_1
    :try_start_3
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p3, "local_dns_available"

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V

    :cond_f
    if-eqz p4, :cond_10

    .line 36
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 37
    :goto_3
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/metrics/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;)V
    .locals 2

    if-eqz p3, :cond_6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->d(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 14
    invoke-interface {p4}, Lcom/mbridge/msdk/foundation/same/report/metrics/callback/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
