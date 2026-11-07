.class Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;
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


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

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
.method public final a(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Campaign inserted successfully"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/api/DatabaseApiProvider$1;->a:Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 6
    const-string v1, "Campaign inserted failed, error:"

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/base/common/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
