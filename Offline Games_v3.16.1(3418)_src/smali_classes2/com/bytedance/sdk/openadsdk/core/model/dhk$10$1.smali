.class Lcom/bytedance/sdk/openadsdk/core/model/dhk$10$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;

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
    .line 29
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->fz(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->fz(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dhk$10;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->fz(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
