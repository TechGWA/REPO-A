.class public final Lcom/zmaticoo/sdk/flow/components/video/b;
.super Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/video/c;


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

.field public n:Lcom/zmaticoo/sdk/flow/components/video/h;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/zmaticoo/sdk/flow/components/video/o;

.field public q:Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig;

.field public r:Landroid/widget/TextView;


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

    .line 28
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->n:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 47
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, v0, Lcom/zmaticoo/sdk/base/common/video/view/e;->f:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    invoke-static {v0}, Lcom/zmaticoo/sdk/utils/a;->b(Lcom/zmaticoo/sdk/flow/context/a;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->o()V

    .line 51
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    const-string v1, "button_click"

    if-eqz v0, :cond_1

    .line 53
    iget-boolean v2, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "reward_available"

    invoke-virtual {v0, v3, v2}, Lcom/zmaticoo/sdk/flow/context/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/components/video/p;->b(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p1, v1}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;)V
    .locals 6

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget v2, Lcom/zmaticoo/sdk/R$id;->video_bottom_icon_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2
    sget v3, Lcom/zmaticoo/sdk/R$id;->card_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    sget v4, Lcom/zmaticoo/sdk/R$id;->title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 6
    iget-object v5, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v4, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->b:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    sget v4, Lcom/zmaticoo/sdk/R$id;->description:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v4, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->c:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    sget v4, Lcom/zmaticoo/sdk/R$id;->cta_button:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 14
    iget-object v4, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    .line 16
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 17
    :cond_4
    iget-object p1, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "file_url"

    iget-object p2, p2, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig$CtaConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p2, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    const-string v2, "@{Storage.downloadFile()}"

    invoke-direct {p2, v2, v1}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 21
    iput-object p1, p2, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 22
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, p2, v2}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/callback/c;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_1
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 26
    const-string v2, "    >> [FullScreenVideoContainer] assembleCtaAreaInfo Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/video/h;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->n:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 44
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/b;->p()V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/video/o;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->p:Lcom/zmaticoo/sdk/flow/components/video/o;

    .line 57
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->q:Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 61
    iget v3, v3, Lcom/zmaticoo/sdk/flow/components/FullscreenContainerInitConfig;->a:I

    if-ne v3, v0, :cond_1

    sget v3, Lcom/zmaticoo/sdk/R$layout;->zmaticoo_exit_confirm_dialog:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget v3, Lcom/zmaticoo/sdk/R$layout;->zmaticoo_exit_confirm_dialog_vertical:I

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    :goto_1
    return-void

    .line 62
    :cond_3
    sget v2, Lcom/zmaticoo/sdk/R$id;->dialog_message:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->r:Landroid/widget/TextView;

    .line 63
    sget v2, Lcom/zmaticoo/sdk/R$id;->dialog_continue_watch:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 64
    sget v3, Lcom/zmaticoo/sdk/R$id;->dialog_confirm_close:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 65
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->p:Lcom/zmaticoo/sdk/flow/components/video/o;

    if-eqz v5, :cond_4

    .line 66
    iget-object v5, v5, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 67
    iget-object v6, v5, Lcom/zmaticoo/sdk/flow/components/video/p;->a:Lcom/zmaticoo/sdk/flow/components/video/c;

    if-eqz v6, :cond_4

    .line 68
    iget v5, v5, Lcom/zmaticoo/sdk/flow/components/video/p;->o:I

    invoke-interface {v6, v5}, Lcom/zmaticoo/sdk/flow/components/video/c;->b(I)V

    .line 69
    :cond_4
    sget-object v5, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 70
    invoke-virtual {v5}, Lcom/zmaticoo/sdk/base/common/setting/e;->c()Lcom/zmaticoo/sdk/base/common/setting/model/e;

    move-result-object v5

    .line 71
    iget-object v5, v5, Lcom/zmaticoo/sdk/base/common/setting/model/e;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v5, Lgh/b;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v2, Lgh/b;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 79
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :goto_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 84
    const-string v3, "    >> [FullScreenVideoContainer] showExitConfirmDialog Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v2, "file_url"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;

    const-string v2, "@{Storage.downloadFile()}"

    invoke-direct {p1, v2, v0}, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;-><init>(Ljava/lang/String;Z)V

    .line 33
    iput-object v1, p1, Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;->d:Ljava/util/HashMap;

    .line 34
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->b:Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Lcom/zmaticoo/sdk/flow/callback/c;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    sget v4, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_end_card_app_icon_b:I

    invoke-direct {v2, v3, p2, p3, v4}, Lcom/zmaticoo/sdk/flow/callback/c;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-interface {v1, p1, v2}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer$ContainerCallback;->a(Lcom/zmaticoo/sdk/flow/api/ApiCallConfig;Lcom/zmaticoo/sdk/flow/callback/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 36
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    const-string p3, "    >> [FullScreenVideoContainer] fillIcon Failed: "

    invoke-static {p3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 42
    sget p1, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_ic_volume_off:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_ic_volume_up:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "&"

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/d;->a:Lcom/zmaticoo/sdk/base/common/setting/e;

    .line 7
    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/setting/e;->c()Lcom/zmaticoo/sdk/base/common/setting/model/e;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/model/e;->d:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    const-string v2, "Watch & to earn your reward!"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 16
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    .line 18
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xffff01

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 21
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    const-string v2, "    >> [FullScreenVideoContainer] setRewardLeftTime Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->n:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->h:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->n:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->n:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 6
    .line 7
    const-string v0, "maticoo_choice_click"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->p:Lcom/zmaticoo/sdk/flow/components/video/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 24
    .line 25
    const-string v2, "    >> [FullScreenVideoContainer] destroy dialog Failed: "

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->p:Lcom/zmaticoo/sdk/flow/components/video/o;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/zmaticoo/sdk/base/common/video/view/j;->a:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/base/common/video/view/e;->setPauseType(Lcom/zmaticoo/sdk/base/common/video/view/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/p;->i:Lcom/zmaticoo/sdk/base/common/video/view/e;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/zmaticoo/sdk/base/common/video/view/e;->m:Lcom/zmaticoo/sdk/base/common/video/view/j;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/zmaticoo/sdk/base/common/video/view/e;->b:Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/zmaticoo/sdk/base/common/video/player/IVideoPlayer;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/video/view/e;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 46
    .line 47
    const-string v3, "exit_confirm_continue_watch"

    .line 48
    .line 49
    invoke-direct {v2, p1, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :try_start_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, ">> [TrackHelper] trackExitConfirmContinueWatch Failed: "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 86
    .line 87
    const-string v3, "    >> [VideoPlayPresenter] onContinueWatch Failed: "

    .line 88
    .line 89
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
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

.method public final f(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->p:Lcom/zmaticoo/sdk/flow/components/video/o;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/zmaticoo/sdk/flow/context/a;->c:Lcom/zmaticoo/sdk/flow/i;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v3, "adSkip"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/zmaticoo/sdk/flow/i;->c(Ljava/lang/String;Lcom/zmaticoo/sdk/flow/model/ComponentError;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 25
    .line 26
    const-string v3, "exit_confirm"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/zmaticoo/sdk/flow/components/video/p;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/o;->a:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/p;->b:Lcom/zmaticoo/sdk/flow/context/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    new-instance v2, Lcom/zmaticoo/sdk/track/f;

    .line 36
    .line 37
    const-string v3, "exit_confirm_close"

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lcom/zmaticoo/sdk/track/f;-><init>(Lcom/zmaticoo/sdk/flow/context/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zmaticoo/sdk/track/l;->a()Lcom/zmaticoo/sdk/track/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/zmaticoo/sdk/track/l;->a(Lcom/zmaticoo/sdk/track/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_2
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, ">> [TrackHelper] trackExitConfirmAction Failed: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v3, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 76
    .line 77
    const-string v3, "    >> [VideoPlayPresenter] onConfirmClose Failed: "

    .line 78
    .line 79
    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->o:Landroid/app/AlertDialog;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
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

.method public final g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->d:Landroid/widget/FrameLayout;

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

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->j:Landroid/view/View;

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

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v3, Lgh/b;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->i:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lgh/b;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    new-instance v3, Lgh/b;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, p0, v4}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/b;->k:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    new-instance v3, Lgh/b;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v4}, Lgh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/video/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void

    .line 62
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 63
    .line 64
    const-string v4, "    >> [FullScreenVideoContainer] setupClickListeners Failed: "

    .line 65
    .line 66
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
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
.end method
