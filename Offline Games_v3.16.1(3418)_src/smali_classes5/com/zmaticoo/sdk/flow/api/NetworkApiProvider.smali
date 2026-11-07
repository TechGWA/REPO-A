.class public Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/api/ApiProvider;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Ad request logged successfully"

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to log ad request"

    aput-object v4, v3, p1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/model/d;Lcom/zmaticoo/sdk/flow/context/a;ZLcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p6

    const v0, -0x7ae32da3

    const/4 v1, 0x2

    if-eq p6, v0, :cond_2

    const v0, -0x37378d55

    if-eq p6, v0, :cond_1

    const v0, -0x205df5cc

    if-eq p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, "reportEndcardShow"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_1
    const-string p6, "logRequest"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_1

    .line 3
    :cond_2
    const-string p6, "reportImpression"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, p4, :cond_6

    if-eq p1, v1, :cond_4

    goto/16 :goto_3

    .line 4
    :cond_4
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_5

    .line 5
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->e(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :cond_5
    :try_start_1
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p5, "Endcard show reported successfully"

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 7
    :try_start_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p5, v1, [Ljava/lang/Object;

    const-string p6, "Failed to report endcard show"

    aput-object p6, p5, p3

    aput-object p1, p5, p4

    invoke-static {p2, p5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8
    :cond_6
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_7

    .line 9
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->f(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 10
    :cond_7
    :try_start_3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p5, "Ad impression reported successfully"

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 11
    :try_start_4
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p5, v1, [Ljava/lang/Object;

    const-string p6, "Failed to report ad impression"

    aput-object p6, p5, p3

    aput-object p1, p5, p4

    invoke-static {p2, p5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_8
    instance-of p1, p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz p1, :cond_a

    if-eqz p5, :cond_9

    .line 13
    check-cast p2, Lcom/zmaticoo/sdk/base/network/AdResponse;

    invoke-virtual {p0, p2}, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->d(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 14
    :cond_9
    :try_start_5
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p5, "Ad request logged successfully"

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 15
    :try_start_6
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array p5, v1, [Ljava/lang/Object;

    const-string p6, "Failed to log ad request"

    aput-object p6, p5, p3

    aput-object p1, p5, p4

    invoke-static {p2, p5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    const-string p5, "    >> [NetworkApiProvider] execute failed: "

    invoke-static {p5, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Endcard show reported successfully"

    .line 8
    .line 9
    aput-object v3, v2, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Failed to report endcard show"

    .line 22
    .line 23
    aput-object v4, v3, p1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final c(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Ad impression reported successfully"

    .line 8
    .line 9
    aput-object v3, v2, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "Failed to report ad impression"

    .line 22
    .line 23
    aput-object v4, v3, p1

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final d(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/zmaticoo/sdk/flow/api/c;-><init>(Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final e(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/zmaticoo/sdk/flow/api/c;-><init>(Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/zmaticoo/sdk/flow/api/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/zmaticoo/sdk/flow/api/c;-><init>(Lcom/zmaticoo/sdk/flow/api/NetworkApiProvider;Lcom/zmaticoo/sdk/base/network/AdResponse;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
