.class public final Lcom/zmaticoo/sdk/base/common/view/b;
.super Landroid/widget/TextView;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    neg-int v2, v2

    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    neg-int v4, v4

    .line 39
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    int-to-float v1, v2

    .line 58
    iget-object v2, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/zmaticoo/sdk/base/common/view/b;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/zmaticoo/sdk/base/common/view/b;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr p2, v0

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    neg-int v0, v0

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

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
.end method
