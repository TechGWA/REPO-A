.class public final Lh/d0;
.super Lm/b;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ln/j;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ln/l;

.field public f:Lfc/h0;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lh/e0;


# direct methods
.method public constructor <init>(Lh/e0;Landroid/content/Context;Lfc/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/d0;->h:Lh/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lh/d0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/d0;->f:Lfc/h0;

    .line 9
    .line 10
    new-instance p1, Ln/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ln/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Ln/l;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lh/d0;->e:Ln/l;

    .line 19
    .line 20
    iput-object p0, p1, Ln/l;->e:Ln/j;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lh/e0;->j:Lh/d0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lh/e0;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lh/e0;->k:Lh/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lh/d0;->f:Lfc/h0;

    .line 15
    .line 16
    iput-object v1, v0, Lh/e0;->l:Lfc/h0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lh/d0;->f:Lfc/h0;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lfc/h0;->m(Lm/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lh/d0;->f:Lfc/h0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lh/e0;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/view/View;

    .line 41
    .line 42
    iput-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Lh/e0;->f:Lo/u0;

    .line 45
    .line 46
    check-cast v2, Lo/l2;

    .line 47
    .line 48
    iget-object v2, v2, Lo/l2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lh/e0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    iget-boolean v3, v0, Lh/e0;->v:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lh/e0;->j:Lh/d0;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final b(Ln/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d0;->f:Lfc/h0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lfc/h0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lm/a;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lm/a;->A(Lm/b;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public final d()Ln/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->e:Ln/l;

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
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lh/d0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->j:Lh/d0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/d0;->e:Ln/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln/l;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lh/d0;->f:Lfc/h0;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lfc/h0;->p(Lm/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ln/l;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ln/l;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
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
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    return v0
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
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/d0;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
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
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/d0;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/d0;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final n(Ln/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/d0;->f:Lfc/h0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/d0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh/d0;->h:Lh/e0;

    .line 10
    .line 11
    iget-object p1, p1, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lo/k;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/k;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm/b;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lh/d0;->h:Lh/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/e0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

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
