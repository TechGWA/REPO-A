.class public final Lcom/zmaticoo/sdk/flow/components/video/a;
.super Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/video/c;


# instance fields
.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lcom/zmaticoo/sdk/flow/components/video/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;-><init>()V

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
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v0}, Lcom/zmaticoo/sdk/flow/components/helper/l;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zmaticoo/sdk/flow/components/b;->a(Lcom/zmaticoo/sdk/flow/components/IAdContainer;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 17
    iget-boolean v4, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->a:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_advertisers_choices:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 20
    iget-object v4, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->c:[Lcom/zmaticoo/sdk/base/network/bean/Icon;

    if-eqz v4, :cond_5

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_5

    .line 21
    :try_start_1
    aget-object v4, v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v4}, Lcom/zmaticoo/sdk/base/network/bean/Icon;->getStaticResource()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0, v4, v2}, Lcom/zmaticoo/sdk/flow/components/video/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 26
    :try_start_2
    sget-object v4, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    >> [BannerVideoContainer] assembleAdvertisersChoices Failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_6
    :goto_1
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_card_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->j:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig;->b:Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;

    if-eqz p2, :cond_a

    .line 30
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 33
    iget-object v3, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_7
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_description:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 37
    iget-object v3, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_8
    iget-object v2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->c:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 40
    sget v2, Lcom/zmaticoo/sdk/R$id;->banner_cta_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_9

    .line 41
    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/BannerContainerInitConfig$CtaConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->j:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 45
    :goto_2
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 46
    const-string v2, "    >> [BannerVideoContainer] assembleCtaAreaInfo Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/video/h;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 49
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/a;->r()V

    return-void
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/flow/components/video/o;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lgh/c;->a(Lcom/zmaticoo/sdk/flow/components/video/c;Lcom/zmaticoo/sdk/flow/components/video/o;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lgh/c;->b(Lcom/zmaticoo/sdk/flow/components/video/c;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v2, "file_url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    const-string v2, "@{Storage.downloadFile()}"

    invoke-direct {p1, v2, v0}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    iput-object v1, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->a:Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;

    if-eqz v1, :cond_1

    .line 12
    new-instance v2, Lcom/zmaticoo/sdk/flow/callback/b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/zmaticoo/sdk/flow/callback/b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-interface {v1, p1, v2}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/callback/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    const-string v1, "    >> [BannerVideoContainer] fillIcon Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lgh/c;->c(Lcom/zmaticoo/sdk/flow/components/video/c;Z)V

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/c;->d(Lcom/zmaticoo/sdk/flow/components/video/c;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 5
    const-string v0, "maticoo_choice_click"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lgh/c;->e(Lcom/zmaticoo/sdk/flow/components/video/c;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->d:Lcom/zmaticoo/sdk/flow/executor/b;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/zmaticoo/sdk/flow/model/d;

    invoke-direct {v1}, Lcom/zmaticoo/sdk/flow/model/d;-><init>()V

    .line 7
    const-string v2, "ad_choice_click"

    .line 8
    iput-object v2, v1, Lcom/zmaticoo/sdk/flow/model/d;->b:Ljava/lang/String;

    .line 9
    const-string v2, "config"

    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->e:Lorg/json/JSONObject;

    .line 10
    iget-object v3, v1, Lcom/zmaticoo/sdk/flow/model/d;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Lcom/zmaticoo/sdk/flow/executor/b;->a(Lcom/zmaticoo/sdk/flow/model/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 14
    const-string v1, "    >> [VideoPlayPresenter] handleAdvertisersChoicesClick Failed: "

    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->w()V

    .line 8
    .line 9
    .line 10
    const-string v0, "template_click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->a()V

    :cond_0
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->e:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 23
    .line 24
    check-cast p1, Lcom/zmaticoo/sdk/flow/components/video/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/IAdContainer;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/base/common/video/view/e;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->b(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->c:Lcom/zmaticoo/sdk/base/network/AdResponse;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isBannerVideoAdType()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->a(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "button_click"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 61
    .line 62
    const-string v1, "    >> [VideoPlayPresenter] handleCloseClick Failed: "

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object p1, v1, v2

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->w()V

    .line 8
    .line 9
    .line 10
    const-string v0, "template_click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->j:Landroid/view/View;

    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->m:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->w()V

    .line 5
    const-string v0, "template_click"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v3, Lgh/a;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->k:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v3, Lgh/a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Lgh/a;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->i:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v3, Lgh/a;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    new-instance v3, Lgh/a;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v3, Lgh/a;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->h:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance v3, Lgh/a;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v3, Lgh/a;

    .line 107
    .line 108
    const/4 v4, 0x7

    .line 109
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->j:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    new-instance v3, Lgh/a;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/a;->l:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    new-instance v3, Lgh/a;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-direct {v3, p0, v4}, Lgh/a;-><init>(Lcom/zmaticoo/sdk/flow/components/video/a;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_1
    return-void

    .line 144
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 145
    .line 146
    const-string v4, "    >> [BannerVideoContainer] setupClickListeners Failed: "

    .line 147
    .line 148
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method
