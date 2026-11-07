.class public final Lcom/zmaticoo/sdk/flow/components/endcard/f;
.super Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/endcard/g;


# instance fields
.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/zmaticoo/sdk/flow/components/endcard/c;

.field public g:Lcom/zmaticoo/sdk/base/common/view/a;

.field public h:Lcom/zmaticoo/sdk/base/common/pop/a;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;-><init>(Lcom/zmaticoo/sdk/flow/components/AdActivity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/zmaticoo/sdk/R$layout;->activity_zm_fullscreen_banner_vertical:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/zmaticoo/sdk/R$id;->layout_webview_container:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v1, Lcom/zmaticoo/sdk/R$id;->ad_close:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v1, Lcom/zmaticoo/sdk/R$id;->ed_ad_icon:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Lcom/zmaticoo/sdk/R$id;->count_fra:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/zmaticoo/sdk/R$id;->volume_fra:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/endcard/f;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    sget-object v0, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 88
    .line 89
    const-string v1, "    >> [EndCardWebViewContainer] initViews Failed: "

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
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


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->f:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a:Lcom/zmaticoo/sdk/flow/components/endcard/e;

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/endcard/e;->k()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/common/view/a;Lcom/zmaticoo/sdk/flow/components/endcard/e;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->g:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 14
    invoke-interface {p1}, Lcom/zmaticoo/sdk/base/common/view/a;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->g:Lcom/zmaticoo/sdk/base/common/view/a;

    invoke-interface {p1, p2}, Lcom/zmaticoo/sdk/base/common/view/a;->setAdWebViewListener(Lcom/zmaticoo/sdk/base/common/banner/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 17
    const-string v0, "    >> [EndCardWebViewContainer] initAndLoadWebView Failed: "

    invoke-static {v0, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "webViewContainerView is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "baseAdView is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldh/e;->b(Lcom/zmaticoo/sdk/flow/components/endcard/g;Lcom/zmaticoo/sdk/base/network/AdResponse;)V

    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/base/network/AdResponse;Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->h:Lcom/zmaticoo/sdk/base/common/pop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->h:Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zmaticoo/sdk/base/common/pop/a;

    invoke-direct {v0, p1}, Lcom/zmaticoo/sdk/base/common/pop/a;-><init>(Lcom/zmaticoo/sdk/base/network/bean/a;)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->h:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 9
    invoke-virtual {v0, p2}, Lcom/zmaticoo/sdk/base/common/pop/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/endcard/c;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->f:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->f:Lcom/zmaticoo/sdk/flow/components/endcard/c;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/endcard/c;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/zmaticoo/sdk/base/network/AdResponse;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/zmaticoo/sdk/base/common/setting/m;->a:Lcom/zmaticoo/sdk/base/common/setting/n;

    .line 2
    iget-object v2, v2, Lcom/zmaticoo/sdk/base/common/setting/n;->a:Lcom/zmaticoo/sdk/base/network/g;

    .line 3
    iget v2, v2, Lcom/zmaticoo/sdk/base/network/g;->E:I

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isInterstitialVideoType()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->isRewardAdType()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v2

    if-eqz v2, :cond_2

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

    if-eqz v3, :cond_1

    .line 12
    const-string v4, "#8C8C8C"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->a:Lcom/zmaticoo/sdk/flow/components/AdActivity;

    .line 14
    iget-object v5, v5, Lcom/zmaticoo/sdk/flow/components/AdActivity;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v6

    iget-object v6, v6, Lcom/zmaticoo/sdk/base/network/bean/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/base/network/AdResponse;->getDisclaimer()Lcom/zmaticoo/sdk/base/network/bean/a;

    move-result-object v7

    iget v7, v7, Lcom/zmaticoo/sdk/base/network/bean/a;->b:I

    .line 17
    invoke-virtual {v3, v5, v7, v6, v4}, Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;->c(Landroid/view/View;ILjava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v3, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 20
    :goto_1
    sget-object v2, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 21
    const-string v3, "    >> [EndCardWebViewContainer] initDisclaimer Failed: "

    invoke-static {v3, p1}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->g:Lcom/zmaticoo/sdk/base/common/view/a;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/zmaticoo/sdk/base/common/view/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->h:Lcom/zmaticoo/sdk/base/common/pop/a;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_2
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "    >> [EndCardWebViewContainer] onDestroy Failed: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception v2

    .line 49
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 50
    .line 51
    const-string v4, "    >> [EndCardWebViewContainer] destroy Failed: "

    .line 52
    .line 53
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
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

.method public final h()Lcom/zmaticoo/sdk/base/common/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->g:Lcom/zmaticoo/sdk/base/common/view/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/BaseFullscreenContainer;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldh/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ldh/d;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/endcard/f;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ldh/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ldh/d;-><init>(Lcom/zmaticoo/sdk/flow/components/endcard/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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
