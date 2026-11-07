.class public Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "endcard1_native"
.end annotation


# instance fields
.field public b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

.field public c:Lcom/zmaticoo/sdk/flow/components/endcard/b;

.field public d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

.field public e:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;


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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "    >> [EndCardNativeComponent] start (Refactored with MVP)"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/flow/components/AdActivity;

    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 4
    const-string v3, "broadcast_id"

    invoke-virtual {p1, v3}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    if-eqz v5, :cond_1

    .line 6
    iput-object p0, v5, Lcom/zmaticoo/sdk/flow/components/AdActivity;->c:Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;

    .line 7
    const-string v5, "show_ad"

    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v9, :cond_0

    .line 8
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/endcard/b;

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-direct {v5, v6}, Lcom/zmaticoo/sdk/flow/components/endcard/b;-><init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V

    iput-object v5, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/b;

    .line 9
    iput-object p1, v5, Lcom/zmaticoo/sdk/flow/components/endcard/b;->n:Lcom/zmaticoo/sdk/flow/context/a;

    .line 10
    new-instance v6, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent$1;

    invoke-direct {v6, p1}, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent$1;-><init>(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 11
    iput-object v6, v5, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    .line 12
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    invoke-direct {v5, v3, v4, p0}, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;-><init>(JLcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;)V

    iput-object v5, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->e:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 13
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->d:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v5, v3}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;Landroid/content/Context;)V

    .line 14
    new-instance v6, Lcom/zmaticoo/sdk/flow/components/endcard/e;

    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/zmaticoo/sdk/flow/components/endcard/e;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/g;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V

    iput-object v6, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 15
    invoke-virtual {v6}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->n()V

    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "    >> [EndCardNativeComponent] Initialized successfully with MVP architecture"

    aput-object p2, p1, v2

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, p1

    move-object v10, p2

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v10, p2

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "adResponse is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v8, p1

    move-object v10, p2

    .line 18
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AdActivity not found or already destroyed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v8, p1

    move-object v10, p2

    .line 19
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ComponentContext is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to display endcard"

    aput-object v0, p3, v2

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to display endcard "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7596

    .line 23
    invoke-static {p2, p1}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v10, v2, p1, v8}, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a(Lcom/zmaticoo/sdk/flow/components/IComponent$ComponentCallback;ZLcom/zmaticoo/sdk/flow/model/ComponentError;Lcom/zmaticoo/sdk/flow/context/a;)V

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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->i()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->e:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v2}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->e:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/b;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/endcard/b;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/b;

    .line 33
    .line 34
    :cond_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "    >> [EndCardNativeComponent] Component destroyed"

    .line 39
    .line 40
    aput-object v4, v3, v0

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 47
    .line 48
    const-string v4, "    >> [EndCardNativeComponent] onDestroyed Failed: "

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
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
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->c:Lcom/zmaticoo/sdk/flow/components/endcard/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/endcard/b;->m:Lcom/zmaticoo/sdk/base/common/pop/a;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/EndCardNativeComponent;->b:Lcom/zmaticoo/sdk/flow/components/endcard/e;

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
    .line 19
    .line 20
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
.end method
