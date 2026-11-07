.class Lcom/bytedance/sdk/openadsdk/core/model/dhk$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->gr(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x40047ae1    # 2.07f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    float-to-double v1, v1

    .line 30
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 31
    .line 32
    add-double/2addr v1, v3

    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-double v2, p1

    .line 51
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 52
    .line 53
    mul-double/2addr v2, v4

    .line 54
    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v4, v2

    .line 60
    double-to-float p1, v4

    .line 61
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->uef(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5$1;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/dhk$5;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->gr(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
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
