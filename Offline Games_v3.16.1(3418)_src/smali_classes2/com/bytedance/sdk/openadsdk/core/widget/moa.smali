.class public Lcom/bytedance/sdk/openadsdk/core/widget/moa;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# direct methods
.method public static oa()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x42300000    # 44.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "#33FFFFFF"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    const-string v1, "#99333333"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
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

.method public static uef()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sy;->uef()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/af;->oa(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "#33FFFFFF"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    .line 28
    .line 29
    const-string v1, "#99333333"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
