.class public abstract Lcom/inmobi/media/fo;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/fo;->a:Lcom/inmobi/media/xi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/core/config/models/AdConfig;

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;B)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
.end method

.method public abstract a(Ljava/util/Map;)V
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public abstract c()Landroid/view/View;
.end method

.method public abstract d()V
.end method
