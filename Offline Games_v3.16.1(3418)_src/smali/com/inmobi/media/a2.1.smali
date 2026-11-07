.class public final Lcom/inmobi/media/a2;
.super Lcom/inmobi/media/cl;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public h:Lcom/inmobi/media/R1;

.field public i:Lcom/inmobi/media/R1;

.field public j:Lcom/inmobi/media/R1;

.field public k:Lcom/inmobi/media/R1;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/cl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    .line 11
    return-void
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
.end method

.method public static final a(Lcom/inmobi/media/a2;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/y9;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a2;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/a2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/a2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 44
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 47
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/y9;->a()V

    .line 50
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/cl;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/ah;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/inmobi/media/u0;

    const-string v2, "audio"

    invoke-direct {v1, v2}, Lcom/inmobi/media/u0;-><init>(Ljava/lang/String;)V

    .line 89
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 90
    const-string v3, "activity"

    goto :goto_0

    .line 91
    :cond_0
    const-string v3, "others"

    .line 92
    :goto_0
    iput-object v3, v1, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    .line 93
    iget-wide v3, p2, Lcom/inmobi/media/ah;->a:J

    .line 94
    iput-wide v3, v1, Lcom/inmobi/media/u0;->b:J

    .line 95
    iget-object v3, p2, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    .line 96
    iput-object v3, v1, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    .line 97
    iget-object v3, p2, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    .line 98
    iput-object v3, v1, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    .line 99
    iput-object p3, v1, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    .line 100
    iget-boolean p3, p2, Lcom/inmobi/media/ah;->e:Z

    .line 101
    iput-boolean p3, v1, Lcom/inmobi/media/u0;->i:Z

    .line 102
    iget-object p3, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 103
    iput-object p3, v1, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    .line 104
    iget-object p3, p2, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    .line 105
    iput-object p3, v1, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Lcom/inmobi/media/u0;->a()Lcom/inmobi/media/w0;

    move-result-object p3

    .line 107
    iget-object v1, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    if-nez v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    .line 109
    iget-object v1, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/R1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/a2;)V

    iput-object v1, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 111
    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/R1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/a2;)V

    iput-object v1, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 112
    iget-object p1, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    iput-object p1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 113
    :cond_3
    :goto_2
    iget-object p1, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 114
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/inmobi/media/y9;->a()V

    .line 116
    :cond_4
    invoke-static {v2, p1}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 118
    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 121
    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    .line 122
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_6

    .line 123
    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 126
    invoke-static {p1, p2}, Lcom/inmobi/media/ai;->a(Ljava/lang/Object;Lcom/inmobi/media/x9;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 27
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    if-eqz v2, :cond_2

    .line 32
    iget-boolean v2, v2, Lcom/inmobi/media/w0;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 35
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v3}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    .line 38
    iget-object v1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/e2;->X()V

    :cond_4
    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/e2;->d()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->f()Lcom/inmobi/media/m1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/m1;->S()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 4

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 66
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a2;->b(Landroid/widget/RelativeLayout;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 70
    new-instance v2, Lka/u;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Lka/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/R1;->f(S)V

    .line 72
    :cond_2
    sget-object v0, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 73
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Show failed with unexpected error: "

    .line 76
    invoke-static {v3, v2, v1, v0}, Lia/j1;->x(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    .line 77
    :cond_3
    sget-object v0, Lcom/inmobi/media/aa;->a:Ldp/e;

    .line 78
    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string p1, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    .line 56
    sget-object p2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/y9;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 85
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m1;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkForRefreshRate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    sget-object v3, Lcom/inmobi/media/g4;->a:Lcom/inmobi/media/q4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/q4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_5

    const/16 p1, 0x87f

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a2;->a(S)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 13
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 16
    sget-object p1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, v1, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {p2, p1, v4}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_4

    .line 22
    iget-object v4, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v4, :cond_3

    .line 23
    iget-object v3, v4, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 24
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 32
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 34
    new-instance v1, Lia/n1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lia/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 36
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "showAudioAd"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 38
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 39
    sget-object p1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    .line 41
    const-string v1, "ad is active"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_10

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R1;->f(S)V

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_10

    .line 44
    iget-object v1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v3, "m1"

    if-eqz v1, :cond_3

    .line 45
    const-string v4, "canProceedToShow"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    const-string p1, "Ad Show has failed because current ad is expired. Please call load() again."

    invoke-static {v2, v3, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_4

    .line 49
    const-string v1, "ad is expired"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/R1;->d0()V

    return-void

    .line 51
    :cond_5
    iget-byte v1, v0, Lcom/inmobi/media/m1;->b:B

    const-string v4, "callback - onShowFailure"

    const-string v5, "InMobi"

    if-eq v1, v2, :cond_d

    const/4 v6, 0x2

    if-ne v1, v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    const-string v7, "Ad Load has Failed. Please call load() again."

    const/4 v8, 0x0

    if-ne v1, v6, :cond_8

    .line 52
    invoke-static {v2, v5, v7}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v8}, Lcom/inmobi/media/R1;->f(S)V

    .line 54
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_7
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_10

    .line 57
    const-string v0, "ad is failed"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/16 v6, 0x8

    if-ne v1, v6, :cond_a

    .line 58
    invoke-static {v2, v5, v7}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v8}, Lcom/inmobi/media/R1;->f(S)V

    .line 60
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_9
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_10

    .line 63
    const-string v0, "ad is unloaded"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 64
    const-string p1, "Ad Show has Failed. Please call load() before calling show()."

    invoke-static {v2, v5, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v8}, Lcom/inmobi/media/R1;->f(S)V

    .line 66
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_b

    .line 67
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_b
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_10

    .line 69
    const-string v0, "show called before load"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->o()V

    .line 71
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a2;->a(Landroid/widget/RelativeLayout;)V

    return-void

    .line 72
    :cond_d
    :goto_0
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v2, v5, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_e

    .line 74
    const-string v1, "ad is not ready"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_e
    iget-object p1, v0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_f

    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 p1, 0x868

    .line 77
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R1;->f(S)V

    :cond_10
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdFetchSuccess "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lcom/inmobi/media/m1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null, fetch failed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/m1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_4

    .line 27
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 30
    new-instance v1, Lle/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lle/i0;-><init>(Lcom/inmobi/media/a2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load 1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/w0;->a:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/cl;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 10
    const-string v4, "InMobi"

    invoke-virtual {p0, v4, v2, v3}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/inmobi/media/m1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_1

    .line 14
    sget-object v3, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/inmobi/media/cl;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 78
    iget-object p1, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    .line 79
    sget-object v0, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/inmobi/media/m1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onAdLoadSucceeded "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/cl;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-byte v0, p0, Lcom/inmobi/media/cl;->a:B

    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "AdManager state - CREATED"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Ad load successful, providing callback"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cl;->d:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v1, Lle/i0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lle/i0;-><init>(Lcom/inmobi/media/a2;Lcom/inmobi/ads/AdMetaInfo;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final f()Lcom/inmobi/media/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "submitAdLoadCalled "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->P()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "clear "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/a2;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/e2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/cl;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "pause "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "registerLifeCycleCallbacks "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "loadIntoView "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/inmobi/media/w0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "InMobi"

    .line 42
    .line 43
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/cl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    iput-byte v2, p0, Lcom/inmobi/media/cl;->a:B

    .line 52
    .line 53
    iget-object v2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v3, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "AdManager state - LOADING_INTO_VIEW"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->a0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Please make an ad request first in order to start loading the ad."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "resume "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->Y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "shouldUseForegroundUnit "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-byte v0, v0, Lcom/inmobi/media/m1;->b:B

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "State - "

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x7

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x6

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    :goto_1
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    return v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "submitAdShowCalled "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/m1;->R()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "swapAdUnits "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/inmobi/media/a2;->j:Lcom/inmobi/media/R1;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/inmobi/media/a2;->k:Lcom/inmobi/media/R1;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl;->f:Lcom/inmobi/media/y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "unregisterLifecycleCallbacks "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a2;->h:Lcom/inmobi/media/R1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->c0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/a2;->i:Lcom/inmobi/media/R1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/e2;->c0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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
.end method
