.class public Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;
.super Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "template_banner"
.end annotation


# instance fields
.field public b:Lcom/zmaticoo/sdk/flow/components/banner/e;

.field public c:Lcom/zmaticoo/sdk/flow/components/AdActivity;


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
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/banner/h;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AdActivity not found or already destroyed"

    const-string v4, "adResponse is null"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-string p2, "TemplateBannerComponent"

    invoke-static {p2}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/zmaticoo/sdk/flow/components/helper/a;->a()V

    .line 3
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "    >> [ShowAdComponent] component context is null, return!"

    aput-object v5, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x39

    .line 4
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "    >> [TemplateBannerComponent] start (Refactored with MVP)"

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object/from16 v12, p3

    .line 6
    iput-object v12, p0, Lcom/zmaticoo/sdk/flow/components/BaseComponent;->a:Lorg/json/JSONObject;

    .line 7
    const-string v5, "activity"

    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zmaticoo/sdk/flow/components/AdActivity;

    iput-object v5, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->c:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 8
    const-string v5, "broadcast_id"

    invoke-virtual {p1, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 9
    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->c:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    if-eqz v7, :cond_3

    .line 10
    iput-object p0, v7, Lcom/zmaticoo/sdk/flow/components/AdActivity;->c:Lcom/zmaticoo/sdk/flow/components/BaseViewComponent;

    .line 11
    const-string v7, "show_ad"

    invoke-virtual {p1, v7}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v10, :cond_2

    .line 12
    new-instance v8, Lcom/zmaticoo/sdk/flow/components/banner/g;

    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->c:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-direct {v8, v7, v5, v6}, Lcom/zmaticoo/sdk/flow/components/banner/g;-><init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;J)V

    .line 13
    iget-object v9, v8, Lcom/zmaticoo/sdk/flow/components/banner/g;->d:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    if-nez v9, :cond_1

    if-eqz v7, :cond_1

    .line 14
    new-instance v9, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    invoke-direct {v9, v5, v6, p0}, Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;-><init>(JLcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver$Listener;)V

    iput-object v9, v8, Lcom/zmaticoo/sdk/flow/components/banner/g;->d:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 15
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v9, v9, v5}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;Landroid/content/Context;)V

    .line 16
    :cond_1
    new-instance v7, Lcom/zmaticoo/sdk/flow/components/banner/e;

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/zmaticoo/sdk/flow/components/banner/e;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/h;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V

    iput-object v7, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    const/16 p2, 0x3a

    .line 17
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->logDuration(I)V

    .line 18
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/components/banner/e;->l()V

    .line 19
    new-array p2, v2, [Ljava/lang/Object;

    const-string v5, "    >> [TemplateBannerComponent] Initialized successfully with MVP architecture"

    aput-object v5, p2, v1

    invoke-static {v0, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Failed to load template banner"

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    invoke-static {v0, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v5, -0x7d0f23df

    if-eq v0, v5, :cond_5

    const v1, 0x63daa80d    # 8.066999E21f

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/16 v0, 0x7596

    goto :goto_3

    :cond_7
    const/16 v0, 0x7599

    goto :goto_3

    :cond_8
    const/16 v0, 0x759a

    .line 25
    :goto_3
    invoke-static {p1, v0, p2}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;ILjava/lang/String;)V

    .line 26
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->c:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->c:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 28
    :cond_9
    invoke-static {}, Lcom/zmaticoo/sdk/flow/components/helper/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 29
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/track/j;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    :cond_a
    :goto_5
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
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/banner/e;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

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
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "    >> [TemplateBannerComponent] Component destroyed"

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 29
    .line 30
    const-string v4, "    >> [TemplateBannerComponent] onDestroyed Failed: "

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/banner/h;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-boolean v3, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->h:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    const-string v3, "back_press"

    .line 12
    .line 13
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/zmaticoo/sdk/track/f;

    .line 18
    .line 19
    const-string v6, "close"

    .line 20
    .line 21
    iget-object v7, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 22
    .line 23
    invoke-direct {v5, v7, v6}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "close_type"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "is_rewarded"

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Lcom/zmaticoo/sdk/track/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/zmaticoo/sdk/track/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    return v1

    .line 54
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 55
    .line 56
    const-string v4, "    >> [BannerPresenter] handleBackPressed Failed: "

    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    return v1
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/TemplateBannerComponent;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget v1, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->i:I

    .line 6
    .line 7
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->a:Lcom/zmaticoo/sdk/flow/components/banner/h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/zmaticoo/sdk/flow/components/banner/h;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    iput p1, v0, Lcom/zmaticoo/sdk/flow/components/banner/e;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 27
    .line 28
    const-string v1, "    >> [BannerPresenter] onConfigurationChanged Failed: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
