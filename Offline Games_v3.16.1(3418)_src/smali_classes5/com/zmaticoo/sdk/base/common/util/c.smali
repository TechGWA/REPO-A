.class public abstract Lcom/zmaticoo/sdk/base/common/util/c;
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
    sput-object v0, Lcom/zmaticoo/sdk/base/common/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)Landroid/util/Pair;
    .locals 2

    .line 72
    const-string v0, "cached_ad_response"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    const-string v0, "cached"

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 73
    :cond_0
    const-string v0, "memory_cache_ad"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    const-string v0, "memory"

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 74
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const-string v1, "adResponse"

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    const-string v1, "network"

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/o;)Lcom/zmaticoo/sdk/base/network/AdResponse;
    .locals 5

    .line 33
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 34
    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 35
    const-string v0, "adResponse"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 36
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 37
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 38
    iget-boolean v3, v3, Lcom/zmaticoo/sdk/base/network/g;->A:Z

    .line 39
    invoke-static {v0, p0, v3}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using network ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0

    .line 41
    :cond_0
    const-string v0, "cached_ad_response"

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_1

    .line 42
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 43
    iget-object v3, v3, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 44
    iget-boolean v3, v3, Lcom/zmaticoo/sdk/base/network/g;->A:Z

    .line 45
    invoke-static {v0, p0, v3}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using cached ad: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "No available ad found"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/base/common/o;)Ljava/lang/String;
    .locals 2

    .line 48
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 49
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 50
    const-string v0, "adResponse"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string p0, "network"

    return-object p0

    .line 53
    :cond_0
    const-string v0, "cached_ad_response"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 55
    const-string p0, "cache"

    return-object p0

    .line 56
    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 25
    :try_start_0
    sget-object v0, Lcom/zmaticoo/sdk/base/common/setting/i;->a:Lcom/zmaticoo/sdk/base/common/setting/j;

    .line 26
    sget-object v1, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    invoke-virtual {v0, v1, p0}, Lcom/zmaticoo/sdk/base/common/setting/j;->b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Lcom/zmaticoo/sdk/base/common/setting/model/b;

    move-result-object v0

    .line 27
    iget v0, v0, Lcom/zmaticoo/sdk/base/common/setting/model/b;->r:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/util/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v1, :cond_2

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;Z)Z
    .locals 13

    .line 57
    const-string v0, "IsReady check failed for ad: "

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getStatus()I

    move-result v4

    if-ne v4, v2, :cond_1

    return v1

    .line 59
    :cond_1
    sget-object v4, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 60
    const-string v5, "IsReady"

    invoke-virtual {v4, v5}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Ljava/lang/String;)Lcom/zmaticoo/sdk/flow/api/ApiProvider;

    move-result-object v4

    if-nez v4, :cond_2

    .line 61
    new-instance v4, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;

    invoke-direct {v4}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string v5, "adResponse"

    invoke-virtual {v6, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-array v11, v3, [Z

    aput-boolean v1, v11, v1

    .line 65
    new-array v12, v3, [Ljava/lang/Exception;

    const/4 v5, 0x0

    aput-object v5, v12, v1

    .line 66
    new-instance v10, Lcom/zmaticoo/sdk/base/common/util/a;

    invoke-direct {v10, v11, v12}, Lcom/zmaticoo/sdk/base/common/util/a;-><init>([Z[Ljava/lang/Exception;)V

    .line 67
    const-string v5, "checkWithConfig"

    const/4 v7, 0x0

    move-object v8, p1

    move v9, p2

    invoke-interface/range {v4 .. v10}, Lcom/zmaticoo/sdk/flow/api/ApiProvider;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V

    .line 68
    aget-object p1, v12, v1

    if-eqz p1, :cond_3

    .line 69
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aget-object v0, v12, v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v0, v4, v3

    invoke-static {p1, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1

    .line 70
    :cond_3
    aget-boolean p0, v11, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 71
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isAdResponseReady failed for ad: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/setting/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/base/network/g;->w:[I

    if-eqz p1, :cond_a

    .line 6
    array-length v2, p1

    if-gtz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_a

    aget v4, p1, v3

    if-ne v4, p2, :cond_9

    .line 8
    const-string p1, "show_ad"

    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-nez p0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerAdType()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 11
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 12
    iget p1, p1, Lcom/zmaticoo/sdk/base/network/g;->s:I

    if-ne p1, v0, :cond_5

    .line 13
    sget-object p1, Lcom/zmaticoo/sdk/base/common/metadata/j;->a:Lcom/zmaticoo/sdk/base/common/metadata/k;

    .line 14
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/common/metadata/k;->b()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return v1

    :catch_0
    move-exception p0

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 16
    iget p1, p1, Lcom/zmaticoo/sdk/base/network/g;->u:I

    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-gt p1, p2, :cond_6

    return v1

    .line 18
    :cond_6
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 19
    iget-wide p0, p0, Lcom/zmaticoo/sdk/base/network/g;->v:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p4

    cmp-long p0, v2, p0

    if-gez p0, :cond_7

    return v1

    .line 21
    :cond_7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    return v1

    .line 22
    :goto_4
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 23
    const-string p2, "    >> [AdControllerUtil] isCanStartAutoLoad Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v1
.end method

.method public static b(Lcom/zmaticoo/sdk/base/common/o;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/common/o;)Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v3, "lastShowFailReason"

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 17
    .line 18
    const-string v2, "no available adResponse"

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 29
    .line 30
    const-string v5, "current_ad"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 38
    .line 39
    const-string v5, "current_used_ad_id"

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 51
    .line 52
    const-string v5, "current_used_ad_source"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/base/common/util/c;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/base/common/o;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v5, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/zmaticoo/sdk/base/common/o;->b:Lcom/zmaticoo/sdk/flow/i;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/i;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :goto_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "Session ready check failed"

    .line 75
    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    aput-object p0, v3, v1

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return v0
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
