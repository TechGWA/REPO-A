.class public Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "endcard1_webview"
.end annotation


# instance fields
.field public b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

.field public c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

.field public d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

.field public e:Lcom/zmaticoo/sdk/flow/context/a;

.field public f:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;-><init>()V

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
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "    >> [EndCardWebViewComponent] start (Refactored with MVP)"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->e:Lcom/zmaticoo/sdk/flow/context/a;

    .line 3
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/flow/components/AdActivity;

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 4
    const-string v0, "broadcast_id"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    if-eqz v2, :cond_1

    .line 6
    iput-object p0, v2, Lcom/zmaticoo/sdk/flow/components/AdActivity;->c:Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;

    .line 7
    const-string v2, "show_ad"

    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v6, :cond_0

    .line 8
    new-instance v2, Lcom/zmaticoo/sdk/flow/components/endcard/f;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-direct {v2, v3}, Lcom/zmaticoo/sdk/flow/components/endcard/f;-><init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

    .line 9
    invoke-virtual {v2, v6}, Lcom/zmaticoo/sdk/flow/components/endcard/f;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 10
    new-instance v2, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    invoke-direct {v2, v0, v1, p0}, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;-><init>(JLcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;)V

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->f:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v2, v0}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;Landroid/content/Context;)V

    .line 12
    new-instance v3, Lcom/zmaticoo/sdk/flow/components/endcard/e;

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/zmaticoo/sdk/flow/components/endcard/e;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/g;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 13
    new-instance p1, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {p1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 14
    const-string p2, "get_web_view"

    .line 15
    iput-object p2, p1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 16
    const-string p2, "config"

    .line 17
    iget-object p3, p1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p3, p2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, La8/a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, La8/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p2, p1, Lcom/zmaticoo/sdk/flow/model/d;->c:Lcom/zmaticoo/sdk/flow/model/c;

    .line 21
    invoke-virtual {v7, p1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "adResponse is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AdActivity not found or already destroyed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ComponentContext is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 37
    const-string v0, "Failed to display endcard "

    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->e:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v1, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    if-eqz v1, :cond_0

    .line 40
    const-string v3, "destroy_web_view"

    invoke-virtual {v1, v3, v2}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 41
    :cond_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to display endcard"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7596

    .line 44
    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->e:Lcom/zmaticoo/sdk/flow/context/a;

    .line 45
    invoke-virtual {p0, v2, v5, p1, v0}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 26
    :try_start_0
    instance-of v1, p2, Lcom/zmaticoo/sdk/base/common/view/a;

    if-eqz v1, :cond_0

    .line 27
    check-cast p2, Lcom/zmaticoo/sdk/base/common/view/a;

    .line 28
    invoke-interface {p2}, Lcom/zmaticoo/sdk/base/common/view/a;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    invoke-virtual {v1, p2}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->a(Lcom/zmaticoo/sdk/base/common/view/a;)V

    .line 30
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "    >> [EndCardWebViewComponent] Initialized successfully with MVP architecture"

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 31
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p2

    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "    >> [EndCardWebViewComponent] Routing to EndCardNativeComponent (Native View)"

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v1, "EndCardWebViewComponent: WebView not ready"

    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 34
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    const-string v2, "    >> [EndCardWebViewComponent] resultCallback Failed: "

    invoke-static {v2, p2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "    >> [EndCardWebViewComponent] onDestroy"

    .line 8
    .line 9
    aput-object v4, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->i()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->f:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v2}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->f:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/endcard/f;->destroy()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

    .line 44
    .line 45
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "    >> [EndCardWebViewComponent] Component destroyed"

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 56
    .line 57
    const-string v4, "    >> [EndCardWebViewComponent] onDestroyed Failed: "

    .line 58
    .line 59
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->h:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardWebViewComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->p:I

    .line 6
    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->g:Lcom/zmaticoo/sdk/flow/components/endcard/g;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/endcard/g;->h()Lcom/zmaticoo/sdk/base/common/view/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/zmaticoo/sdk/base/common/view/a;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    iput p1, v0, Lcom/zmaticoo/sdk/flow/components/endcard/e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 39
    .line 40
    const-string v1, "    >> [EndCardPresenter] onConfigurationChanged Failed: "

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
