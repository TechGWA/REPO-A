.class public abstract Lcom/zmaticoo/sdk/flow/components/helper/c;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static a(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 8

    .line 1
    const-string v0, "bannerCloseConfig: showCloseView="

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 3
    invoke-virtual {v3}, Lcom/zmaticoo/sdk/base/common/setting/e;->a()Lcom/zmaticoo/sdk/base/common/setting/model/c;

    move-result-object v3

    .line 4
    iget-wide v3, v3, Lcom/zmaticoo/sdk/base/common/setting/model/c;->c:J

    .line 5
    const-string v5, "can_close_ad"

    invoke-virtual {p0, v5}, Lcom/zmaticoo/sdk/flow/context/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 6
    sget-object v6, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " closeButtonDelay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Leh/a;

    invoke-direct {v0, v2, p1, p0}, Leh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    .line 9
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Leh/a;->run()V

    return-void

    .line 11
    :cond_2
    instance-of p0, p1, Lcom/zmaticoo/sdk/flow/components/banner/f;

    const/16 p2, 0x8

    if-eqz p0, :cond_3

    .line 12
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/banner/f;

    .line 13
    iget-object p0, p1, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    instance-of p0, p1, Lcom/zmaticoo/sdk/flow/components/video/a;

    if-eqz p0, :cond_4

    .line 16
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 17
    iget-object p0, p1, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_0
    sget-object p1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to set banner close visibility"

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/zmaticoo/sdk/flow/context/a;)V
    .locals 2

    .line 20
    instance-of v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/f;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lcom/zmaticoo/sdk/flow/components/banner/f;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->o()V

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/zmaticoo/sdk/flow/components/video/a;

    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lcom/zmaticoo/sdk/flow/components/video/a;

    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->o()V

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    move-result-object p0

    new-instance v0, Lcom/zmaticoo/sdk/track/f;

    const-string v1, "close_button_show"

    invoke-direct {v0, p1, v1}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V

    return-void
.end method
