.class public final Lpi/d;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lpi/q;


# instance fields
.field public final b:Lpi/i;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpi/d;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v3, p1}, Lpi/x;->c(FLandroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lpi/i;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lpi/i;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lpi/d;->b:Lpi/i;

    .line 41
    .line 42
    const/high16 p1, 0x40800000    # 4.0f

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    iget-object p1, v3, Lpi/i;->b:Lpi/h;

    .line 46
    .line 47
    iput v0, p1, Lpi/h;->g:F

    .line 48
    .line 49
    iget-object p1, p1, Lpi/h;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpi/d;->b:Lpi/i;

    .line 58
    .line 59
    const/high16 v0, -0x10000

    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lpi/i;->b:Lpi/h;

    .line 66
    .line 67
    iput-object v0, v3, Lpi/h;->h:[I

    .line 68
    .line 69
    aget v0, v0, v2

    .line 70
    .line 71
    iput v2, v3, Lpi/h;->i:I

    .line 72
    .line 73
    iput v0, v3, Lpi/h;->o:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lpi/d;->b:Lpi/i;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    iget-object v2, p1, Lpi/i;->b:Lpi/h;

    .line 83
    .line 84
    iget-object v2, v2, Lpi/h;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lpi/d;->b:Lpi/i;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v3, v1

    .line 30
    iget-object v1, p0, Lpi/d;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget-object v0, p0, Lpi/d;->b:Lpi/i;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p1, p2

    .line 43
    iget-object p2, p0, Lpi/d;->b:Lpi/i;

    .line 44
    .line 45
    iget-object p2, p2, Lpi/i;->b:Lpi/h;

    .line 46
    .line 47
    iget p2, p2, Lpi/h;->g:F

    .line 48
    .line 49
    sub-float/2addr p1, p2

    .line 50
    iget-object p2, v0, Lpi/i;->b:Lpi/h;

    .line 51
    .line 52
    iput p1, p2, Lpi/h;->m:F

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
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
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi/d;->b:Lpi/i;

    .line 2
    .line 3
    iget-object v1, v0, Lpi/i;->b:Lpi/h;

    .line 4
    .line 5
    iput-object p1, v1, Lpi/h;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lpi/h;->i:I

    .line 9
    .line 10
    aget p1, p1, v2

    .line 11
    .line 12
    iput v2, v1, Lpi/h;->i:I

    .line 13
    .line 14
    iput p1, v1, Lpi/h;->o:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/d;->c:Landroid/graphics/Paint;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setStyle(Lpi/r;)V
    .locals 4
    .param p1    # Lpi/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lpi/r;->q(Landroid/content/Context;)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lpi/d;->b:Lpi/i;

    .line 14
    .line 15
    iget-object v2, v1, Lpi/i;->b:Lpi/h;

    .line 16
    .line 17
    iput v0, v2, Lpi/h;->g:F

    .line 18
    .line 19
    iget-object v2, v2, Lpi/h;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lpi/r;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lpi/a;->a:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lpi/d;->b:Lpi/i;

    .line 47
    .line 48
    iget-object v2, v1, Lpi/i;->b:Lpi/h;

    .line 49
    .line 50
    iput-object v0, v2, Lpi/h;->h:[I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    iput v3, v2, Lpi/h;->i:I

    .line 56
    .line 57
    iput v0, v2, Lpi/h;->o:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lpi/r;->g()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lpi/d;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
