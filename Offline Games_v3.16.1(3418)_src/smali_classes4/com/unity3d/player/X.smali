.class final Lcom/unity3d/player/X;
.super Lcom/unity3d/player/S;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/S;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/player/X;->h:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/S;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/X;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/player/X;->j:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/unity3d/player/X;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/player/S;->invokeOnClose()V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public createEditText(Lcom/unity3d/player/S;)Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/player/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/W;-><init>(Landroid/content/Context;Lcom/unity3d/player/S;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d()Z
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
    .line 20
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/unity3d/player/X;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/unity3d/player/V;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/unity3d/player/V;-><init>(Lcom/unity3d/player/X;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/unity3d/player/X;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/unity3d/player/X;->i:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/unity3d/player/X;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v2, 0x190

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/unity3d/player/X;->h:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
