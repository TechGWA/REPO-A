.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x6

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->gb()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->xs()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->bcc()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;-><init>(Landroid/content/Context;IFII)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    new-instance p1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->getClickArea()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method private dj()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setMaxLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->xs()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setAnimationText(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->sk()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setAnimationType(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->af()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/lit16 v1, v1, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->setAnimationDuration(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 112
    .line 113
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ivm/uef;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ivm/uef;->uef()V

    .line 116
    .line 117
    .line 118
    return-void
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

.method private uef()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->dz:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/oa/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oa/cq;->zjm()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private zjm()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 13
    .line 14
    const-string v3, "title"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 23
    .line 24
    const-string v3, "text_star"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->ivm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lw/dj;->oa(Ljava/lang/String;FZ)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->oa()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->yo()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->moa()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->uef()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-float v8, v8

    .line 108
    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    float-to-int v7, v7

    .line 113
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 118
    .line 119
    invoke-static {v9, v1}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    float-to-int v9, v9

    .line 142
    sub-int/2addr v1, v9

    .line 143
    sub-int/2addr v1, v3

    .line 144
    sub-int/2addr v1, v7

    .line 145
    if-le v1, v4, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v9, v8, 0x2

    .line 148
    .line 149
    if-gt v1, v9, :cond_1

    .line 150
    .line 151
    div-int/lit8 v0, v1, 0x2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    sub-int/2addr v7, v1

    .line 158
    invoke-virtual {v2, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    aget v0, v0, v4

    .line 163
    .line 164
    add-int/2addr v0, v3

    .line 165
    add-int/2addr v0, v7

    .line 166
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->bcc:I

    .line 167
    .line 168
    sub-int/2addr v0, v1

    .line 169
    sub-int/2addr v0, v2

    .line 170
    if-gt v0, v4, :cond_2

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_2
    mul-int/lit8 v1, v8, 0x2

    .line 175
    .line 176
    if-gt v0, v1, :cond_3

    .line 177
    .line 178
    div-int/lit8 v1, v0, 0x2

    .line 179
    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 181
    .line 182
    sub-int/2addr v3, v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    sub-int/2addr v7, v0

    .line 185
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    add-int v1, v3, v7

    .line 190
    .line 191
    if-gt v0, v1, :cond_5

    .line 192
    .line 193
    if-le v3, v7, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 196
    .line 197
    sub-int/2addr v0, v8

    .line 198
    sub-int/2addr v3, v0

    .line 199
    sub-int/2addr v7, v8

    .line 200
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 205
    .line 206
    sub-int/2addr v3, v8

    .line 207
    sub-int/2addr v0, v8

    .line 208
    sub-int/2addr v7, v0

    .line 209
    invoke-virtual {v1, v5, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    sub-int/2addr v0, v3

    .line 214
    sub-int/2addr v0, v7

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-int v1, v1

    .line 232
    add-int/2addr v1, v4

    .line 233
    if-gt v0, v1, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 236
    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-float/2addr v1, v3

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/moa/xs;->uef(Landroid/content/Context;F)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    float-to-int v1, v1

    .line 259
    add-int/2addr v1, v4

    .line 260
    mul-int/2addr v1, v2

    .line 261
    if-gt v0, v1, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 264
    .line 265
    check-cast v0, Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/high16 v3, 0x40000000    # 2.0f

    .line 274
    .line 275
    sub-float/2addr v1, v3

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt$1;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 289
    .line 290
    const-string v1, "fillButton"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    const/16 v1, 0x11

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_1
    return-void
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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


# virtual methods
.method public cz()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ivm;->cz()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->gb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->dj()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->ivm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->bcc()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->xs()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->lw()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->orq()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->gzw()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 135
    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v3, "score-count"

    .line 167
    .line 168
    const-string v4, "text_star"

    .line 169
    .line 170
    const/16 v5, 0x8

    .line 171
    .line 172
    const-string v6, "score-count-type-2"

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->uef()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 183
    .line 184
    invoke-static {v0, v4}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 191
    .line 192
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 199
    .line 200
    const-string v7, "score-count-type-1"

    .line 201
    .line 202
    invoke-static {v0, v7}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 209
    .line 210
    invoke-static {v0, v6}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 230
    .line 231
    invoke-static {v0, v6}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 240
    .line 241
    invoke-static {v0, v4}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 252
    .line 253
    .line 254
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_1

    .line 256
    :catch_0
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 257
    .line 258
    :goto_1
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    cmpg-double v0, v6, v8

    .line 261
    .line 262
    if-ltz v0, :cond_8

    .line 263
    .line 264
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 265
    .line 266
    cmpl-double v0, v6, v8

    .line 267
    .line 268
    if-lez v0, :cond_a

    .line 269
    .line 270
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 286
    .line 287
    check-cast v0, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 293
    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v4, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v2, v4, v3

    .line 303
    .line 304
    const-string v2, "%.1f"

    .line 305
    .line 306
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->oa()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "privacy-detail"

    .line 326
    .line 327
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 334
    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v2, "Permission list | Privacy policy"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 345
    .line 346
    const-string v2, "development-name"

    .line 347
    .line 348
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 355
    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->uef()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v4, "tt_text_privacy_development"

    .line 368
    .line 369
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 393
    .line 394
    const-string v2, "app-version"

    .line 395
    .line 396
    invoke-static {v0, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 403
    .line 404
    check-cast v0, Landroid/widget/TextView;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->uef()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "tt_text_privacy_app_version"

    .line 416
    .line 417
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 440
    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_f
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->getText()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 459
    goto :goto_3

    .line 460
    :catch_1
    const/4 v0, -0x1

    .line 461
    :goto_3
    if-gez v0, :cond_11

    .line 462
    .line 463
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_10

    .line 468
    .line 469
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :cond_10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;->zjm()Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/lw;->oa()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_12

    .line 493
    .line 494
    new-instance v4, Ljava/text/DecimalFormat;

    .line 495
    .line 496
    const-string v5, "(###,###,###)"

    .line 497
    .line 498
    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    int-to-long v5, v0

    .line 502
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-array v5, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v0, v5, v3

    .line 513
    .line 514
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 519
    .line 520
    check-cast v3, Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 526
    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 530
    .line 531
    .line 532
    return v1

    .line 533
    :cond_12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 534
    .line 535
    check-cast v2, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v4, "tt_comment_num"

    .line 542
    .line 543
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->uef(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 544
    .line 545
    .line 546
    :catch_2
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 547
    .line 548
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->bcc()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wk:Landroid/view/View;

    .line 558
    .line 559
    check-cast v0, Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->cz()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rt;->zjm()V

    .line 577
    .line 578
    .line 579
    :cond_13
    :goto_5
    return v1
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

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->wrv:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/moa/xs;->ivm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 20
    .line 21
    const-string v2, "text_star"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "5"

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/moa;->oa()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 38
    .line 39
    const-string v2, "score-count"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "6870"

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 50
    .line 51
    const-string v2, "title"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lw;->cq:Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;

    .line 60
    .line 61
    const-string v2, "subtitle"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/applovin/impl/adview/t;->B(Lcom/bytedance/sdk/component/adexpress/dynamic/moa/bcc;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    :goto_0
    const-string v1, "\n"

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public uef(Landroid/widget/TextView;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p3, p4}, Lcom/bytedance/sdk/component/utils/orq;->uef(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
