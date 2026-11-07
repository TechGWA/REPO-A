.class Lcom/bytedance/adsdk/oa/ivm$9;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/oa/ivm;->zjm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uef:Lcom/bytedance/adsdk/oa/ivm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/oa/ivm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/oa/ivm;->lw(Lcom/bytedance/adsdk/oa/ivm;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/adsdk/oa/ivm;->ivm(Lcom/bytedance/adsdk/oa/ivm;)Lcom/bytedance/adsdk/oa/xs$uef;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget p1, p1, Lcom/bytedance/adsdk/oa/xs$uef;->moa:I

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/oa/ivm;->xs(Lcom/bytedance/adsdk/oa/ivm;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/adsdk/oa/ivm;->yo(Lcom/bytedance/adsdk/oa/ivm;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/oa/ivm;->uef()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/oa/ivm;->setProgress(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/oa/ivm;->oa(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bytedance/adsdk/oa/ivm;->bcc(Lcom/bytedance/adsdk/oa/ivm;)Lcom/bytedance/adsdk/oa/ivm$uef;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/ivm$9;->uef:Lcom/bytedance/adsdk/oa/ivm;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bytedance/adsdk/oa/ivm;->bcc(Lcom/bytedance/adsdk/oa/ivm;)Lcom/bytedance/adsdk/oa/ivm$uef;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
.end method
