.class public interface abstract Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager$FileDownloadListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zmaticoo/sdk/base/common/download/FileDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDownloadListener"
.end annotation


# virtual methods
.method public abstract onFinished(Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract onProgress(I)V
.end method
