.class public abstract Lcom/zmaticoo/sdk/base/common/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 43
    const-string v0, "${"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 46
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 47
    :cond_0
    aget-object v3, p1, v0

    .line 48
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 49
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 50
    :cond_1
    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 51
    :try_start_0
    check-cast p0, Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v2

    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_3
    return-object p0

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 31
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 33
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 34
    :cond_0
    aget-object v3, p1, v1

    .line 35
    instance-of v4, p0, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 36
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 37
    :cond_1
    instance-of v4, p0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 38
    :try_start_0
    check-cast p0, Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v2

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/context/a;)Ljava/lang/Object;
    .locals 2

    .line 20
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v1, "${"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 29
    const-string v0, "ref"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    const-string v0, "default"

    const-string v1, "assetTypes"

    const-string v2, "    >> [AssetDownloadComponent] \u627e\u5230\u5e7f\u544a\u7c7b\u578b\u7279\u5b9a\u8d44\u6e90\u914d\u7f6e: "

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 6
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v2, "    >> [AssetDownloadComponent] \u4f7f\u7528\u9ed8\u8ba4\u8d44\u6e90\u914d\u7f6e"

    aput-object v2, p1, v3

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_3

    .line 14
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "    >> [AssetDownloadComponent] \u4f7f\u7528\u9ed8\u8ba4\u6570\u7ec4\u683c\u5f0f\u8d44\u6e90\u914d\u7f6e"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lorg/json/JSONArray;

    return-object p1

    .line 16
    :cond_3
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "    >> [AssetDownloadComponent] \u672a\u627e\u5230\u8d44\u6e90\u914d\u7f6e\uff0c\u8fd4\u56de\u7a7a\u6570\u7ec4"

    aput-object v0, p1, v3

    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 17
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 18
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "    >> [AssetDownloadComponent] \u83b7\u53d6\u8d44\u6e90\u914d\u7f6e\u5f02\u5e38"

    aput-object v1, v0, v3

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getInstance()Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;

    move-result-object v4

    .line 58
    const-string v5, "loadAd"

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getSceneConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " types"

    const-string v7, "asset_download"

    if-eqz v5, :cond_3

    .line 59
    :try_start_1
    const-string v8, "subScenes"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    move v8, v0

    .line 60
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 61
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 62
    const-string v10, "sceneId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 64
    invoke-static {v1, v9}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 65
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " >>  Found assetTypes from loadAd subScene: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move v7, v0

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4, v7}, Lcom/zmaticoo/sdk/flow/config/AdFlowConfig;->getSceneConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    const-string v4, "assetTypes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 68
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " >> Found assetTypes from asset_download scene: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v0

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v4, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_5

    .line 69
    :cond_5
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, " >> [IsReadyApiProvider] No asset_download scene found in config"

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 70
    :goto_3
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Failed to read asset_download config"

    aput-object v6, v5, v0

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/16 v4, 0x64

    if-nez v1, :cond_8

    .line 71
    :try_start_2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMediaFile()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 73
    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(ILjava/lang/String;)Z

    move-result p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    .line 74
    :cond_6
    invoke-static {v4, p0}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(ILjava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    move v0, v3

    goto :goto_8

    .line 75
    :goto_7
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "checkDefaultResources failed"

    aput-object v2, v1, v0

    aput-object p0, v1, v3

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_8
    return v0

    .line 76
    :cond_8
    :try_start_3
    invoke-static {p0, v1}, Lcom/zmaticoo/sdk/flow/config/e;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    .line 77
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/flow/config/e;

    .line 79
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  >>> start check assetConfig ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v7, v2, Lcom/zmaticoo/sdk/flow/config/e;->e:Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 82
    iget-object v6, v2, Lcom/zmaticoo/sdk/flow/config/e;->a:Ljava/lang/String;

    .line 83
    iget-boolean v7, v2, Lcom/zmaticoo/sdk/flow/config/e;->d:Z

    if-nez v7, :cond_9

    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "assetConfig is not completeOnProgress, continue"

    aput-object v6, v2, v0

    invoke-static {v5, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_2
    move-exception p0

    goto/16 :goto_e

    .line 85
    :cond_9
    iget v7, v2, Lcom/zmaticoo/sdk/flow/config/e;->c:I

    .line 86
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/config/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_a

    goto :goto_a

    .line 87
    :cond_a
    instance-of v8, v2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v8, :cond_b

    goto :goto_a

    .line 88
    :cond_b
    :try_start_4
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    move v8, v3

    goto :goto_b

    :catch_3
    :goto_a
    move v8, v0

    :goto_b
    if-nez v8, :cond_d

    .line 90
    :try_start_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "field is not valid, return false"

    aput-object p1, p0, v0

    invoke-static {v5, p0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0

    .line 91
    :cond_d
    check-cast v2, Ljava/lang/String;

    .line 92
    const-string v8, "video"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 93
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/video/player/a;->a(Ljava/lang/String;)Z

    move-result v6

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verifyAdResponseWithAssetType, canPlayVideo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "   resourceUrl = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-static {v5, v9}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez v6, :cond_f

    :cond_e
    move v7, v4

    :cond_f
    if-eqz p1, :cond_10

    .line 95
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->b(ILjava/lang/String;)Z

    move-result v6

    goto :goto_c

    .line 96
    :cond_10
    invoke-static {v7, v2}, Lcom/zmaticoo/sdk/base/common/download/FileCache;->a(ILjava/lang/String;)Z

    move-result v6

    :goto_c
    if-nez v6, :cond_11

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Required resource verify failed, url = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v0

    invoke-static {v5, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0

    .line 98
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Required resource verify success, url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_12
    return v3

    .line 99
    :goto_e
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 100
    const-string v1, "check resource exception = "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v0
.end method
