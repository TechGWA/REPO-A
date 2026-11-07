.class public Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

.field protected lw:Lcom/bytedance/sdk/openadsdk/core/yo/lw;

.field moa:Lcom/bytedance/sdk/openadsdk/core/widget/bcc;

.field protected final oa:Landroid/content/Context;

.field protected final uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

.field private xs:Landroid/animation/AnimatorSet;

.field protected final yo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/gzw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->oa:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->yo:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public lw()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

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
.end method

.method public moa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public oa()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x51

    .line 26
    .line 27
    const/16 v2, 0x63

    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xbb8

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->xs:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->xs:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$3;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->xs:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public uef()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cp;->yo(Lcom/bytedance/sdk/openadsdk/core/model/gzw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/xs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->oa:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xs;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/bcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->moa:Lcom/bytedance/sdk/openadsdk/core/widget/bcc;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xs;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ivm/bcc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->lw:Lcom/bytedance/sdk/openadsdk/core/yo/lw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->ivm:Lcom/bytedance/sdk/openadsdk/core/widget/xs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->uef:Lcom/bytedance/sdk/openadsdk/core/model/gzw;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->yo:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xs;->uef(Lcom/bytedance/sdk/openadsdk/core/model/gzw;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public uef(Lcom/bytedance/sdk/openadsdk/core/yo/lw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->lw:Lcom/bytedance/sdk/openadsdk/core/yo/lw;

    return-void
.end method

.method public yo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uef/uef;->xs:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

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
.end method
