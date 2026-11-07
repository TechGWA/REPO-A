.class public abstract Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;
    }
.end annotation


# instance fields
.field public a:Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;


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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.method public final d(I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    sget v1, Lcom/zmaticoo/sdk/R$id;->banner_right_top_logo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->f:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    sget v1, Lcom/zmaticoo/sdk/R$id;->banner_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    sget v1, Lcom/zmaticoo/sdk/R$id;->tv_close_not_interested:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->g:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->p()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "rootView is null"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "context is null"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 11
    const-string v2, "    >> [BaseBannerContainer] initRootView Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 13
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 28
    .line 29
    const-string v2, "    >> [BaseBannerContainer] destroy Failed: "

    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final m()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->a:Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer$BannerContainerCallback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 16
    .line 17
    const-string v2, "    >> [BaseBannerContainer] onCloseBanner Failed: "

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/zmaticoo/sdk/R$id;->bannerClosedView:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/zmaticoo/sdk/R$id;->closeReasonView:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->b:Landroid/view/View;

    .line 24
    .line 25
    sget v1, Lcom/zmaticoo/sdk/R$id;->iv_close_reason_back:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->h:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 38
    .line 39
    const-string v2, "    >> [BaseBannerContainer] initCloseView Failed: "

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->e:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseBannerContainer;->e:Landroid/view/View;

    .line 19
    .line 20
    new-instance v1, Lcom/zmaticoo/sdk/flow/components/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/zmaticoo/sdk/flow/components/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
