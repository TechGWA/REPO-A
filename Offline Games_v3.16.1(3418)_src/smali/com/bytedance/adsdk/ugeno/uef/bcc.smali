.class public Lcom/bytedance/adsdk/ugeno/uef/bcc;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uef/xs;


# instance fields
.field private ivm:F

.field private lw:F

.field private moa:F

.field private oa:F

.field private uef:Landroid/view/View;

.field private yo:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

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


# virtual methods
.method public getRipple()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->yo:F

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
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->ivm:F

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
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->moa:F

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
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->lw:F

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
.end method

.method public lw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->ivm:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public moa(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->lw:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public oa(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->yo:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public uef()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->oa:F

    return v0
.end method

.method public uef(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->oa:F

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uef(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 11
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->uef:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/uef/bcc;->moa:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

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
.end method
