.class final Lcom/unity3d/player/c0;
.super Lcom/unity3d/player/S;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field h:Lcom/unity3d/player/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/S;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/player/U;

    iget-object v1, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/U;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    invoke-virtual {v0, p0, p9, p10}, Lcom/unity3d/player/U;->a(Lcom/unity3d/player/S;ZZ)V

    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    new-instance v1, Lcom/unity3d/player/Y;

    invoke-direct {v1, p0}, Lcom/unity3d/player/Y;-><init>(Lcom/unity3d/player/c0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super/range {p0 .. p10}, Lcom/unity3d/player/S;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    move-object p1, p0

    iget-object p2, p1, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/unity3d/player/Z;

    invoke-direct {p3, p0}, Lcom/unity3d/player/Z;-><init>(Lcom/unity3d/player/c0;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p2, p1, Lcom/unity3d/player/S;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    iget-object p2, p1, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    new-instance p3, Lcom/unity3d/player/a0;

    invoke-direct {p3, p0}, Lcom/unity3d/player/a0;-><init>(Lcom/unity3d/player/c0;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/unity3d/player/S;->d:Z

    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/U;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public createEditText(Lcom/unity3d/player/S;)Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/player/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/player/S;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/b0;-><init>(Lcom/unity3d/player/c0;Landroid/content/Context;Lcom/unity3d/player/S;)V

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public reportSoftInputArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/player/c0;->h:Lcom/unity3d/player/U;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/player/U;->a()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/unity3d/player/S;->b:Lcom/unity3d/player/UnityPlayer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputArea(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
