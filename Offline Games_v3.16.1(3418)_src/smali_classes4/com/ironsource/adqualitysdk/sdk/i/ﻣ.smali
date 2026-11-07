.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "+kRr+nhhtIbD\n"

    .line 2
    .line 3
    const-string v1, "sBcktC0V3eo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ:Ljava/lang/String;

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
    .line 19
    .line 20
.end method

.method public static ﾒ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    .line 24
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lorg/json/JSONObject;

    .line 26
    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Lorg/json/JSONObject;ILjava/util/HashMap;)V

    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 28
    check-cast p0, Lorg/json/JSONArray;

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "ueiLTMXDZaT0p9EB1Zg=\n"

    const-string p1, "l8alZLGxEMo=\n"

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ᓛ;)Ljava/util/LinkedHashMap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EA==\n"

    const-string v7, "MrduBYxPT7I=\n"

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JA==\n"

    const-string v6, "Bjx11s/6ISg=\n"

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 47
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 48
    invoke-static {v5, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ṟ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;-><init>()V

    .line 50
    invoke-virtual {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 51
    :goto_2
    iget-object v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 52
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v7, "BZWfkhCHay4ylISTBYc=\n"

    const-string v8, "QOft/WKnG08=\n"

    invoke-static {v7, v8, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖟ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    const-string v7, "6ilgi5JjtIQ=\n"

    const-string v8, "ykoP5eEXjqQ=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {v5, v6, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹻ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;)V

    move-object v4, v0

    .line 57
    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public static ﾒ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ﾒ(IIJJ)Lorg/json/JSONObject;
    .locals 8

    .line 58
    const-string v0, "/Q==\n"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    const-string v3, "Fg==\n"

    if-lez v2, :cond_0

    .line 59
    :try_start_0
    const-string v0, "dA==\n"

    const-string v2, "DBqGdhc7P+Q=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string p0, "Kw==\n"

    const-string v0, "Un41ZDV2oXM=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string p0, "Pg==\n"

    const-string p1, "Shj+5fYQzjE=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string p0, "Y/xOYdy43zg=\n"

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "buXt1ewFydk=\n"

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string p0, "hKucsh4Gc84=\n"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string p0, "iVG09x4PVl8=\n"

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string p0, "cw==\n"

    const-string p2, "Bl3e9vfVqIk=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 67
    :goto_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ:Ljava/lang/String;

    const-string p0, "ZQ41k+DrkXRFHTOV/KzSakEPM6j9vpFuABY0k/w=\n"

    const-string p1, "IHxH/JLL8gY=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;Z)V

    return-object v1
.end method

.method public static ﾒ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﻏ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 3
    :catch_0
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;ILjava/util/HashMap;)V
    .locals 6

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, p1

    .line 18
    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 20
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, v4

    .line 21
    :goto_3
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻣ;->ﾒ:Ljava/lang/String;

    const-string p0, "NrjgKzhigbcfo/YlPiuZsVOg4Ssk\n"

    const-string p1, "c8qSREpC99Y=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;Z)V

    return-void
.end method

.method public static ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/į;->ﻏ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
