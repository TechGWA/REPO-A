.class public final Lcom/zmaticoo/sdk/flow/components/helper/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:Lcom/zmaticoo/sdk/base/common/pop/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/d;->a:Lcom/zmaticoo/sdk/base/common/pop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/helper/d;->a:Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/common/pop/a;-><init>(Lcom/zmaticoo/sdk/base/network/bean/a;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/d;->a:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 32
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/base/common/pop/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V
    .locals 5

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isInterstitialVideoType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isNativeType()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 3
    :try_start_1
    instance-of v2, p3, Lcom/zmaticoo/sdk/flow/components/video/b;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p3

    check-cast v2, Lcom/zmaticoo/sdk/flow/components/video/b;

    .line 5
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/b;->l:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, p3, Lcom/zmaticoo/sdk/flow/components/video/d;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p3

    check-cast v2, Lcom/zmaticoo/sdk/flow/components/video/d;

    .line 8
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/d;->e:Landroid/view/View;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, p3, Lcom/zmaticoo/sdk/flow/components/nativead/i;

    if-eqz v2, :cond_3

    .line 10
    move-object v2, p3

    check-cast v2, Lcom/zmaticoo/sdk/flow/components/nativead/i;

    .line 11
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/nativead/i;->e:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_3
    move-object v2, v1

    .line 12
    :goto_1
    :try_start_2
    instance-of v3, p3, Lcom/zmaticoo/sdk/flow/components/video/b;

    if-eqz v3, :cond_4

    .line 13
    check-cast p3, Lcom/zmaticoo/sdk/flow/components/video/b;

    .line 14
    iget-object p3, p3, Lcom/zmaticoo/sdk/flow/components/video/b;->m:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

    :goto_2
    move-object v1, p3

    goto :goto_3

    .line 15
    :cond_4
    instance-of v3, p3, Lcom/zmaticoo/sdk/flow/components/video/d;

    if-eqz v3, :cond_5

    .line 16
    check-cast p3, Lcom/zmaticoo/sdk/flow/components/video/d;

    .line 17
    iget-object p3, p3, Lcom/zmaticoo/sdk/flow/components/video/d;->f:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

    goto :goto_2

    .line 18
    :cond_5
    instance-of v3, p3, Lcom/zmaticoo/sdk/flow/components/nativead/i;

    if-eqz v3, :cond_6

    .line 19
    check-cast p3, Lcom/zmaticoo/sdk/flow/components/nativead/i;

    .line 20
    iget-object p3, p3, Lcom/zmaticoo/sdk/flow/components/nativead/i;->f:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    move-result p3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_7

    const/4 p3, -0x1

    goto :goto_4

    :cond_7
    const-string p3, "#8C8C8C"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v3

    iget-object v3, v3, Lcom/zmaticoo/sdk/base/network/bean/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v4

    iget v4, v4, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    invoke-virtual {v1, p2, v4, v3, p3}, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;->c(Landroid/view/View;ILjava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 25
    :goto_5
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    const-string p3, "    >> initDisclaimer Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method
