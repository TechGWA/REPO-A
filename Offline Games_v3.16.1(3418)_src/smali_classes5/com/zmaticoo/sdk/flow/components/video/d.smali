.class public final Lcom/zmaticoo/sdk/flow/components/video/d;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/zmaticoo/sdk/flow/components/video/c;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/util/List;

.field public e:Landroid/view/View;

.field public f:Lcom/zmaticoo/sdk/base/common/view/DisclaimerView;

.field public g:Lcom/zmaticoo/sdk/flow/components/video/h;


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
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 13
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

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->g:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/zmaticoo/sdk/flow/components/video/h;->b:Lcom/zmaticoo/sdk/flow/components/video/p;

    .line 10
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/p;->w()V

    .line 11
    const-string v0, "template_click"

    invoke-virtual {p1, v0}, Lcom/zmaticoo/sdk/flow/components/video/p;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/zmaticoo/sdk/flow/components/video/h;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->g:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 7
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/video/d;->p()V

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

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_ic_volume_off:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zmaticoo/sdk/R$mipmap;->zmaticoo_ic_volume_up:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/c;->d(Lcom/zmaticoo/sdk/flow/components/video/c;I)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->g:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->c()V

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

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->g:Lcom/zmaticoo/sdk/flow/components/video/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zmaticoo/sdk/flow/components/video/h;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zmaticoo/sdk/flow/components/b;->b(Lcom/zmaticoo/sdk/flow/components/IAdContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->g:Lcom/zmaticoo/sdk/flow/components/video/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->c:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    sget-object v1, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 65
    .line 66
    const-string v2, "    >> [NativeVideoContainer] destroy Failed: "

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->b:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->a:Landroid/view/View;

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

.method public final o()V
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
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->d:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v4, Lgh/d;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1}, Lgh/d;-><init>(Lcom/zmaticoo/sdk/flow/components/video/d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v3, Lgh/d;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lgh/d;-><init>(Lcom/zmaticoo/sdk/flow/components/video/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/zmaticoo/sdk/flow/components/video/d;->b:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v3, Lgh/d;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, p0, v4}, Lgh/d;-><init>(Lcom/zmaticoo/sdk/flow/components/video/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/zmaticoo/sdk/flow/components/helper/k;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :goto_1
    sget-object v3, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;->CUSTOM:Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$AdLogEvent;

    .line 71
    .line 72
    const-string v4, "    >> [NativeVideoContainer] setupClickListeners Failed: "

    .line 73
    .line 74
    invoke-static {v4, v2}, Lcom/zmaticoo/sdk/ads/banner/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog;->log(Lcom/zmaticoo/sdk/base/common/logging/ZmaticooLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method
