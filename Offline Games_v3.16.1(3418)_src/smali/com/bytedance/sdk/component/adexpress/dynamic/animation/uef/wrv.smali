.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/wrv;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;)V

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
.end method


# virtual methods
.method public uef()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->yo:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->oa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;->moa()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7d06ffd7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->yo:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/moa/oa;->uef(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v3, v1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->yo:Landroid/view/View;

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [F

    .line 46
    .line 47
    aput v0, v5, v1

    .line 48
    .line 49
    aput v3, v5, v2

    .line 50
    .line 51
    const-string v0, "shineValue"

    .line 52
    .line 53
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->oa:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/uef;->zjm()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v1, v3

    .line 69
    double-to-int v1, v1

    .line 70
    int-to-long v1, v1

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/uef/moa;->uef(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v1
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
.end method
