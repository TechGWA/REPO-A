.class Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/base/common/campaign/db/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zmaticoo/sdk/base/common/campaign/db/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

.field public final synthetic b:Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->b:Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->b:Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 10
    const-string v2, "    >> [IsReadyApiProvider] getValidCampaignsByPositionAsync onComplete call back failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/api/IsReadyApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
