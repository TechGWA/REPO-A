.class public final Lo/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lo/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lri/f;

    .line 12
    .line 13
    iget-object p1, p1, Lri/f;->h:Lio/bidmachine/iab/vast/activity/f;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/f;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpi/s;

    .line 29
    .line 30
    iget-object p1, p1, Lpi/s;->b:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lo/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
