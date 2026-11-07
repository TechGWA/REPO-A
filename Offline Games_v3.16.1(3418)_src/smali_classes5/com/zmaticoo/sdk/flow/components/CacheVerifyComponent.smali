.class public Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->BACKGROUND:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    value = "cache_verify"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;-><init>()V

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
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 7

    const/4 v0, 0x0

    .line 41
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 42
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 43
    iget v1, v1, Lcom/zmaticoo/sdk/base/network/g;->D:I

    .line 44
    sget-object v2, Lcom/zmaticoo/sdk/base/common/q;->a:Lcom/zmaticoo/sdk/base/common/r;

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/r;->a()Lcom/zmaticoo/sdk/base/common/campaign/db/b;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/zmaticoo/sdk/base/common/campaign/db/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 45
    sget-object v1, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    if-ne p1, v1, :cond_0

    .line 46
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 47
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    move-result-object v1

    .line 48
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/c;->f:I

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 50
    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/setting/e;->b()Lcom/zmaticoo/sdk/base/common/setting/model/d;

    move-result-object v1

    .line 51
    iget v1, v1, Lcom/zmaticoo/sdk/base/common/setting/model/d;->d:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 52
    sget-object v1, Lcom/zmaticoo/sdk/base/common/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v1, Lcom/zmaticoo/sdk/base/common/util/b;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/base/common/util/b;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :cond_3
    :goto_2
    if-ge v4, v1, :cond_5

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 55
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/base/common/util/d;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v5, v0

    .line 57
    :goto_3
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_obtain_current_ad_sessions, validResponse = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 58
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/zmaticoo/sdk/base/common/i;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)V

    .line 59
    :cond_6
    move-object p0, p2

    check-cast p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;

    .line 60
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->c:Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->a:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->b:Lcom/zmaticoo/sdk/flow/executor/b;

    invoke-virtual {p1, v1, v5, p0}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/executor/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    check-cast p2, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;

    .line 62
    iget-object p0, p2, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->c:Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;

    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->a:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;->b:Lcom/zmaticoo/sdk/flow/executor/b;

    invoke-virtual {p0, p1, v0, p2}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/executor/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "    >> [CacheVerifyComponent] start, adUnitId = "

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, 0x4e8a

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 2
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    .line 3
    const-string p3, "is_auto_load"

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    const-string p3, "auto load can not check cache"

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p2, v4, p3, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v9, p1

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_2
    const-string p3, "default_ad_model"

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zmaticoo/sdk/mobileads/adflow/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez p3, :cond_1

    .line 7
    :try_start_3
    const-string p3, "default_ad_model is null in context"

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p2, v4, p3, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 8
    :cond_1
    :try_start_4
    const-string v1, "bidToken"

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_2

    .line 10
    :try_start_5
    const-string p3, "bidding request can not check cache"

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p2, v4, p3, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 11
    :cond_2
    :try_start_6
    invoke-virtual {p3}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {}, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a()Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;

    move-result-object v1

    .line 13
    iget-object v5, v1, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v5, :cond_3

    .line 14
    :try_start_7
    new-instance v5, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    invoke-direct {v5}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;-><init>()V

    iput-object v5, v1, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 15
    :cond_3
    :try_start_8
    iget-object v5, v1, Lcom/zmaticoo/sdk/flow/api/ApiProviderManager;->a:Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;

    .line 16
    const-string v6, "deleteByUnitId"

    new-instance v11, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$1;

    invoke-direct {v11}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$1;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v9, p1

    :try_start_9
    invoke-virtual/range {v5 .. v11}, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 17
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-static {p1, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 p1, 0x11

    .line 18
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    const-string p1, "Cache Verify, adUnitId is empty"

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, v4, p1, v9}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    :catch_1
    move-exception v0

    :goto_0
    move-object p3, v0

    goto :goto_3

    .line 21
    :cond_4
    iget p1, p3, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 22
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object p1

    .line 23
    sget-object p3, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    if-eq p1, p3, :cond_6

    sget-object v0, Lcom/zmaticoo/sdk/base/common/d;->d:Lcom/zmaticoo/sdk/base/common/d;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x12

    .line 24
    invoke-static {p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 25
    new-instance p1, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;

    invoke-direct {p1, p0, v9, p2}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;-><init>(Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 26
    :try_start_c
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v0, "custom_event"

    const-string v1, "custom_obtain_current_ad_sessions"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "custom_params"

    new-instance v1, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;

    invoke-direct {v1, v7, p1}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$4;-><init>(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v9, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 30
    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/flow/i;->a(Ljava/util/HashMap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return-void

    :catch_2
    const/4 p3, 0x0

    .line 31
    :try_start_d
    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$3;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_6
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    if-ne p1, p3, :cond_7

    .line 33
    iget-object p3, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 34
    iget p3, p3, Lcom/zmaticoo/sdk/base/network/g;->B:I

    if-nez p3, :cond_8

    goto :goto_2

    .line 35
    :cond_7
    iget-object p3, v0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 36
    iget p3, p3, Lcom/zmaticoo/sdk/base/network/g;->C:I

    if-nez p3, :cond_8

    .line 37
    :goto_2
    const-string p1, "disable CacheVerify for Banner"

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, v4, p1, v9}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    return-void

    .line 38
    :cond_8
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;

    invoke-direct {p3, p0, v9, p2}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent$2;-><init>(Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;)V

    invoke-static {v7, p1, p3}, Lcom/zmaticoo/sdk/flow/components/CacheVerifyComponent;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/d;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    return-void

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p3, p1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v9, p1

    goto :goto_0

    .line 39
    :goto_3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cache verification failed"

    aput-object v1, v0, v4

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cache verification failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, p2, v4, p1, v9}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/executor/b;)V
    .locals 8

    .line 63
    const-string v0, "Cache verification finished, componentResult = "

    const/16 v1, 0x4e8a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 64
    :try_start_0
    instance-of v5, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v5, :cond_0

    .line 65
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    move-object p2, v4

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    const-string v5, "cached_ad_response"

    invoke-virtual {p1, v5, p2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_1
    const-string p2, "memory_cache_ad"

    invoke-virtual {p1, p2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :goto_1
    move p2, v2

    goto :goto_3

    .line 68
    :goto_2
    :try_start_1
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleQueryResult, e = "

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    move p2, v3

    :goto_3
    const/16 v5, 0x14

    .line 69
    invoke-static {v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 70
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/16 p2, 0x15

    .line 71
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 72
    invoke-virtual {p0, p3, v2, v4, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_3
    const/16 p2, 0x16

    .line 73
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 74
    const-string p2, "Current no Cached response"

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p3, v3, p2, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 76
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cache verification failed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p2

    invoke-virtual {p0, p3, v3, p2, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    :goto_5
    return-void
.end method
