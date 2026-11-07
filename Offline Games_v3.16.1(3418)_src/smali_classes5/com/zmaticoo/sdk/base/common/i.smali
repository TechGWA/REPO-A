.class public abstract Lcom/zmaticoo/sdk/base/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/common/d;
    .locals 3

    const/4 v0, 0x0

    .line 23
    :try_start_0
    const-string v1, "default_ad_model"

    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/mobileads/adflow/a;

    if-eqz p0, :cond_0

    .line 24
    iget v0, p0, Lcom/zmaticoo/sdk/mobileads/adflow/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    const-string v2, "[AdResponseStatusManager] getAdTypeWithContext, Exception = "

    invoke-static {v2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/zmaticoo/sdk/base/common/d;->a(I)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[AdResponseStatusManager] add response to set with v3, id = "

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/base/common/d;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string v3, "show_ad"

    invoke-virtual {p0, v3}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 8
    const-string v0, "[AdResponseStatusManager] markAsUsing, Exception = "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/d;)Z
    .locals 4

    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/base/common/d;->b:Lcom/zmaticoo/sdk/base/common/d;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v2, Lcom/zmaticoo/sdk/base/common/d;->d:Lcom/zmaticoo/sdk/base/common/d;

    if-eq p0, v2, :cond_0

    return v1

    .line 18
    :cond_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    const/4 v3, 0x2

    if-ne p0, v0, :cond_1

    .line 19
    iget-object p0, v2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 20
    iget p0, p0, Lcom/zmaticoo/sdk/base/network/g;->B:I

    if-ne p0, v3, :cond_2

    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, v2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 22
    iget p0, p0, Lcom/zmaticoo/sdk/base/network/g;->C:I

    if-ne p0, v3, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static a(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)Z
    .locals 5

    .line 10
    const-string v0, "[AdResponseStatusManager] isUsed , id = "

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/base/common/d;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    .line 12
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 13
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   result = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 15
    const-string v0, "[AdResponseStatusManager] isUsed, Exception = "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Lcom/zmaticoo/sdk/base/common/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[AdResponseStatusManager] add response to set with CacheVerify, id = "

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/base/common/d;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    const-string v0, "[AdResponseStatusManager] markAsUsing, Exception = "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 8

    .line 8
    const-string v0, "cached_ad_response"

    const-string v1, "adResponse"

    const-string v2, "[AdResponseStatusManager] remove cached_ad_response, id = "

    const-string v3, "[AdResponseStatusManager] remove adResponse, id = "

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/flow/context/a;)Lcom/zmaticoo/sdk/base/common/d;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/zmaticoo/sdk/base/common/i;->a(Lcom/zmaticoo/sdk/base/common/d;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v1, :cond_2

    .line 13
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    sget-object v3, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p0, :cond_3

    .line 17
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/zmaticoo/sdk/base/common/i;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    .line 19
    :goto_2
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 20
    const-string v1, "[AdResponseStatusManager] markAsAllCompleted, Exception = "

    invoke-static {v1, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
