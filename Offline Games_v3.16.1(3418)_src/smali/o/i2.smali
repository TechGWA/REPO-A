.class public final Lo/i2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo/i2;->a:I

    return-void
.end method

.method public constructor <init>(Lo/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/i2;->a:I

    .line 3
    iget p1, p1, Lo/i2;->a:I

    iput p1, p0, Lo/i2;->a:I

    return-void
.end method
