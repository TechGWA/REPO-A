.class public Lcom/bytedance/sdk/component/adexpress/ivm/dhk;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:Landroid/animation/AnimatorSet;

.field private cz:Landroid/animation/AnimatorSet;

.field private ivm:Landroid/animation/AnimatorSet;

.field private lw:Landroid/widget/TextView;

.field private moa:Landroid/widget/ImageView;

.field private oa:Landroid/widget/ImageView;

.field private uef:Landroid/content/Context;

.field private xs:Landroid/animation/AnimatorSet;

.field private yo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->xs:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->bcc:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->cz:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static synthetic lw(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic moa(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa:Landroid/widget/ImageView;

    return-object p0
.end method

.method private moa()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->bcc:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->bcc:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v5

    new-array v7, v1, [F

    const/4 v9, 0x0

    aput v9, v7, v8

    aput v5, v7, v0

    .line 10
    const-string v5, "translationX"

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 13
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$2;

    invoke-direct {v13, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v6

    new-array v14, v1, [F

    aput v9, v14, v8

    aput v6, v14, v0

    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->cz:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x5dc

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->cz:Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v4, v9, v8

    aput-object v7, v9, v0

    aput-object v5, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_4

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_5

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    new-array v7, v1, [F

    fill-array-data v7, :array_6

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->xs:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x32

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->xs:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v8

    aput-object v5, v7, v0

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->bcc:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->cz:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->xs:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v8

    aput-object v5, v2, v0

    aput-object v6, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    return-object p0
.end method

.method private yo()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->yo:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->oa:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->lw:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->lw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->lw:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public oa()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->bcc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->cz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->xs:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->lw:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public uef()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->moa()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dhk;->ivm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dhk$3;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dhk;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
