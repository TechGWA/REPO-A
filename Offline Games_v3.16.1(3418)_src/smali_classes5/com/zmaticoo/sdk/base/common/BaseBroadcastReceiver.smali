.class public abstract Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:J

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a:J

    .line 5
    .line 6
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/flow/components/AdActivity;JLjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p3, "broadcastIdentifier"

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-static {p4, v0}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/Context;)Lcom/zmaticoo/sdk/base/common/z;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    const-string p2, "    >> [BaseBroadcastReceiver] broadcastAction Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Landroid/content/Intent;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v2, "ad_activity_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/content/res/Configuration;

    .line 13
    const-string v1, "broadcast_ad_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    const-string v0, "    >> [BaseBroadcastReceiver]  putIntentData Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/IntentFilter;
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/Context;)Lcom/zmaticoo/sdk/base/common/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :goto_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 28
    const-string v1, "    >> [BaseBroadcastReceiver]  unregister Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;Landroid/content/Context;)V
    .locals 2

    .line 17
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->b:Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/Context;)Lcom/zmaticoo/sdk/base/common/z;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/zmaticoo/sdk/base/common/z;->a(Landroid/content/IntentFilter;Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    const-string v0, "    >> [BaseBroadcastReceiver]  register Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
