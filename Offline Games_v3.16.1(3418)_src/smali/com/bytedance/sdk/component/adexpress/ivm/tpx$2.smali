.class Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;->uef:Lcom/bytedance/sdk/component/adexpress/ivm/tpx;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
