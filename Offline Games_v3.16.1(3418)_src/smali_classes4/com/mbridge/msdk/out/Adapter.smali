.class public interface abstract Lcom/mbridge/msdk/out/Adapter;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# virtual methods
.method public varargs abstract init([Ljava/lang/Object;)Z
.end method

.method public abstract loadAd(Lcom/mbridge/msdk/out/AdapterListener;)Z
.end method

.method public abstract registerView(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
.end method

.method public abstract registerView(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterView(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;)V
.end method

.method public abstract unregisterView(Lcom/mbridge/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method
