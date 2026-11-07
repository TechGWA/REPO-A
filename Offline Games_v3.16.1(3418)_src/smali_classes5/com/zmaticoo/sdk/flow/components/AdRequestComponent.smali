.class public Lcom/zmaticoo/sdk/flow/components/AdRequestComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/IComponent;


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    threadMode = .enum Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;->BACKGROUND:Lcom/zmaticoo/sdk/flow/components/SceneComponent$ThreadMode;
    value = "ad_request"
.end annotation


# instance fields
.field public b:J


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


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;)V
    .locals 5

    .line 50
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "    >> [AdRequestComponent] success"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 52
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->l:Lcom/zmaticoo/sdk/base/common/prefs/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/zmaticoo/sdk/base/common/prefs/a;->m:Lcom/zmaticoo/sdk/base/common/prefs/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "extraMap"

    const-string v1, "is_auto_load"

    const-string v2, "    >> [AdRequestComponent] thread name-->"

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 2
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    if-eqz p3, :cond_9

    .line 3
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->b()Lcom/zmaticoo/sdk/base/common/authority/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/authority/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-array p3, v4, [Ljava/lang/Object;

    const-string v0, " [AdRequestComponent] , user set do_not_track, callback ad failed"

    aput-object v0, p3, v5

    invoke-static {v3, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/16 p3, 0x4e90

    .line 6
    invoke-static {p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->create(I)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;)V

    return-void

    :catch_0
    move-exception v0

    move-object p3, v0

    goto/16 :goto_3

    .line 7
    :cond_0
    const-string v2, "default_ad_model"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    .line 8
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/mobileads/adflow/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget v2, v2, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I

    .line 10
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v7

    const/16 v2, 0x18

    .line 11
    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 15
    :goto_0
    const-string v2, "polling"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "requestParameters"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 17
    const-string v1, "customData"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 18
    invoke-static {p3}, Lcom/zmaticoo/sdk/base/common/util/n;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v11, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_2
    const-string p3, "sdk_request_id"

    const-string v1, "adSessionId"

    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 21
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 22
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {v11, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_3
    new-instance v6, Lcom/zmaticoo/sdk/base/network/c;

    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v9

    const-string p3, "bidToken"

    invoke-virtual {p1, p3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/zmaticoo/sdk/base/network/c;-><init>(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 p3, 0x1a

    .line 25
    invoke-static {p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 26
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$1;-><init>(Lcom/zmaticoo/sdk/flow/components/AdRequestComponent;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;)V

    .line 27
    iput-object p3, v6, Lcom/zmaticoo/sdk/base/network/c;->c:Lcom/zmaticoo/sdk/base/network/b;

    .line 28
    sget-object p3, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    if-ne v7, p3, :cond_4

    .line 29
    const-string p3, "BANNER"

    goto :goto_1

    .line 30
    :cond_4
    sget-object p3, Lcom/zmaticoo/sdk/base/common/d;->d:Lcom/zmaticoo/sdk/base/common/d;

    if-ne v7, p3, :cond_5

    .line 31
    const-string p3, "NATIVE"

    goto :goto_1

    .line 32
    :cond_5
    sget-object p3, Lcom/zmaticoo/sdk/base/common/d;->e:Lcom/zmaticoo/sdk/base/common/d;

    if-ne v7, p3, :cond_6

    .line 33
    const-string p3, "REWARDED_VIDEO"

    goto :goto_1

    .line 34
    :cond_6
    sget-object p3, Lcom/zmaticoo/sdk/base/common/d;->f:Lcom/zmaticoo/sdk/base/common/d;

    if-ne v7, p3, :cond_7

    .line 35
    const-string p3, "SPLASH"

    goto :goto_1

    .line 36
    :cond_7
    const-string p3, "INTERSTITIAL"

    .line 37
    :goto_1
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object v0

    new-instance v1, Lcom/zmaticoo/sdk/track/f;

    const-string v2, "load_request"

    invoke-direct {v1, p1, v2}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    const-string v2, "request_url"

    .line 38
    iget-object v3, v6, Lcom/zmaticoo/sdk/base/network/c;->d:Lcom/zmaticoo/sdk/base/network/o;

    if-nez v3, :cond_8

    .line 39
    const-string v3, ""

    goto :goto_2

    .line 40
    :cond_8
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/network/volley/p;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 41
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v1, v2, p3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent;->b:J

    .line 43
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$2;

    invoke-direct {p3, p1}, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent$2;-><init>(Lcom/zmaticoo/sdk/flow/context/a;)V

    invoke-static {p3}, Lcom/zmaticoo/sdk/base/network/Networking;->setNetworkMonitorCallback(Lcom/zmaticoo/sdk/base/network/c0;)V

    .line 44
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/network/c;->a()V

    return-void

    .line 45
    :cond_9
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "ad config cannot be null"

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    const-string v1, "[AdRequestComponent] Failed to execute campaign request :"

    invoke-static {v1, p3}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AdRequestComponent"

    aput-object v3, v2, v5

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute campaign request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x4e8a

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/zmaticoo/sdk/flow/components/AdRequestComponent;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;)V
    .locals 5

    .line 58
    const-string v0, "[AdRequestComponent] ad request failed :"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v3

    const/16 v4, 0x4e89

    if-ne v3, v4, :cond_0

    .line 59
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 60
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/setting/n;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getErrorCode()I

    move-result v3

    const/16 v4, 0x4e8e

    if-ne v3, v4, :cond_1

    .line 62
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zmaticoo/sdk/base/common/setting/n;->a(Z)V

    .line 64
    :cond_1
    const-string v3, "load_campaign_status"

    const-string v4, "finish"

    invoke-virtual {p1, v3, v4}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p3, v1, p2, p1}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 66
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "AdRequestComponent"

    aput-object v0, p3, v1

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 68
    const-string p3, "    >> [AdRequestComponent] onError Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
