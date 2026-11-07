.class public Lcom/bytedance/sdk/component/adexpress/ivm/dz;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private lw:Z

.field private moa:Landroid/animation/AnimatorSet;

.field private oa:Landroid/widget/ImageView;

.field private uef:Landroid/content/Context;

.field private yo:Lcom/bytedance/sdk/component/adexpress/ivm/orq;


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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->lw:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->moa:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->yo()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->moa()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ivm/dz$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dz$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private moa()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "scaleX"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x320

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/ivm/dz$2;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dz$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-array v6, v1, [F

    .line 46
    .line 47
    fill-array-data v6, :array_1

    .line 48
    .line 49
    .line 50
    const-string v7, "scaleY"

    .line 51
    .line 52
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->moa:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-array v1, v1, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
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
.end method

.method public static synthetic oa(Lcom/bytedance/sdk/component/adexpress/ivm/dz;)Lcom/bytedance/sdk/component/adexpress/ivm/orq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/orq;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/ivm/dz;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/ivm/dz;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->lw:Z

    return p1
.end method

.method private yo()V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ivm/orq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/orq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/orq;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 6
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/orq;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 12
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->uef:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/orq;->moa(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/component/adexpress/ivm/dz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->lw:Z

    return p0
.end method


# virtual methods
.method public oa()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->moa:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/orq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/orq;->oa()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->oa:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public uef()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dz;->moa:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
