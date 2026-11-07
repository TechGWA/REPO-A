.class public Lcom/fyber/inneractive/sdk/renderers/r;
.super Lcom/fyber/inneractive/sdk/renderers/e;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
.implements Lcom/fyber/inneractive/sdk/util/m0;


# instance fields
.field public l:Landroid/widget/FrameLayout;

.field public m:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

.field public final o:Lcom/fyber/inneractive/sdk/renderers/o;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/f0;

.field public r:F

.field public final s:Landroid/graphics/Rect;

.field public t:Lcom/fyber/inneractive/sdk/renderers/p;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/renderers/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->o:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/renderers/q;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->v:Lcom/fyber/inneractive/sdk/renderers/q;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/t0;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%sContent controller expected to be InneractiveFullscreenVideoContentController and is %s"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/j0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/f0;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/t;->f:Lcom/fyber/inneractive/sdk/player/a;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/renderers/a;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->r:F

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    if-eqz p2, :cond_1

    .line 46
    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 48
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/ui/e;->f()V

    .line 49
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/controller/s;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/ui/controller/b;->a(F)V

    :cond_1
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 53
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/p;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/p;-><init>(Lcom/fyber/inneractive/sdk/renderers/r;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 54
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x64

    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->u:Z

    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/t0;->i:Lcom/fyber/inneractive/sdk/player/t;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/r;->a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    if-eqz v0, :cond_4

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_4

    .line 20
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    .line 21
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/t0;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/t0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    if-eqz p1, :cond_3

    .line 25
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->v:Lcom/fyber/inneractive/sdk/renderers/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/f0;->b()V

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->o:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/f0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/m0;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z
    .locals 0

    .line 37
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/t0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/r;->s()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 19
.end method

.method public final p()V
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
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final playVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "%sfullscreenExited called"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->t:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l0;->a:Lcom/fyber/inneractive/sdk/util/n0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/util/n0;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v2, "%sunbind called. root is %s"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v4

    .line 53
    .line 54
    const-string v2, "%sdestroying video ui controller"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 60
    .line 61
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 69
    .line 70
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->destroy()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/m;->destroy()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 101
    .line 102
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->q:Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 107
    .line 108
    return-void
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
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->l:Landroid/widget/FrameLayout;

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
    .line 19
.end method
