.class public Lcom/bytedance/sdk/component/adexpress/ivm/cz;
.super Landroid/view/View;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:I

.field private ivm:I

.field private lw:Landroid/graphics/Paint;

.field private moa:Landroid/graphics/Paint;

.field private oa:I

.field private uef:I

.field private xs:Landroid/graphics/Paint;

.field private final yo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->yo:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->uef()V

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

.method private uef()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->moa:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->xs:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->lw:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->yo:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->ivm:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    int-to-float v2, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->lw:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->yo:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->ivm:I

    .line 18
    .line 19
    int-to-float v3, v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->moa:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->uef:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v2, v6

    .line 33
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->oa:I

    .line 34
    .line 35
    int-to-float v4, v3

    .line 36
    mul-float/2addr v4, v6

    .line 37
    int-to-float v1, v1

    .line 38
    const v7, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v7

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, v7

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->xs:Landroid/graphics/Paint;

    .line 45
    .line 46
    move v0, v3

    .line 47
    move v3, v1

    .line 48
    move v1, v2

    .line 49
    move v2, v4

    .line 50
    move v4, v0

    .line 51
    move-object v0, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->uef:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    mul-float/2addr v1, v7

    .line 59
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->oa:I

    .line 60
    .line 61
    int-to-float v3, v2

    .line 62
    mul-float/2addr v3, v6

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v6

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v4, v2, v7

    .line 67
    .line 68
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->xs:Landroid/graphics/Paint;

    .line 69
    .line 70
    move v2, v3

    .line 71
    move v3, v0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->uef:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->oa:I

    .line 7
    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->yo:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p4, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->bcc:I

    .line 11
    .line 12
    int-to-float v0, p4

    .line 13
    int-to-float v1, p4

    .line 14
    sub-int/2addr p1, p4

    .line 15
    int-to-float p1, p1

    .line 16
    sub-int/2addr p2, p4

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public setBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->lw:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->lw:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setDislikeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->xs:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public setDislikeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->xs:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->ivm:I

    .line 2
    .line 3
    return-void
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

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->moa:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->moa:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->moa:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ivm/cz;->bcc:I

    .line 8
    .line 9
    return-void
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
