.class public interface abstract Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$DownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadFailed(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method
