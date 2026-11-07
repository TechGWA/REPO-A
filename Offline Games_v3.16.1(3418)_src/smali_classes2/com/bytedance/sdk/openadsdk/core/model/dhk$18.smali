.class Lcom/bytedance/sdk/openadsdk/core/model/dhk$18;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dhk;->dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$18;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$18;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->gr(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-float v1, v1

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$18;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-double v2, p1

    .line 43
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v2, v4

    .line 49
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sub-double/2addr v4, v2

    .line 52
    double-to-float p1, v4

    .line 53
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->uef(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dhk$18;->uef:Lcom/bytedance/sdk/openadsdk/core/model/dhk;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dhk;->gr(Lcom/bytedance/sdk/openadsdk/core/model/dhk;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
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
