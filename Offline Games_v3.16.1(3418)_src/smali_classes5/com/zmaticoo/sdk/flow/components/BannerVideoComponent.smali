.class public Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;
.super Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation runtime Lcom/zmaticoo/sdk/flow/components/SceneComponent;
    value = "banner_video"
.end annotation


# instance fields
.field public c:Lcom/zmaticoo/sdk/flow/components/video/p;

.field public d:Lcom/zmaticoo/sdk/flow/components/video/a;

.field public e:Lcom/zmaticoo/sdk/base/network/AdResponse;


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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "banner_content_view"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "    >> [BannerVideoComponent] Creating video banner for load phase"

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 2
    const-string v0, "BannerVideoComponent"

    invoke-static {v0}, Lcom/zmaticoo/sdk/track/j;->a(Ljava/lang/String;)V

    .line 3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "    >> [BannerVideoComponent] context is null, return!"

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 4
    :cond_0
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 5
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/zmaticoo/sdk/flow/components/banner/k;

    if-eqz v7, :cond_3

    .line 8
    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/flow/context/a;->d(Ljava/lang/String;)V

    .line 9
    check-cast v6, Lcom/zmaticoo/sdk/flow/components/banner/k;

    .line 10
    invoke-virtual {v6, v1}, Lcom/zmaticoo/sdk/flow/components/banner/k;->setMaticooTag(Ljava/lang/Object;)V

    .line 11
    const-string v0, "show_ad"

    invoke-virtual {v2, v0}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zmaticoo/sdk/base/network/AdResponse;

    iput-object v0, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->e:Lcom/zmaticoo/sdk/base/network/AdResponse;

    if-eqz v0, :cond_2

    .line 12
    new-instance v7, Lcom/zmaticoo/sdk/flow/components/video/a;

    invoke-direct {v7}, Lcom/zmaticoo/sdk/flow/components/video/a;-><init>()V

    iput-object v7, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->d:Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 13
    iget-object v7, v1, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v0, v7}, Lcom/zmaticoo/sdk/flow/components/helper/b;->a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 14
    new-instance v8, Lcom/zmaticoo/sdk/flow/components/video/p;

    iget-object v9, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->d:Lcom/zmaticoo/sdk/flow/components/video/a;

    iget-object v10, v1, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    iget-object v11, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->e:Lcom/zmaticoo/sdk/base/network/AdResponse;

    const-wide/16 v14, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v15}, Lcom/zmaticoo/sdk/flow/components/video/p;-><init>(Lcom/zmaticoo/sdk/flow/components/video/c;Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/executor/b;Lorg/json/JSONObject;J)V

    iput-object v8, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 15
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->d:Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 16
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 17
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, v1, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->r()V

    .line 20
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/zmaticoo/sdk/flow/executor/b;->a()V

    .line 21
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "    >> [BannerVideoComponent] Video banner view created successfully"

    aput-object v6, v0, v3

    invoke-static {v5, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "AdResponse not found in context"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Banner Content View is not VisibilityTrackingView"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "App context is null"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    sget-object v5, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Failed to execute BannerVideoComponent"

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BannerVideoComponent failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7596

    .line 28
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/flow/model/ComponentError;->createCustomInternalMsg(ILjava/lang/String;)Lcom/zmaticoo/sdk/flow/model/ComponentError;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/util/p;->a(Lcom/zmaticoo/sdk/flow/context/a;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "    >> [BannerVideoComponent] destroy"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->c:Lcom/zmaticoo/sdk/flow/components/video/p;

    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/video/p;->h()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BannerVideoComponent;->d:Lcom/zmaticoo/sdk/flow/components/video/a;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->destroy()V

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v2, :cond_2

    .line 35
    invoke-static {v2}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BannerBaseComponent;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/flow/components/helper/b;->a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 37
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 38
    const-string v3, "    >> [BannerVideoComponent] destroy Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method
