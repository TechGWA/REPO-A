.class public abstract Lcom/zmaticoo/sdk/base/common/prefs/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/prefs/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
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

.method public static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 46
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 4

    const-string v0, "zmaticoo_sdk_default"

    .line 48
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/prefs/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 49
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 56
    const-string v2, "    >> [PreferencePropertyCache] getCachedMapWithSpName Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/prefs/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "zmaticoo_sdk_default"

    if-nez p1, :cond_2

    .line 2
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->c:Ljava/lang/Class;

    .line 10
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_3

    .line 11
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 15
    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_4

    .line 16
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 20
    :cond_4
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_5

    .line 21
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 22
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 23
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 25
    :cond_5
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_6

    .line 26
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 28
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 30
    :cond_6
    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_7

    .line 31
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 32
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 33
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 35
    :cond_7
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_8

    .line 36
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 40
    :cond_8
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/prefs/c;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/prefs/b;->a:Ljava/lang/String;

    .line 42
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 44
    const-string v0, "    >> [PreferencePropertyCache] setValue Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
