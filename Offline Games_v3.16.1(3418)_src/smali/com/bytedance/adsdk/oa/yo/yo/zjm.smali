.class public Lcom/bytedance/adsdk/oa/yo/yo/zjm;
.super Lcom/bytedance/adsdk/oa/yo/yo/moa;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private bcc:Landroid/graphics/Path;

.field private cz:I

.field private zjm:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/oa/yo/yo/moa;-><init>(Lcom/bytedance/adsdk/oa/cz;Lcom/bytedance/adsdk/oa/yo/yo/lw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->bcc:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->cz:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->zjm:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/oa/yo/yo/moa;->xs:Lcom/bytedance/adsdk/oa/zjm;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/adsdk/oa/ivm/ivm;->uef()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/moa;->xs:Lcom/bytedance/adsdk/oa/zjm;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/zjm;->uef()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    iput p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->cz:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/moa;->xs:Lcom/bytedance/adsdk/oa/zjm;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/oa/zjm;->oa()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->zjm:I

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->cz:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->zjm:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->bcc:Landroid/graphics/Path;

    .line 63
    .line 64
    const/high16 v0, 0x42200000    # 40.0f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method

.method private static uef(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public oa(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/oa/yo/yo/uef;->oa:Lcom/bytedance/adsdk/oa/cz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/oa/cz;->uef()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->cz:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->uef(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/oa/yo/yo/uef;->ivm()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->cz:I

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->zjm:I

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->uef(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bytedance/adsdk/oa/yo/yo/zjm;->bcc:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
.end method
