.class public interface abstract Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.super Ljava/lang/Object;
.source "r8-map-id-d4127289246a09368a9e1d22b2939b1a8a11eb6f73a9f1427bcf353d8c747739"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onResponseStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "TT;>;)V"
        }
    .end annotation
.end method
