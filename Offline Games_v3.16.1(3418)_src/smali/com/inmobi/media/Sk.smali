.class public abstract Lcom/inmobi/media/Sk;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v1, p0}, Lcom/inmobi/media/w1;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/inmobi/media/u1;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/u1;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5
    const-string v1, "tp"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sput-object v1, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    .line 8
    :cond_0
    const-string v1, "tp-v"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    sput-object v1, Lcom/inmobi/media/gj;->a:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Sk;->a()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/fj;->d()Z

    move-result v1

    const-string v4, "com.inmobi.media.Sk"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 13
    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x5a

    .line 14
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Sk;->a(IJLcom/inmobi/media/y9;)V

    return-object v5

    .line 15
    :cond_3
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 16
    new-instance v6, Lcom/inmobi/media/tf;

    invoke-direct {v6, v1, v0}, Lcom/inmobi/media/tf;-><init>(Landroid/content/Context;Lcom/inmobi/media/y9;)V

    goto :goto_0

    :cond_4
    move-object v6, v5

    .line 17
    :goto_0
    sget-object v1, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v7}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 18
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 19
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p0, 0x7dc

    .line 20
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Sk;->a(IJLcom/inmobi/media/y9;)V

    if-eqz v0, :cond_5

    .line 21
    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    .line 22
    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    invoke-virtual {v1, v7}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    new-instance v8, Lcom/inmobi/media/Zk;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/ea;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/inmobi/media/Zk;-><init>(Lcom/inmobi/media/ea;)V

    .line 26
    new-instance v7, Lcom/inmobi/media/Tk;

    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/Tk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    .line 27
    invoke-virtual {v6}, Lcom/inmobi/media/tf;->a()Lcom/inmobi/media/rf;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v5

    .line 28
    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 30
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-static {}, Lcom/inmobi/media/F8;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "cip"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    :cond_8
    invoke-static {}, Lcom/inmobi/media/nl;->a()Lcom/inmobi/media/ol;

    move-result-object v9

    .line 33
    iget-object v10, v9, Lcom/inmobi/media/ol;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 34
    const-string v11, "ufid"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 35
    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/ol;->b:Z

    .line 36
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 37
    const-string v10, "is-unifid-service-used"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v6}, Lcom/inmobi/media/H9;->d(Ljava/util/LinkedHashMap;)V

    .line 39
    sget-object v9, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    .line 40
    sget-object v10, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/F5;->a(Landroid/content/Context;Z)I

    move-result v9

    .line 42
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 43
    const-string v10, "d-media-volume"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v8}, Lcom/inmobi/media/Zk;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    iget-object v8, v7, Lcom/inmobi/media/Tk;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 46
    const-string v9, "p-keywords"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 48
    sget-object v9, Lcom/inmobi/media/f4;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    iget-object v7, v7, Lcom/inmobi/media/Tk;->b:Ljava/util/Map;

    if-eqz v7, :cond_c

    .line 52
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 54
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 55
    :cond_c
    sget-object v7, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v7, p1}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 57
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "toString(...)"

    if-eqz p1, :cond_d

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "im-ext"

    invoke-interface {v6, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_d
    sget-object p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->s()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 61
    sget-boolean v8, Lcom/inmobi/media/R5;->e:Z

    if-eqz v8, :cond_e

    move-object v8, v5

    goto :goto_4

    .line 62
    :cond_e
    sget-object v8, Lcom/inmobi/media/R5;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_4

    .line 63
    :cond_f
    sget-object v8, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    if-nez v8, :cond_10

    move-object v8, v5

    goto :goto_3

    .line 64
    :cond_10
    sget-object v9, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "display_info_store"

    invoke-static {v8, v9}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object v8

    .line 65
    const-string v9, "gesture_margin"

    .line 66
    iget-object v8, v8, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    :goto_3
    sput-object v8, Lcom/inmobi/media/R5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    .line 68
    const-string v9, "d-device-gesture-margins"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/H9;->c(Ljava/util/LinkedHashMap;)V

    .line 70
    invoke-static {v6}, Lcom/inmobi/media/H9;->e(Ljava/util/LinkedHashMap;)V

    .line 71
    invoke-static {v6}, Lcom/inmobi/media/H9;->a(Ljava/util/LinkedHashMap;)V

    .line 72
    invoke-static {v6}, Lcom/inmobi/media/H9;->b(Ljava/util/LinkedHashMap;)V

    .line 73
    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "h-user-agent"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v8, Lcom/inmobi/media/mh;->a:Ljava/lang/String;

    .line 75
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    sget-object v9, Lcom/inmobi/media/mh;->a:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 77
    const-string v10, "u-nip"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_13

    .line 78
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_13
    invoke-static {}, Lcom/inmobi/media/kh;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-static {}, Lcom/inmobi/media/R5;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-static {}, Lcom/inmobi/media/T2;->a()Ljava/util/HashMap;

    move-result-object v8

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_14

    .line 83
    iget-object p0, p0, Lcom/inmobi/media/rf;->a:Ljava/util/Map;

    if-eqz p0, :cond_14

    .line 84
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    :cond_14
    sget-object p0, Lcom/inmobi/media/F0;->c:Ldp/e;

    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    .line 87
    new-instance v8, Lorg/json/JSONArray;

    .line 88
    invoke-interface {p0}, Ldp/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v8, "u-r-crid"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_15
    sget-object p0, Lcom/inmobi/media/g9;->c:Lcom/inmobi/media/g9;

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->a()Lorg/json/JSONObject;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    .line 93
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioObject"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_16
    sget-object p0, Lcom/inmobi/media/F1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 95
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-static {p0}, Lcom/inmobi/media/F1;->a(Ljava/util/LinkedHashMap;)V

    .line 97
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result p0

    if-eqz p0, :cond_17

    .line 99
    sget-object p0, Lcom/inmobi/media/fh;->a:Lcom/inmobi/media/fh;

    invoke-virtual {p0}, Lcom/inmobi/media/fh;->e()Lorg/json/JSONObject;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 101
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extData"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_17
    sget-byte p0, Lcom/inmobi/media/E1;->f:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string v1, "u-appsecure"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/inmobi/media/S4;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 105
    invoke-static {}, Lcom/inmobi/media/S4;->d()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/inmobi/media/N3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 107
    const-string p0, "ik"

    .line 108
    sget-object v1, Lcom/inmobi/media/S4;->f:Ljava/lang/String;

    .line 109
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/inmobi/media/S4;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "c_data"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p0, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz p0, :cond_18

    .line 112
    sget-object v8, Lcom/inmobi/media/Qa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {p0, v8}, Lcom/inmobi/media/Pa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Qa;

    move-result-object p0

    .line 113
    const-string v8, "akv"

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/Qa;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 115
    :cond_18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "aKV"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_19
    invoke-static {}, Lcom/inmobi/media/e7;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 117
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentObject"

    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_1a
    sget-object p0, Lcom/inmobi/media/E1;->e:Ljava/util/HashMap;

    .line 119
    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    invoke-virtual {p1, v11}, Lcom/inmobi/media/F5;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-static {}, Lcom/inmobi/media/H8;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    invoke-static {}, Lcom/inmobi/media/fj;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/inmobi/media/e7;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 124
    invoke-static {v2, v3, v0}, Lcom/inmobi/media/Sk;->a(JLcom/inmobi/media/y9;)V

    if-eqz v0, :cond_1b

    .line 125
    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1b
    new-instance p0, Ltr/f;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-static {v6}, Lcom/inmobi/media/N3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltr/f;->L(Ljava/lang/String;)V

    .line 129
    iget-wide v0, p0, Ltr/f;->c:J

    .line 130
    invoke-virtual {p0, v0, v1}, Ltr/f;->readByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x8

    .line 131
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Laq/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1c
    if-eqz v0, :cond_1d

    .line 132
    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    .line 133
    invoke-static {p0, v2, v3, v0}, Lcom/inmobi/media/Sk;->a(IJLcom/inmobi/media/y9;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    .line 165
    new-instance v0, Lag/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lag/c;-><init>(I)V

    .line 166
    sget-object v1, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/y9;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "com.inmobi.media.Sk"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, Lle/a0;

    invoke-direct {v0, p1, p2, p0}, Lle/a0;-><init>(JI)V

    .line 137
    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 138
    invoke-virtual {p3}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 156
    new-instance p1, Ldp/i;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ldp/i;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance p0, Ldp/i;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 160
    new-array v1, v1, [Ldp/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 161
    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object p0

    .line 162
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 163
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 164
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 140
    new-instance p1, Ldp/i;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ldp/i;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 144
    new-instance p2, Ldp/i;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    new-instance p0, Ldp/i;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 146
    new-array v1, v1, [Ldp/i;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 147
    invoke-static {v1}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    move-result-object p0

    .line 148
    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 149
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 150
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/y9;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.Sk"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    new-instance v0, Lle/z;

    invoke-direct {v0, p0, p1}, Lle/z;-><init>(J)V

    .line 153
    sget-object p0, Lcom/inmobi/media/fj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldp/i;

    .line 6
    .line 7
    const-string v2, "networkType"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldp/i;

    .line 13
    .line 14
    const-string v2, "plType"

    .line 15
    .line 16
    const-string v3, "AB"

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Ldp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ldp/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    invoke-static {v2}, Lep/b0;->e0([Ldp/i;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 37
    .line 38
    const-string v2, "AdGetSignalsCalled"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method
