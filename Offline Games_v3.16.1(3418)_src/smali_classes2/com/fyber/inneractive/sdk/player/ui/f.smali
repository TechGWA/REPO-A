.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    move-object v0, p4

    move p4, p3

    move p3, p2

    .line 5
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v1, :cond_1

    .line 7
    iget v0, v0, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move p6, p5

    .line 10
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2

    .line 11
    :cond_1
    iget p5, v0, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p6, v0, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    .line 1
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_0

    if-eqz p4, :cond_0

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    .line 2
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 4
    iput p1, p2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p2
.end method
