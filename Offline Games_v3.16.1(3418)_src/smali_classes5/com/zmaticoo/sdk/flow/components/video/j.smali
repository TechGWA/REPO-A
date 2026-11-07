.class public final Lcom/zmaticoo/sdk/flow/components/video/j;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/flow/components/video/p;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/video/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/j;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

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
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/j;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "onAdClose"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 5
    const-string v2, "    >> [VideoPlayPresenter] onBannerClose Failed: "

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/callback/b;)V
    .locals 2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/j;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->b:Lcom/zmaticoo/sdk/flow/api/ApiRegistry;

    .line 9
    invoke-virtual {v1, p1, v0, p2}, Lcom/zmaticoo/sdk/flow/api/ApiRegistry;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/api/ApiResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 11
    const-string v0, "    >> [VideoPlayPresenter] executeApi Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
