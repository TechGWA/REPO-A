.class public Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field private isBackgroundOn:Z

.field private progressBarView:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$layout;->vrvsdk_player_count_down:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lnet/pubnative/lite/sdk/R$id;->view_progress_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    sget v0, Lnet/pubnative/lite/sdk/R$id;->view_progress_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private initBackground()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lnet/pubnative/lite/sdk/R$drawable;->circle_progress_background:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public setProgress(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->initBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    div-int/lit16 p2, p2, 0x3e8

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
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
.end method
