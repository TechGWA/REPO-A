.class public abstract Lcom/zmaticoo/sdk/base/common/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/flow/context/a;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "onShowError"

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    const-string p2, "    >> [ShowFailedHelper]  showFailed Failed: "

    invoke-static {p2, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    if-eqz p0, :cond_0

    .line 7
    const-string v0, "onShowError"

    invoke-virtual {p0, v0, p1}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 9
    const-string v0, "    >> [ShowFailedHelper]  showFailed Failed: "

    invoke-static {v0, p0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
