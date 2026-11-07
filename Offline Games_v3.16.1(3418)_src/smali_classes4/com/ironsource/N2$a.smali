.class public final Lcom/ironsource/N2$a;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/N2;->a()Lcom/ironsource/N2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/N2;


# direct methods
.method public constructor <init>(Lcom/ironsource/N2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/N2;->d()Lcom/ironsource/d8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/d8;->getSize()Lcom/ironsource/b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/b8;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/b8;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/N2;->a(Lcom/ironsource/N2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/N2;->d()Lcom/ironsource/d8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/ironsource/N2;->d()Lcom/ironsource/d8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/N2$a;->a:Lcom/ironsource/N2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/N2;->d()Lcom/ironsource/d8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
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
