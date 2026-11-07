.class public abstract Lcom/inmobi/media/L6;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static final a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Wg;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/inmobi/media/Wg;->c:[I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/inmobi/media/H3;->a([I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/Wg;->d:[I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/H3;->a([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/Wg;->e:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, p2

    .line 41
    float-to-int p1, p1

    .line 42
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xc

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
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
