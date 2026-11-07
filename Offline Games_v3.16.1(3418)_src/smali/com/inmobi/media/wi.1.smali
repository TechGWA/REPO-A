.class public final Lcom/inmobi/media/wi;
.super Lcom/inmobi/media/To;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/To;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p2, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uo;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget p2, p1, Lcom/inmobi/media/Uo;->b:I

    if-nez p2, :cond_1

    .line 9
    iget p2, p1, Lcom/inmobi/media/Uo;->c:I

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/xi;->setCloseAssetArea(Lcom/inmobi/media/Uo;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/Oi;->a:Ldp/e;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 14
    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_b

    .line 17
    iget-object p2, v0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    .line 18
    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/r5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/r5;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0xfffb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/r5;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/inmobi/media/r5;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget p1, p2, Lcom/inmobi/media/Uo;->b:I

    .line 24
    iget v1, p2, Lcom/inmobi/media/Uo;->c:I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, p1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget p1, p2, Lcom/inmobi/media/Uo;->b:I

    .line 27
    iget p2, p2, Lcom/inmobi/media/Uo;->c:I

    .line 28
    invoke-virtual {v2, v3, p1, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hidden"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
