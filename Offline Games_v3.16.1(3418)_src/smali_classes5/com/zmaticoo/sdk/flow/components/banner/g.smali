.class public final Lcom/zmaticoo/sdk/flow/components/banner/g;
.super Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/banner/h;


# instance fields
.field public d:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/zmaticoo/sdk/flow/components/banner/a;

.field public i:Lcom/zmaticoo/sdk/base/common/view/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;J)V
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->h:Lcom/zmaticoo/sdk/flow/components/banner/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/banner/a;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/banner/e;->j()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Lcom/zmaticoo/sdk/flow/components/banner/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/zmaticoo/sdk/base/common/b0;->b()Lcom/zmaticoo/sdk/base/common/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zmaticoo/sdk/base/common/b0;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isInterstitialType()Z

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getEnabledMraidRefactor()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 10
    new-instance v4, Lcom/zmaticoo/sdk/base/common/mraid/v2/i;

    invoke-direct {v4, v2, p1}, Lcom/zmaticoo/sdk/base/common/mraid/v2/i;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    .line 11
    iput-boolean v3, v4, Lcom/zmaticoo/sdk/base/common/mraid/v2/i;->c:Z

    .line 12
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getMraid()I

    move-result v2

    .line 13
    iput v2, v4, Lcom/zmaticoo/sdk/base/common/mraid/v2/i;->e:I

    .line 14
    new-instance v2, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;

    invoke-direct {v2, v4}, Lcom/zmaticoo/sdk/base/common/mraid/v2/j;-><init>(Lcom/zmaticoo/sdk/base/common/mraid/v2/i;)V

    .line 15
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 16
    invoke-interface {v2, p2}, Lcom/zmaticoo/sdk/base/common/view/a;->setAdWebViewListener(Lcom/zmaticoo/sdk/base/common/banner/c;)V

    .line 17
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/base/common/view/a;->e()V

    .line 18
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/view/a;->getAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/base/common/view/a;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isMraid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 22
    invoke-direct {v4, v2, p1, v3, v1}, Lcom/zmaticoo/sdk/base/common/mraid/t0;-><init>(Landroid/content/Context;Lcom/zmaticoo/sdk/base/network/AdResponse;ZZ)V

    .line 23
    iput-object v4, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 24
    invoke-interface {v4, p2}, Lcom/zmaticoo/sdk/base/common/view/a;->setAdWebViewListener(Lcom/zmaticoo/sdk/base/common/banner/c;)V

    .line 25
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-interface {p2}, Lcom/zmaticoo/sdk/base/common/view/a;->e()V

    .line 26
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/view/a;->getAdView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zmaticoo/sdk/base/common/view/a;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    new-instance v2, Lcom/zmaticoo/sdk/base/common/banner/j;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    .line 29
    invoke-direct {v2, v3, p1, v1}, Lcom/zmaticoo/sdk/base/common/banner/j;-><init>(Landroid/widget/FrameLayout;Lcom/zmaticoo/sdk/base/network/AdResponse;Z)V

    .line 30
    iput-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 31
    iput-object p2, v2, Lcom/zmaticoo/sdk/base/common/banner/j;->m:Lcom/zmaticoo/sdk/base/common/banner/c;

    .line 32
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getTemplateUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/zmaticoo/sdk/base/common/view/a;->a(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "webViewContainerView is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 36
    const-string v2, "    >> [FullscreenBannerContainer] initAndLoadWebView Failed: "

    invoke-static {v2, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    throw p1
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/banner/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->h:Lcom/zmaticoo/sdk/flow/components/banner/a;

    .line 2
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/banner/g;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->h:Lcom/zmaticoo/sdk/flow/components/banner/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/banner/a;->b:Lcom/zmaticoo/sdk/flow/components/banner/e;

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/banner/e;->i()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->c()V

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
.end method

.method public final destroy()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->d:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Lcom/zmaticoo/sdk/base/common/BaseBroadcastReceiver;->a(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->d:Lcom/zmaticoo/sdk/flow/components/AdActivityLifecycleReceiver;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 19
    .line 20
    const-string v2, "    >> [FullscreenBannerContainer] destroy Failed: "

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public final j()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 12
    .line 13
    const-string v2, "    >> [FullscreenBannerContainer] getMraidRequestedOrientation Failed: "

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
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

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->i:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zmaticoo/sdk/base/common/view/a;->f()V

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

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v2, Lcom/zmaticoo/sdk/R$mipmap;->endcard_img:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    .line 38
    const-string v3, "    >> [FullscreenBannerContainer] showFallbackImage Failed: "

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

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
    new-instance v3, Lch/b;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1}, Lch/b;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/g;I)V

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
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/banner/g;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lch/b;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lch/b;-><init>(Lcom/zmaticoo/sdk/flow/components/banner/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void

    .line 36
    :goto_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 37
    .line 38
    const-string v4, "    >> [FullscreenBannerContainer] setupClickListeners Failed: "

    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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
