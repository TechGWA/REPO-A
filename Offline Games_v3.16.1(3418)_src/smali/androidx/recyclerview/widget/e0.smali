.class public final Landroidx/recyclerview/widget/e0;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/s1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/s1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/s1;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    :goto_0
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v0, p1

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b0;->calculateTimeForScrolling(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b0;->calculateTimeForScrolling(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/h1;)V
    .locals 2

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/e0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/s1;

    .line 7
    .line 8
    iget-object v0, p2, Landroidx/recyclerview/widget/s1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/s1;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/w0;Landroid/view/View;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aget p2, p1, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->calculateTimeForDeceleration(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/h1;->b(IILandroid/view/animation/Interpolator;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object p2, p0, Landroidx/recyclerview/widget/e0;->b:Landroidx/recyclerview/widget/s1;

    .line 52
    .line 53
    check-cast p2, Landroidx/recyclerview/widget/f0;

    .line 54
    .line 55
    iget-object v0, p2, Landroidx/recyclerview/widget/s1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/f0;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/w0;Landroid/view/View;)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    aget p2, p1, p2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->calculateTimeForDeceleration(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/h1;->b(IILandroid/view/animation/Interpolator;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
