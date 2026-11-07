.class public Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;
.super Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "banner_view"
.end annotation


# instance fields
.field public c:Lcom/zmaticoo/sdk/flow/components/banner/e;

.field public d:Lcom/zmaticoo/sdk/flow/components/banner/f;

.field public e:Lcom/zmaticoo/sdk/base/network/AdResponse;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "banner_content_view"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "    >> [BannerViewComponent] Creating banner view for load phase"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    const-string p2, "BannerViewComponent"

    invoke-static {p2}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 3
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "    >> [BannerViewComponent] context is null, return!"

    aput-object p3, p2, v1

    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/zmaticoo/sdk/flow/components/banner/k;

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 9
    check-cast v4, Lcom/zmaticoo/sdk/flow/components/banner/k;

    .line 10
    invoke-virtual {v4, p0}, Lcom/zmaticoo/sdk/flow/components/banner/k;->setMaticooTag(Ljava/lang/Object;)V

    .line 11
    const-string v0, "show_ad"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->e:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_2

    .line 12
    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->f:Lorg/json/JSONObject;

    .line 13
    new-instance p3, Lcom/zmaticoo/sdk/flow/components/banner/f;

    invoke-direct {p3}, Lcom/zmaticoo/sdk/flow/components/banner/f;-><init>()V

    iput-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 14
    iget-object p3, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v0, p3}, Lcom/zmaticoo/sdk/flow/components/helper/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 15
    new-instance v5, Lcom/zmaticoo/sdk/flow/components/banner/e;

    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/banner/f;

    iget-object v7, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object v8, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->e:Lcom/zmaticoo/sdk/base/network/AdResponse;

    iget-object v10, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->f:Lorg/json/JSONObject;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/zmaticoo/sdk/flow/components/banner/e;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/h;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 16
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 17
    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 18
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/banner/e;

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/zmaticoo/sdk/flow/components/banner/e;->l()V

    .line 21
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "    >> [BannerViewComponent] Banner view created successfully"

    aput-object p3, p2, v1

    invoke-static {v3, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v9}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    return-void

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "AdResponse not found in context"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Banner Content View is not VisibilityTrackingView"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "App context is null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    sget-object p3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to execute BannerViewComponent"

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    invoke-static {p3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "BannerViewComponent failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x7596

    .line 29
    invoke-static {p3, p2}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->c:Lcom/zmaticoo/sdk/flow/components/banner/e;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/banner/e;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BannerViewComponent;->d:Lcom/zmaticoo/sdk/flow/components/banner/f;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->destroy()V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/b;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 38
    const-string v1, "    >> [BannerViewComponent] trackBannerContainerCreateSuccess Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
