.class public final Lcom/zmaticoo/sdk/flow/components/endcard/a;
.super Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/endcard/g;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

.field public l:Lcom/zmaticoo/sdk/base/common/pop/a;

.field public m:Lcom/zmaticoo/sdk/flow/context/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;-><init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V

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
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/base/common/view/a;Lcom/zmaticoo/sdk/flow/components/endcard/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldh/e;->a(Lcom/zmaticoo/sdk/flow/components/endcard/g;Lcom/zmaticoo/sdk/base/common/view/a;Lcom/zmaticoo/sdk/flow/components/endcard/e;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 6

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 3
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    .line 6
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/zmaticoo/sdk/R$layout;->activity_zm_end_card2:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/zmaticoo/sdk/R$layout;->activity_zm_end_card2_land_scape:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcom/zmaticoo/sdk/R$layout;->activity_zm_end_card2:I

    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    sget v2, Lcom/zmaticoo/sdk/R$id;->ed_bottom_icon_image:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->d:Landroid/widget/ImageView;

    .line 11
    sget v2, Lcom/zmaticoo/sdk/R$id;->ctaView:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->e:Landroid/view/View;

    .line 12
    sget v2, Lcom/zmaticoo/sdk/R$id;->fra_container:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->f:Landroid/view/View;

    .line 13
    sget v2, Lcom/zmaticoo/sdk/R$id;->ed_ad_icon:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->g:Landroid/widget/ImageView;

    .line 14
    sget v2, Lcom/zmaticoo/sdk/R$id;->title:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->h:Landroid/widget/TextView;

    .line 15
    sget v2, Lcom/zmaticoo/sdk/R$id;->description:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->i:Landroid/widget/TextView;

    .line 16
    sget v2, Lcom/zmaticoo/sdk/R$id;->cta_button:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->j:Landroid/widget/Button;

    .line 17
    sget v2, Lcom/zmaticoo/sdk/R$id;->ad_close:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/endcard/a;->b(Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 20
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/endcard/a;->p()V

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getJsonBody()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 22
    const-string v2, "title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_3
    :goto_1
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_4
    const-string v2, "cta_text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "icon_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/endcard/a;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_5
    const-string v2, "View More"

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->j:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->j:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-void

    .line 34
    :goto_3
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 35
    const-string v3, "    >> [EndCardNativeContainer2] assembleEndCardInfo Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 37
    :goto_4
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 38
    const-string v3, "    >> [EndCardNativeContainer2] initViews Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "adResponse is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object p1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->l:Lcom/zmaticoo/sdk/base/common/pop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->l:Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/common/pop/a;-><init>(Lcom/zmaticoo/sdk/base/network/bean/a;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->l:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 49
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/base/common/pop/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/endcard/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 26
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->k()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 3
    iget v2, v2, Lcom/zmaticoo/sdk/base/network/g;->E:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isInterstitialVideoType()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 7
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 8
    sget v3, Lcom/zmaticoo/sdk/R$id;->disclaimerMenu:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 10
    iget-object v3, v3, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 11
    sget v4, Lcom/zmaticoo/sdk/R$id;->disclaimerLayout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getOrt()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    .line 13
    :cond_1
    const-string v5, "#8C8C8C"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 15
    iget-object v6, v6, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v7

    iget-object v7, v7, Lcom/zmaticoo/sdk/base/network/bean/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v8

    iget v8, v8, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    .line 18
    invoke-virtual {v3, v6, v8, v7, v5}, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;->c(Landroid/view/View;ILjava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    invoke-direct {v3, v4, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 21
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    const-string v3, "    >> [EndCardNativeContainer2] initDisclaimer Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/endcard/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->d:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->m:Lcom/zmaticoo/sdk/flow/context/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v2, "file_url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    const-string v2, "@{Storage.downloadFile()}"

    invoke-direct {p1, v2, v0}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 9
    iput-object v1, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 10
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    new-instance v2, Lcom/zmaticoo/sdk/flow/callback/c;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    iget-object v4, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->d:Landroid/widget/ImageView;

    sget v5, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_end_card_app_icon:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/zmaticoo/sdk/flow/callback/c;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-interface {v1, p1, v2}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/callback/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 11
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    const-string v2, "    >> [EndCardNativeContainer2] fillIcon Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->k:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 6
    .line 7
    iget v0, p1, Lcom/zmaticoo/sdk/flow/components/endcard/e;->q:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "endcard2_click"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "endcard_click"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
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

.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->l:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    .line 15
    const-string v2, "    >> [EndCardNativeContainer2] destroy Failed: "

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final synthetic h()Lcom/zmaticoo/sdk/base/common/view/a;
    .locals 1

    .line 1
    invoke-static {p0}, Ldh/e;->c(Lcom/zmaticoo/sdk/flow/components/endcard/g;)Lcom/zmaticoo/sdk/base/common/view/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->c(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V

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

.method public final synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->d(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)V

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

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v3, Ldh/a;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ldh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ldh/a;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, Ldh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/a;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->e:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v3, Ldh/a;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Ldh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/a;->f:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v3, Ldh/a;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p0, v4}, Ldh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/a;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 58
    .line 59
    const-string v4, "    >> [EndCardNativeContainer2] setupClickListeners Failed: "

    .line 60
    .line 61
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
