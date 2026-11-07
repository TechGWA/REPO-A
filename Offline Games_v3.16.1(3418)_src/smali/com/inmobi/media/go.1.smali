.class public final Lcom/inmobi/media/go;
.super Lcom/inmobi/media/fo;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final d:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/fo;-><init>(Lcom/inmobi/media/xi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

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

.method public static final a(Landroid/view/View;Lcom/inmobi/media/Fi;)Ldp/y;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Fi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/inmobi/media/Fi;)Ldp/y;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/Fi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    sget-object p0, Ldp/y;->a:Ldp/y;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/go;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/go;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Jo;->b(Lsp/e;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/go;->d:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Jo;->b(Lsp/e;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
