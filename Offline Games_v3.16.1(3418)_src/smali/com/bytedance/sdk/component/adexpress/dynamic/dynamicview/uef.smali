.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private final moa:Landroid/graphics/Paint;

.field private final oa:Landroid/graphics/Rect;

.field private final yo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->moa:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->yo:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;->uef:Landroid/graphics/Path;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oa;->uef:Landroid/graphics/Path;

    .line 26
    .line 27
    :cond_0
    return-void
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
.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->yo:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->yo:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    if-lt v2, v0, :cond_3

    .line 31
    .line 32
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v1, p1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    :cond_1
    if-le v2, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    div-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    int-to-float v0, v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float v4, v0, v3

    .line 64
    .line 65
    int-to-float v5, v2

    .line 66
    div-float v6, v4, v5

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    mul-float/2addr v3, p1

    .line 70
    int-to-float v7, v1

    .line 71
    div-float v8, v3, v7

    .line 72
    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    cmpl-float v6, v8, v6

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    div-float/2addr v4, p1

    .line 82
    mul-float/2addr v4, v7

    .line 83
    float-to-int p1, v4

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 85
    .line 86
    sub-int/2addr v2, p1

    .line 87
    div-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int/2addr v2, p1

    .line 92
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    div-float/2addr v3, v0

    .line 96
    mul-float/2addr v3, v5

    .line 97
    float-to-int p1, v3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 99
    .line 100
    sub-int/2addr v1, p1

    .line 101
    div-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    add-int/2addr v1, p1

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    return-void
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

.method public uef(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->yo:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->oa:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uef;->moa:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
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
