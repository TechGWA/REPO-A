.class interface abstract Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrawableDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailure()V
.end method

.method public abstract onDownloadSuccess(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation
.end method
