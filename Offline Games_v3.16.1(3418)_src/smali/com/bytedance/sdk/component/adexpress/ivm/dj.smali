.class public Lcom/bytedance/sdk/component/adexpress/ivm/dj;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final moa:Landroid/view/animation/RotateAnimation;

.field private final oa:Landroid/widget/ImageView;

.field private final uef:Landroid/widget/TextView;

.field private final yo:Lcom/bytedance/sdk/component/adexpress/ivm/wrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/yo/uef;->moa(Landroid/content/Context;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7d06fff6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->uef:Landroid/widget/TextView;

    .line 21
    .line 22
    const p1, 0x7d06fff9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->oa:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p1, 0x7d06fff8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/ivm/wrv;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/wrv;

    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const v6, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x41f00000    # 30.0f

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const v4, 0x3f266666    # 0.65f

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->moa:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ivm/dj$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ivm/dj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic moa(Lcom/bytedance/sdk/component/adexpress/ivm/dj;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->getHaloAnimation()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic oa(Lcom/bytedance/sdk/component/adexpress/ivm/dj;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->oa:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic uef(Lcom/bytedance/sdk/component/adexpress/ivm/dj;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->moa:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/component/adexpress/ivm/dj;)Lcom/bytedance/sdk/component/adexpress/ivm/wrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->yo:Lcom/bytedance/sdk/component/adexpress/ivm/wrv;

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


# virtual methods
.method public oa()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->moa:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->uef:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/dj;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
