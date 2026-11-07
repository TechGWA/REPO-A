.class public final Lcom/zmaticoo/sdk/base/network/e0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/network/MaticooRequest$Listener;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/h0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/network/e0;->a:Lcom/zmaticoo/sdk/base/common/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public final onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 11
    .line 12
    const-string v2, "    >> track onErrorResponse error = "

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/e0;->a:Lcom/zmaticoo/sdk/base/common/h0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/h0;->onErrorResponse(Lcom/zmaticoo/sdk/base/network/volley/VolleyError;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onSuccessResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/zmaticoo/sdk/track/api/g;

    .line 2
    .line 3
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "    >> track onSuccessResponse"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/network/e0;->a:Lcom/zmaticoo/sdk/base/common/h0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/zmaticoo/sdk/base/common/h0;->onSuccessResponse(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
