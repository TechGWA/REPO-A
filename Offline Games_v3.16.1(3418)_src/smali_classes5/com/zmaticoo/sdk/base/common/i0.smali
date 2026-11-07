.class public abstract Lcom/zmaticoo/sdk/base/common/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/i0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zmaticoo/sdk/base/common/i0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zmaticoo/sdk/base/common/i0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/zmaticoo/sdk/base/common/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 82
    :cond_1
    const-string v0, ""

    .line 83
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0

    .line 84
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 85
    const-string v1, "    >> [TrackHandler] replaceCustomPlaceholders Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 57
    const-string v0, "trackUrl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 58
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    const-string v3, "customData"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 64
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    check-cast p0, [Ljava/lang/String;

    .line 72
    array-length v0, p0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v5, p0, v4

    .line 73
    invoke-static {v5, v3}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    .line 74
    :goto_3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 75
    const-string v3, "    >> [TrackHandler] parseTrackUrls Failed: "

    invoke-static {v3, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 107
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 108
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 109
    const-string v1, "    >> [TrackHandler] removeLock Failed: "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/g0;)V
    .locals 8

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string p1, "trackUrl is empty"

    .line 11
    new-instance v0, Lcom/zmaticoo/sdk/base/common/model/api/c;

    invoke-direct {v0, p0, p1}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/zmaticoo/sdk/base/common/g0;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/i0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    .line 19
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 21
    const-string v4, "    >> [TrackHandler] getLock Failed: "

    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 23
    :goto_3
    :try_start_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    sget-object v3, Lcom/zmaticoo/sdk/base/common/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 28
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start track Url, but the url is tracked and not expiry, return. url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {p1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/zmaticoo/sdk/base/common/model/api/c;

    invoke-direct {p1, p0, v1}, Lcom/zmaticoo/sdk/base/common/model/api/c;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p2, p1}, Lcom/zmaticoo/sdk/base/common/g0;->a(Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    invoke-static {p0, p2}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/g0;)V

    .line 34
    sget-object p2, Lcom/zmaticoo/sdk/base/common/i0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    const-string p2, "start track Url, but the url is tracking, url = "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/zmaticoo/sdk/base/common/h0;

    invoke-direct {v2, p0, p1}, Lcom/zmaticoo/sdk/base/common/h0;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    goto :goto_5

    .line 42
    :cond_4
    invoke-static {}, Lcom/zmaticoo/sdk/base/network/Networking;->getTrackingRequestQueue()Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;

    move-result-object v3

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 45
    :cond_5
    new-instance v5, Lcom/zmaticoo/sdk/base/network/e0;

    invoke-direct {v5, v2}, Lcom/zmaticoo/sdk/base/network/e0;-><init>(Lcom/zmaticoo/sdk/base/common/h0;)V

    .line 46
    new-instance v6, Lcom/zmaticoo/sdk/base/common/paramter/b;

    invoke-direct {v6, v0, v4}, Lcom/zmaticoo/sdk/base/common/paramter/b;-><init>(ILjava/lang/String;)V

    .line 47
    new-instance v7, Lcom/zmaticoo/sdk/base/network/f0;

    invoke-direct {v7, p2, v6, v5}, Lcom/zmaticoo/sdk/base/network/f0;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/common/paramter/b;Lcom/zmaticoo/sdk/base/network/e0;)V

    .line 48
    invoke-virtual {v3, v7}, Lcom/zmaticoo/sdk/base/network/volley/RequestQueue;->add(Lcom/zmaticoo/sdk/base/network/volley/p;)Lcom/zmaticoo/sdk/base/network/volley/p;

    .line 49
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 50
    const-string v6, "    >> track start url = "

    invoke-static {v6, v4}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_6
    :goto_5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 53
    const-string p2, "TrackHandler, start Resolved Url, url = "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 55
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/g0;)V
    .locals 2

    .line 98
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/i0;->c:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 104
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 105
    const-string v0, "    >> [TrackHandler] addToPendingTask Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/zmaticoo/sdk/base/common/model/api/c;)V
    .locals 3

    .line 87
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/i0;->c:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v2, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/i0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    monitor-exit v0

    return-void

    .line 94
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 95
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 96
    const-string v0, "    >> [TrackHandler] callbackPendingTaskFinished Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 6

    const-string v0, "expireTime"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/16 p0, 0xa

    :goto_0
    if-gez p0, :cond_1

    move p0, v1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    .line 5
    new-instance v5, Lcom/zmaticoo/sdk/base/common/g0;

    invoke-direct {v5, p1}, Lcom/zmaticoo/sdk/base/common/g0;-><init>(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    invoke-static {v4, p0, v5}, Lcom/zmaticoo/sdk/base/common/i0;->a(Ljava/lang/String;ILcom/zmaticoo/sdk/base/common/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :goto_2
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 7
    const-string v0, "    >> [TrackHandler] handleTrack failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
