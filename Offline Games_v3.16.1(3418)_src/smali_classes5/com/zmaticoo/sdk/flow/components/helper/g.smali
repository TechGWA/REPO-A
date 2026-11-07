.class public final Lcom/zmaticoo/sdk/flow/components/helper/g;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/zmaticoo/sdk/flow/components/video/g;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field public f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/zmaticoo/sdk/flow/components/video/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->c:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->e:J

    .line 21
    .line 22
    new-instance v0, Leh/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Leh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/helper/g;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->a:Landroid/view/View;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/zmaticoo/sdk/flow/components/helper/g;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v3, v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v2, v0

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1

    :catch_0
    :goto_0
    move v0, v1

    :goto_1
    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 7
    :try_start_2
    iget-boolean v3, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    if-nez v3, :cond_5

    .line 8
    iput-boolean v2, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    .line 9
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/video/g;->b()V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    if-eqz v0, :cond_6

    .line 11
    iput-boolean v1, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->d:Z

    .line 12
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->b:Lcom/zmaticoo/sdk/flow/components/video/g;

    invoke-virtual {v0}, Lcom/zmaticoo/sdk/flow/components/video/g;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zmaticoo/sdk/flow/components/helper/g;->a()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/l;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3
    new-instance v0, Lcom/zmaticoo/sdk/flow/components/helper/f;

    invoke-direct {v0, p0}, Lcom/zmaticoo/sdk/flow/components/helper/f;-><init>(Lcom/zmaticoo/sdk/flow/components/helper/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->c:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->e:J

    sub-long v5, v3, v5

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-wide v3, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->e:J

    .line 7
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->c:Landroid/os/Handler;

    new-instance v1, Leh/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leh/b;-><init>(Lcom/zmaticoo/sdk/flow/components/helper/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zmaticoo/sdk/flow/components/helper/g;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
