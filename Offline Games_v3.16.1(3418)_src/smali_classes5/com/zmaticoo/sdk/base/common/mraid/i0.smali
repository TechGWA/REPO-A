.class public final Lcom/zmaticoo/sdk/base/common/mraid/i0;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zmaticoo/sdk/base/common/mraid/b;

.field public final synthetic b:Lcom/zmaticoo/sdk/base/common/mraid/r0;


# direct methods
.method public constructor <init>(Lcom/zmaticoo/sdk/base/common/mraid/r0;Lcom/zmaticoo/sdk/base/common/mraid/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->a:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->q:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/zmaticoo/sdk/base/common/mraid/t0;->r:Landroid/view/View;

    .line 60
    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/zmaticoo/sdk/base/common/mraid/t0;->g:Lcom/zmaticoo/sdk/base/common/mraid/d1;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->b:Lcom/zmaticoo/sdk/base/common/mraid/r0;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/zmaticoo/sdk/base/common/mraid/r0;->a:Lcom/zmaticoo/sdk/base/common/mraid/t0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/mraid/i0;->a:Lcom/zmaticoo/sdk/base/common/mraid/b;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/zmaticoo/sdk/base/common/mraid/t0;->a(Lcom/zmaticoo/sdk/base/common/mraid/b;IZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
