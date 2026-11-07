.class public Lcom/bytedance/sdk/component/adexpress/ivm/tpx;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:Landroid/animation/AnimatorSet;

.field private cz:Landroid/animation/AnimatorSet;

.field private dj:I

.field private ivm:Landroid/animation/AnimatorSet;

.field private lw:Landroid/widget/TextView;

.field private moa:Landroid/widget/TextView;

.field private oa:Landroid/widget/ImageView;

.field private uef:Landroid/widget/ImageView;

.field private xs:Landroid/animation/AnimatorSet;

.field private yo:Landroid/widget/ImageView;

.field private zjm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->zjm:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public oa()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa()V

    .line 5
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
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->moa:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->lw:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->lw:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->lw:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public uef()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public uef(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->uef()Landroid/content/Context;

    move-result-object p1

    .line 3
    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->zjm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/yo/uef;->ivm(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/yo/uef;->lw(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->moa:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->lw:Landroid/widget/TextView;

    return-void
.end method

.method public yo()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [F

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    const-string v4, "alpha"

    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-array v5, v2, [F

    .line 20
    .line 21
    fill-array-data v5, :array_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->uef:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v7, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    .line 35
    .line 36
    neg-int v7, v7

    .line 37
    int-to-float v7, v7

    .line 38
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-array v7, v2, [F

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    aput v9, v7, v8

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    aput v6, v7, v10

    .line 50
    .line 51
    const-string v6, "translationY"

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    const v11, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    const v12, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v7, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    .line 78
    .line 79
    int-to-float v14, v14

    .line 80
    invoke-static {v7, v14}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-int v7, v7

    .line 85
    filled-new-array {v8, v7}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/ivm/tpx$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/tpx;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 102
    .line 103
    invoke-direct {v14, v11, v9, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-array v15, v2, [F

    .line 112
    .line 113
    fill-array-data v15, :array_2

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->yo:Landroid/widget/ImageView;

    .line 121
    .line 122
    move/from16 v16, v8

    .line 123
    .line 124
    new-array v8, v2, [F

    .line 125
    .line 126
    fill-array-data v8, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    new-array v10, v2, [F

    .line 138
    .line 139
    fill-array-data v10, :array_4

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    new-array v9, v2, [F

    .line 151
    .line 152
    fill-array-data v9, :array_5

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v9, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-array v15, v2, [F

    .line 162
    .line 163
    fill-array-data v15, :array_6

    .line 164
    .line 165
    .line 166
    const-string v11, "scaleX"

    .line 167
    .line 168
    invoke-static {v9, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-array v15, v2, [F

    .line 175
    .line 176
    fill-array-data v15, :array_7

    .line 177
    .line 178
    .line 179
    const-string v12, "scaleY"

    .line 180
    .line 181
    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->oa:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->dj:I

    .line 192
    .line 193
    neg-int v13, v13

    .line 194
    int-to-float v13, v13

    .line 195
    invoke-static {v15, v13}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    new-array v15, v2, [F

    .line 200
    .line 201
    aput v18, v15, v16

    .line 202
    .line 203
    aput v13, v15, v17

    .line 204
    .line 205
    invoke-static {v12, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    move/from16 v13, v18

    .line 214
    .line 215
    const v1, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const/high16 v15, 0x3f800000    # 1.0f

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    const v2, 0x3e4ccccd    # 0.2f

    .line 223
    .line 224
    .line 225
    invoke-direct {v12, v2, v13, v1, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    const-wide/16 v12, 0x32

    .line 234
    .line 235
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    const-wide/16 v12, 0x5dc

    .line 241
    .line 242
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    const-wide/16 v12, 0x32

    .line 248
    .line 249
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    new-array v12, v2, [Landroid/animation/Animator;

    .line 256
    .line 257
    aput-object v3, v12, v16

    .line 258
    .line 259
    aput-object v4, v12, v17

    .line 260
    .line 261
    aput-object v8, v12, v18

    .line 262
    .line 263
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    const/4 v3, 0x5

    .line 269
    new-array v3, v3, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v19, v3, v16

    .line 272
    .line 273
    aput-object v10, v3, v17

    .line 274
    .line 275
    aput-object v9, v3, v18

    .line 276
    .line 277
    aput-object v11, v3, v2

    .line 278
    .line 279
    const/4 v4, 0x4

    .line 280
    aput-object v14, v3, v4

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    new-array v3, v2, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object v5, v3, v16

    .line 290
    .line 291
    aput-object v7, v3, v17

    .line 292
    .line 293
    aput-object v6, v3, v18

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->ivm:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->bcc:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->cz:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/ivm/tpx;->xs:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    new-array v2, v2, [Landroid/animation/Animator;

    .line 307
    .line 308
    aput-object v3, v2, v16

    .line 309
    .line 310
    aput-object v4, v2, v17

    .line 311
    .line 312
    aput-object v5, v2, v18

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
.end method
