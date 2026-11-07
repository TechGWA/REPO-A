.class public abstract Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# static fields
.field private static final ALPHA_MAX:I = 0xff


# instance fields
.field protected borderAlpha:F

.field protected borderColor:I

.field protected final borderPaint:Landroid/graphics/Paint;

.field protected borderWidth:I

.field protected drawable:Landroid/graphics/drawable/Drawable;

.field protected final imagePaint:Landroid/graphics/Paint;

.field protected final matrix:Landroid/graphics/Matrix;

.field protected shader:Landroid/graphics/BitmapShader;

.field protected square:Z

.field protected viewHeight:I

.field protected viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, -0x1000000

    .line 12
    .line 13
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public abstract calculate(IIFFFFF)V
.end method

.method public calculateDrawableSizes()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    iget v4, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v4, v5

    .line 28
    sub-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v6, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    mul-float/2addr v6, v5

    .line 41
    sub-float/2addr v1, v6

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    int-to-float v6, v2

    .line 48
    mul-float v7, v6, v1

    .line 49
    .line 50
    int-to-float v8, v3

    .line 51
    mul-float v9, v4, v8

    .line 52
    .line 53
    cmpl-float v7, v7, v9

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    div-float v7, v1, v8

    .line 59
    .line 60
    div-float v8, v4, v7

    .line 61
    .line 62
    sub-float/2addr v8, v6

    .line 63
    div-float/2addr v8, v5

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    move v6, v7

    .line 70
    move v8, v9

    .line 71
    move v7, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    div-float v7, v4, v6

    .line 74
    .line 75
    div-float v6, v1, v7

    .line 76
    .line 77
    sub-float/2addr v6, v8

    .line 78
    div-float/2addr v6, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    move v8, v5

    .line 85
    move v6, v7

    .line 86
    move v7, v9

    .line 87
    :goto_0
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->matrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget v9, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    .line 104
    .line 105
    move v5, v1

    .line 106
    move-object v1, p0

    .line 107
    invoke-virtual/range {v1 .. v8}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculate(IIFFFFF)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->reset()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0
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
.end method

.method public createShader()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final dpToPx(Landroid/util/DisplayMetrics;I)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 3
    .line 4
    const/high16 v0, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
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
.end method

.method public final getBorderAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 2
    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
.end method

.method public final getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 2
    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 2
    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lnet/pubnative/lite/sdk/R$styleable;->ShaderImageView:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lnet/pubnative/lite/sdk/R$styleable;->ShaderImageView_siBorderColor:I

    .line 11
    .line 12
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 19
    .line 20
    sget p2, Lnet/pubnative/lite/sdk/R$styleable;->ShaderImageView_siBorderWidth:I

    .line 21
    .line 22
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 29
    .line 30
    sget p2, Lnet/pubnative/lite/sdk/R$styleable;->ShaderImageView_siBorderAlpha:I

    .line 31
    .line 32
    iget p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 39
    .line 40
    sget p2, Lnet/pubnative/lite/sdk/R$styleable;->ShaderImageView_siSquare:I

    .line 41
    .line 42
    iget-boolean p3, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 63
    .line 64
    const/high16 p3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    mul-float/2addr p2, p3

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final isSquare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

    .line 2
    .line 3
    return v0
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
    .line 29
    .line 30
    .line 31
.end method

.method public onDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->createShader()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
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
.end method

.method public final onImageDrawableReset(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->imagePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public onSizeChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 11
    .line 12
    iput p2, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->isSquare()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewHeight:I

    .line 25
    .line 26
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->viewWidth:I

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->shader:Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->calculateDrawableSizes()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
.end method

.method public abstract reset()V
.end method

.method public final setBorderAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderAlpha:F

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public final setBorderWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->borderPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final setSquare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/views/shape/shader/ShaderHelper;->square:Z

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
.end method
