.class public Lcom/bytedance/sdk/openadsdk/core/widget/bcc;
.super Landroid/view/View;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;
    }
.end annotation


# static fields
.field private static final uef:[I


# instance fields
.field private bcc:I

.field private cz:I

.field private final ivm:Landroid/graphics/Paint;

.field private final lw:Landroid/graphics/Paint;

.field private final moa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;",
            ">;"
        }
    .end annotation
.end field

.field private final oa:Landroid/graphics/RectF;

.field private xs:I

.field private final yo:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "#1AFFFFFF"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#4DFFFFFF"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "#99FFFFFF"

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->uef:[I

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->oa:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->yo:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->moa:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->ivm:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->lw:Landroid/graphics/Paint;

    .line 38
    .line 39
    const-string v0, "#D9D9D9"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method private uef()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->bcc:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/high16 v2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->yo:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->cz:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->oa:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->lw:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->yo:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->ivm:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->yo:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->cz:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->moa:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;

    .line 58
    .line 59
    iget v5, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;->yo:F

    .line 60
    .line 61
    iget v6, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;->moa:F

    .line 62
    .line 63
    iget v7, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;->oa:F

    .line 64
    .line 65
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;->uef:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p3, p2, 0x2

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 7
    .line 8
    mul-int/lit8 p3, p3, 0x5

    .line 9
    .line 10
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->cz:I

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->oa:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    int-to-float v4, p2

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p3, p1, p1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->yo:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p1, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const-string p1, "#90C0FF"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p2, "#196BE4"

    .line 34
    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    filled-new-array {p1, p2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->ivm:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->moa:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 p2, 0x40800000    # 4.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->uef:[I

    .line 68
    .line 69
    array-length p3, p2

    .line 70
    const/4 p4, 0x0

    .line 71
    :goto_0
    if-ge p4, p3, :cond_0

    .line 72
    .line 73
    aget v0, p2, p4

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->moa:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;

    .line 86
    .line 87
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v3, v5

    .line 93
    div-float v6, v4, v5

    .line 94
    .line 95
    invoke-direct {v2, v1, v3, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/bcc$uef;-><init>(Landroid/graphics/Paint;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->xs:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v0, v5

    .line 105
    const/high16 v1, 0x40400000    # 3.0f

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    add-float/2addr p1, v0

    .line 109
    add-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->uef()V

    .line 113
    .line 114
    .line 115
    return-void
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->bcc:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le p1, v1, :cond_2

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    :goto_1
    return-void

    .line 18
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->bcc:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/bcc;->uef()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
